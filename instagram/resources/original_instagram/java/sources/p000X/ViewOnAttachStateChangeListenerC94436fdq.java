package p000X;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.fdq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnAttachStateChangeListenerC94436fdq implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnAttachStateChangeListenerC94436fdq(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AbstractC18540iw lifecycle;
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                C70784RmM.A00((Activity) this.A00, (C70784RmM) this.A01);
                return;
            }
            if (i == 2) {
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                C89115auU.A00 = C89115auU.A00((View) this.A01);
                return;
            }
            ((View) this.A00).removeOnAttachStateChangeListener(this);
            if (i == 3) {
                C89125aus.A00 = C89125aus.A00((View) this.A01);
                return;
            }
            C96516lmp c96516lmp = (C96516lmp) this.A01;
            C00W A00 = AbstractC20380lu.A00(view);
            c96516lmp.A02 = A00 != null ? AnonymousClass121.A1C(new C97799nld(c96516lmp, null, 23), AbstractC18960jc.A00(A00)) : null;
            C00W A002 = AbstractC20380lu.A00(view);
            if (A002 == null || (lifecycle = A002.getLifecycle()) == null) {
                return;
            }
            lifecycle.A08(new C64510PIn(c96516lmp));
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.$t == 0) {
            ((RecyclerView) this.A00).setAdapter((AbstractC249649lo) this.A01);
        }
    }
}
