package p000X;

import android.app.Activity;
import android.os.Build;
import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.6zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159596zl {
    public Integer A00;
    public final C0D0 A01 = new C0D0() { // from class: X.7QW
        @OnLifecycleEvent(EnumC07910Qo.ON_RESUME)
        public final void onResumed(InterfaceC06620Lk interfaceC06620Lk) {
            Integer num;
            C00C.A0A(interfaceC06620Lk, 0);
            if (!(interfaceC06620Lk instanceof ActivityC06760Ly) || (num = C159596zl.this.A00) == null) {
                return;
            }
            AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) interfaceC06620Lk;
            abstractActivityC06640Lm.setRequestedOrientation(num.intValue());
            abstractActivityC06640Lm.getLifecycle().A06(this);
        }
    };

    public final void A00(Activity activity) {
        if (Build.VERSION.SDK_INT == 26 && (activity instanceof ActivityC06760Ly)) {
            ((AbstractActivityC06640Lm) activity).getLifecycle().A05(this.A01);
            this.A00 = Integer.valueOf(activity.getRequestedOrientation());
            activity.setRequestedOrientation(1);
        }
    }
}
