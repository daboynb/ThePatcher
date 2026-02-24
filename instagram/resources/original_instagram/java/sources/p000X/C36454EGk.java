package p000X;

import android.view.View;
import android.widget.Toast;

/* renamed from: X.EGk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36454EGk {
    public View A00;
    public Toast A01;

    public final void A00() {
        View view = this.A00;
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view.setVisibility(0);
        C0RL.A00(new ViewOnClickListenerC85315Zcl(37, view, this), view);
    }

    public final void A01() {
        View view = this.A00;
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view.setVisibility(4);
        view.setOnClickListener(null);
        Toast toast = this.A01;
        if (toast != null) {
            toast.cancel();
        }
    }
}
