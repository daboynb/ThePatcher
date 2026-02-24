package p000X;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* renamed from: X.0Qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07870Qk {
    public static final void A00(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            C07880Ql.A00(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC07900Qn(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(Activity activity, EnumC07910Qo enumC07910Qo) {
        if (activity instanceof InterfaceC06620Lk) {
            C0ML lifecycle = ((InterfaceC06620Lk) activity).getLifecycle();
            if (lifecycle instanceof C0MM) {
                ((C0MM) lifecycle).A07(enumC07910Qo);
            }
        }
    }
}
