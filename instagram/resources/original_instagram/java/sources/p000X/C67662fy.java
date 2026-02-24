package p000X;

import android.app.Activity;
import android.app.ActivityThread;
import android.app.Application;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.TransactionTooLargeException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C67662fy;

/* renamed from: X.2fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67662fy extends AbstractC09430Mh implements InterfaceC24540sc {
    public WeakReference A00;
    public WeakReference A01;
    public final Application.ActivityLifecycleCallbacks A02;
    public final boolean A03;

    @Override // p000X.InterfaceC24540sc
    public final void DKQ(Thread thread, Throwable th) {
        if (!(th instanceof RuntimeException) || th.getCause() == null) {
            return;
        }
        Throwable cause = th.getCause();
        Bundle bundle = (Bundle) this.A01.get();
        Object obj = this.A00.get();
        if (!(cause instanceof TransactionTooLargeException) || obj == null || bundle == null) {
            return;
        }
        for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
            if (stackTraceElement.getMethodName().endsWith("activityStopped")) {
                C45178HjM c45178HjM = new C45178HjM(this);
                JSONObject A00 = C45178HjM.A00(c45178HjM, bundle, new LinkedList(), A00(bundle));
                c45178HjM.A02 = A00;
                try {
                    AbstractC217528b6.A00(A00, "Call parse() before getting result");
                    A00.put("v", "v1.6.0");
                    A00.put("blame_activity", obj.getClass().getName());
                    C17180gk.A05(AbstractC06420As.AAc, A00.toString());
                } catch (JSONException e) {
                    A09(e);
                }
                List list = c45178HjM.A01;
                if (list == null) {
                    list = new ArrayList(0);
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("bundle size ", sb);
                sb.append(A00(bundle));
                AbstractC27914AsI.A0I(" bytes.", sb);
                TransactionTooLargeException transactionTooLargeException = new TransactionTooLargeException(sb.toString());
                ArrayList arrayList = new ArrayList(list.size() + 1);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new StackTraceElement((String) it.next(), "onSaveInstanceState", null, -1));
                }
                Class<?> cls = obj.getClass();
                String name = cls.getName();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(cls.getSimpleName(), sb2);
                AbstractC27914AsI.A0I(".java", sb2);
                arrayList.add(new StackTraceElement(name, "onSaveInstanceState", sb2.toString(), -1));
                transactionTooLargeException.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                cause.initCause(transactionTooLargeException);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC09440Mi
    public final void DOd() {
        if (this.A03) {
            ActivityThread.currentActivityThread().getApplication().registerActivityLifecycleCallbacks(this.A02);
            C25500uA.A04(this, 100);
        }
    }

    @Override // p000X.InterfaceC09440Mi
    public final String getName() {
        return "TransactionTooLargeDebugger";
    }

    public C67662fy(InterfaceC10030Op interfaceC10030Op) {
        super(interfaceC10030Op);
        this.A01 = new WeakReference(null);
        this.A00 = new WeakReference(null);
        this.A02 = new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.fixie.fixes.common.TransactionTooLargeDebugger$1
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityCreated(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityDestroyed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPaused(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPostSaveInstanceState(Activity activity, Bundle bundle) {
                C67662fy c67662fy = C67662fy.this;
                c67662fy.A01 = new WeakReference(bundle);
                c67662fy.A00 = new WeakReference(activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                C67662fy c67662fy = C67662fy.this;
                c67662fy.A01 = new WeakReference(bundle);
                c67662fy.A00 = new WeakReference(activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityStarted(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityStopped(Activity activity) {
            }
        };
        this.A03 = A05(C10010On.class) != null;
    }

    public static long A00(Parcelable parcelable) {
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.dataSize();
        } finally {
            obtain.recycle();
        }
    }
}
