package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.SparseArray;
import com.facebook.common.build.BuildConstants;
import com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat;
import com.facebook.common.jobscheduler.compat.JobServiceCompat;

/* renamed from: X.0FK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0FK {
    public static C0FK A05;
    public static C0FK A06;
    public boolean A00;
    public final Context A01;
    public final SparseArray A02 = new SparseArray();
    public final Class A03;
    public final String A04;

    public C0FK(Context context, int i) {
        String str;
        int i2;
        RuntimeException runtimeException;
        RuntimeException runtimeException2;
        this.A01 = context;
        if (i != 0) {
            this.A03 = GcmTaskServiceCompat.class;
            str = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE";
        } else {
            this.A03 = JobServiceCompat.class;
            str = "android.permission.BIND_JOB_SERVICE";
        }
        this.A04 = str;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(((PackageItemInfo) context.getApplicationInfo()).packageName, 4740);
            int i3 = packageInfo.versionCode;
            int A00 = BuildConstants.A00();
            if (i3 != A00) {
                C08A.A0N("ServiceInfoParser", "Version Codes do not match!packageManager: %d buildConstant: %d updatedPackageManager: %d", Integer.valueOf(i3), Integer.valueOf(A00), Integer.valueOf(context.createPackageContext(context.getPackageName(), 0).getPackageManager().getPackageInfo(((PackageItemInfo) context.getApplicationInfo()).packageName, 4740).versionCode));
                this.A00 = true;
            } else {
                this.A00 = false;
            }
            ServiceInfo[] serviceInfoArr = packageInfo.services;
            if (serviceInfoArr != null) {
                for (ServiceInfo serviceInfo : serviceInfoArr) {
                    if (this.A04.equals(serviceInfo.permission)) {
                        try {
                            SparseArray sparseArray = this.A02;
                            Class cls = this.A03;
                            synchronized (C0FK.class) {
                                Bundle bundle = ((PackageItemInfo) serviceInfo).metaData;
                                if (bundle == null || (i2 = bundle.getInt("com.facebook.common.jobscheduler.compat.jobIds")) == 0) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Service ", sb);
                                    AbstractC27914AsI.A0I(((PackageItemInfo) serviceInfo).name, sb);
                                    AbstractC27914AsI.A0I(" is missing meta key ", sb);
                                    AbstractC27914AsI.A0I("com.facebook.common.jobscheduler.compat.jobIds", sb);
                                    throw new C0FL(sb.toString());
                                }
                                try {
                                    TypedArray obtainTypedArray = context.getResources().obtainTypedArray(i2);
                                    for (int i4 = 0; i4 < obtainTypedArray.length(); i4++) {
                                        try {
                                            int resourceId = obtainTypedArray.getResourceId(i4, 0);
                                            if (resourceId != 0) {
                                                try {
                                                    if (sparseArray.get(resourceId) == null) {
                                                        Class<?> cls2 = Class.forName(((PackageItemInfo) serviceInfo).name);
                                                        if (cls.isAssignableFrom(cls2)) {
                                                            sparseArray.put(resourceId, cls2);
                                                        } else {
                                                            StringBuilder sb2 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("Service class of ", sb2);
                                                            AbstractC27914AsI.A0I(cls2.getName(), sb2);
                                                            AbstractC27914AsI.A0I(" is not assignable to:  ", sb2);
                                                            AbstractC27914AsI.A0I(cls.getName(), sb2);
                                                            runtimeException2 = new RuntimeException(sb2.toString());
                                                        }
                                                    } else {
                                                        StringBuilder sb3 = new StringBuilder();
                                                        AbstractC27914AsI.A0I("Duplicate jobId: ", sb3);
                                                        AbstractC27914AsI.A0I(String.valueOf(resourceId), sb3);
                                                        AbstractC27914AsI.A0I(" detected for class: ", sb3);
                                                        sb3.append(sparseArray.get(resourceId));
                                                        AbstractC27914AsI.A0I(" and ", sb3);
                                                        AbstractC27914AsI.A0I(((PackageItemInfo) serviceInfo).name, sb3);
                                                        runtimeException2 = new RuntimeException(sb3.toString());
                                                    }
                                                    throw runtimeException2;
                                                } catch (ClassNotFoundException e) {
                                                    StringBuilder sb4 = new StringBuilder();
                                                    AbstractC27914AsI.A0I("Unable to resolve service class ", sb4);
                                                    AbstractC27914AsI.A0I(((PackageItemInfo) serviceInfo).name, sb4);
                                                    AbstractC27914AsI.A0I(" class_loader: ", sb4);
                                                    boolean z = true;
                                                    for (ClassLoader classLoader = C0FK.class.getClassLoader(); classLoader != null; classLoader = classLoader.getParent()) {
                                                        if (z) {
                                                            z = false;
                                                        } else {
                                                            AbstractC27914AsI.A0I("->", sb4);
                                                        }
                                                        AbstractC27914AsI.A0I(classLoader.getClass().getCanonicalName(), sb4);
                                                    }
                                                    runtimeException = new RuntimeException(sb4.toString(), e);
                                                }
                                            } else {
                                                runtimeException = new RuntimeException("value not found");
                                            }
                                            throw runtimeException;
                                        } catch (Throwable th) {
                                            obtainTypedArray.recycle();
                                            throw th;
                                        }
                                    }
                                    obtainTypedArray.recycle();
                                } catch (Resources.NotFoundException e2) {
                                    throw new RuntimeException(e2);
                                }
                            }
                        } catch (C0FL e3) {
                            C08A.A0D("ServiceInfoParser", e3.toString());
                        }
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException e4) {
            throw new RuntimeException(e4);
        }
    }

    public static synchronized C0FK A00(Context context, int i) {
        C0FK c0fk;
        synchronized (C0FK.class) {
            if (i != 0) {
                c0fk = A05;
                if (c0fk == null) {
                    c0fk = new C0FK(context.getApplicationContext(), 1);
                    A05 = c0fk;
                }
            } else {
                c0fk = A06;
                if (c0fk == null) {
                    c0fk = new C0FK(context.getApplicationContext(), 0);
                    A06 = c0fk;
                }
            }
        }
        return c0fk;
    }
}
