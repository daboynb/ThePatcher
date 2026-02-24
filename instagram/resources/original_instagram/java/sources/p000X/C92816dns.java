package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.dns, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92816dns {
    public static C92816dns A04;
    public long A00;
    public String A01;
    public String A02;
    public boolean A03;

    /* JADX WARN: Removed duplicated region for block: B:46:0x01c2 A[Catch: Exception -> 0x0259, all -> 0x025a, TryCatch #12 {Exception -> 0x0259, all -> 0x025a, blocks: (B:44:0x01a5, B:46:0x01c2, B:48:0x01ca, B:50:0x01e3, B:52:0x01f0, B:79:0x0250, B:82:0x01d3, B:84:0x01db), top: B:43:0x01a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e3 A[Catch: Exception -> 0x0259, all -> 0x025a, TryCatch #12 {Exception -> 0x0259, all -> 0x025a, blocks: (B:44:0x01a5, B:46:0x01c2, B:48:0x01ca, B:50:0x01e3, B:52:0x01f0, B:79:0x0250, B:82:0x01d3, B:84:0x01db), top: B:43:0x01a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d3 A[Catch: Exception -> 0x0259, all -> 0x025a, TryCatch #12 {Exception -> 0x0259, all -> 0x025a, blocks: (B:44:0x01a5, B:46:0x01c2, B:48:0x01ca, B:50:0x01e3, B:52:0x01f0, B:79:0x0250, B:82:0x01d3, B:84:0x01db), top: B:43:0x01a5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C92816dns A00(Context context) {
        ServiceConnectionC94344fa6 serviceConnectionC94344fa6;
        Intent A09;
        C92816dns c92816dns;
        ProviderInfo resolveContentProvider;
        ProviderInfo resolveContentProvider2;
        Uri A042;
        Cursor cursor;
        Method method;
        Object invoke;
        Method method2;
        C92816dns c92816dns2 = A04;
        if (c92816dns2 != null && System.currentTimeMillis() - c92816dns2.A00 < 3600000) {
            return c92816dns2;
        }
        C49611rx.A05("This operation can't be run on UI thread.");
        Method method3 = null;
        try {
            method = Class.forName("com.google.android.gms.common.GooglePlayServicesUtil").getMethod("isGooglePlayServicesAvailable", Context.class);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException | Exception unused) {
        }
        try {
            if (method != null) {
                Object obj = null;
                try {
                    obj = method.invoke(null, context);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
                if ((obj instanceof Integer) && BXG.A04(obj) == 0) {
                    Method method4 = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", Context.class);
                    if (method4 != null && (invoke = method4.invoke(null, context)) != null) {
                        Class<?> cls = invoke.getClass();
                        try {
                            method3 = cls.getMethod("getId", new Class[0]);
                        } catch (NoSuchMethodException unused3) {
                        }
                        try {
                            method2 = cls.getMethod("isLimitAdTrackingEnabled", new Class[0]);
                        } catch (NoSuchMethodException unused4) {
                            method2 = null;
                        }
                        if (method3 != null && method2 != null) {
                            c92816dns = new C92816dns();
                            Object obj2 = null;
                            try {
                                obj2 = method3.invoke(invoke, new Object[0]);
                            } catch (IllegalAccessException | InvocationTargetException unused5) {
                            }
                            c92816dns.A01 = (String) obj2;
                            Object obj3 = null;
                            try {
                                obj3 = method2.invoke(invoke, new Object[0]);
                            } catch (IllegalAccessException | InvocationTargetException unused6) {
                            }
                            AbstractC10490Qj.A00(obj3);
                            c92816dns.A03 = AnonymousClass021.A1W(obj3);
                            String[] strArr = {"aid", "androidid", "limit_tracking"};
                            PackageManager packageManager = context.getPackageManager();
                            AbstractC10490Qj.A00(packageManager);
                            resolveContentProvider = packageManager.resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                            resolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                            if (resolveContentProvider != null || !NUU.A00(context, ((PackageItemInfo) resolveContentProvider).packageName)) {
                                if (resolveContentProvider2 != null && NUU.A00(context, ((PackageItemInfo) resolveContentProvider2).packageName)) {
                                    A042 = AbstractC28157AwD.A04("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                                }
                                c92816dns.A00 = System.currentTimeMillis();
                                A04 = c92816dns;
                                return c92816dns;
                            }
                            A042 = AbstractC28157AwD.A04("content://com.facebook.katana.provider.AttributionIdProvider");
                            if (A042 != null) {
                                ContentProviderClient A00 = AbstractC166616bB.A00(context.getContentResolver(), A042, -1443598606);
                                if (A00 != null) {
                                    cursor = A00.query(A042, strArr, null, null, null);
                                    if (cursor != null) {
                                        try {
                                            if (cursor.moveToFirst()) {
                                                int columnIndex = cursor.getColumnIndex("aid");
                                                int columnIndex2 = cursor.getColumnIndex("androidid");
                                                int columnIndex3 = cursor.getColumnIndex("limit_tracking");
                                                c92816dns.A02 = cursor.getString(columnIndex);
                                                if (columnIndex2 > 0 && columnIndex3 > 0 && c92816dns.A01 == null) {
                                                    c92816dns.A01 = cursor.getString(columnIndex2);
                                                    c92816dns.A03 = Boolean.parseBoolean(cursor.getString(columnIndex3));
                                                }
                                                cursor.close();
                                                c92816dns.A00 = System.currentTimeMillis();
                                                A04 = c92816dns;
                                                return c92816dns;
                                            }
                                        } catch (Exception unused7) {
                                            if (cursor != null) {
                                                cursor.close();
                                                return null;
                                            }
                                            return null;
                                        } catch (Throwable th) {
                                            if (cursor == null) {
                                                throw th;
                                            }
                                            cursor.close();
                                            throw th;
                                        }
                                    }
                                } else {
                                    cursor = null;
                                }
                                c92816dns.A00 = System.currentTimeMillis();
                                A04 = c92816dns;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                return c92816dns;
                            }
                            c92816dns.A00 = System.currentTimeMillis();
                            A04 = c92816dns;
                            return c92816dns;
                        }
                    }
                }
            }
            if (context.bindService(A09, serviceConnectionC94344fa6, 513)) {
                try {
                } catch (Exception unused8) {
                } finally {
                    context.unbindService(serviceConnectionC94344fa6);
                }
                if (serviceConnectionC94344fa6.A01.compareAndSet(true, true)) {
                    throw AnonymousClass011.A0J("Binder already consumed");
                }
                IBinder iBinder = (IBinder) serviceConnectionC94344fa6.A00.take();
                ExternalProvider externalProvider = ExternalProviders.A07;
                externalProvider.A00().A00(256, 6, 22, 398801902, externalProvider.A00().A00(256, 6, 21, 1994005342, 0, 0L), 0L);
                c92816dns = new C92816dns();
                int A002 = externalProvider.A00().A00(256, 6, 21, 354002295, 0, 0L);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    iBinder.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    String readString = obtain2.readString();
                    obtain2.recycle();
                    obtain.recycle();
                    externalProvider.A00().A00(256, 6, 22, -1645263356, A002, 0L);
                    c92816dns.A01 = readString;
                    int A003 = externalProvider.A00().A00(256, 6, 21, -1586974568, 0, 0L);
                    Parcel obtain3 = Parcel.obtain();
                    Parcel obtain4 = Parcel.obtain();
                    try {
                        obtain3.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        obtain3.writeInt(1);
                        iBinder.transact(2, obtain3, obtain4, 0);
                        obtain4.readException();
                        boolean z = obtain4.readInt() != 0;
                        obtain4.recycle();
                        obtain3.recycle();
                        externalProvider.A00().A00(256, 6, 22, -1729567861, A003, 0L);
                        c92816dns.A03 = z;
                        String[] strArr2 = {"aid", "androidid", "limit_tracking"};
                        PackageManager packageManager2 = context.getPackageManager();
                        AbstractC10490Qj.A00(packageManager2);
                        resolveContentProvider = packageManager2.resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                        resolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                        if (resolveContentProvider != null) {
                        }
                        if (resolveContentProvider2 != null) {
                            A042 = AbstractC28157AwD.A04("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            if (A042 != null) {
                            }
                        }
                        c92816dns.A00 = System.currentTimeMillis();
                        A04 = c92816dns;
                        return c92816dns;
                    } catch (Throwable th2) {
                        obtain4.recycle();
                        obtain3.recycle();
                        externalProvider.A00().A00(256, 6, 22, 1370419014, A003, 0L);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    obtain2.recycle();
                    obtain.recycle();
                    externalProvider.A00().A00(256, 6, 22, -1325392520, A002, 0L);
                    throw th3;
                }
            }
            String[] strArr22 = {"aid", "androidid", "limit_tracking"};
            PackageManager packageManager22 = context.getPackageManager();
            AbstractC10490Qj.A00(packageManager22);
            resolveContentProvider = packageManager22.resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
            resolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
            if (resolveContentProvider != null) {
            }
            if (resolveContentProvider2 != null) {
            }
            c92816dns.A00 = System.currentTimeMillis();
            A04 = c92816dns;
            return c92816dns;
        } catch (Exception unused9) {
        } catch (Throwable th4) {
            throw th4;
        }
        serviceConnectionC94344fa6 = new ServiceConnectionC94344fa6();
        A09 = AnonymousClass222.A09("com.google.android.gms.ads.identifier.service.START");
        A09.setPackage("com.google.android.gms");
        c92816dns = new C92816dns();
    }
}
