package p000X;

import android.view.View;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.instagram.honolulu.views.customviews.FocusView;
import java.util.Iterator;

/* renamed from: X.fdv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnClickListenerC94440fdv implements View.OnClickListener {
    public View A00;
    public C91281cgw A01;
    public C85607ZiP A02;
    public C89934bgV A03;
    public C86626a3w A04;
    public FocusView A05;
    public boolean A06;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-333123693);
        view.performHapticFeedback(1);
        View view2 = this.A00;
        view2.setEnabled(false);
        if (this.A06) {
            C77728VIu A0W = BXG.A0W(view2);
            A0W.A05(-180.0f);
            A0W.A0L.A06 = true;
            A0W.A0N = new C96400lhw(this, 3);
            A0W.A0M = new C89932bgT(this);
            A0W.A03();
        }
        FocusView focusView = this.A05;
        focusView.A02 = false;
        focusView.invalidate();
        C86626a3w c86626a3w = this.A04;
        Iterator it = c86626a3w.A03.iterator();
        while (it.hasNext()) {
            it.next();
        }
        Q9U A02 = c86626a3w.A02.A02();
        Ur8 ur8 = new Ur8(c86626a3w, 15);
        BSM bsm = ((BasicCameraOutputController) A02).A04;
        if (bsm != null) {
            bsm.A0E(ur8);
        }
        AbstractC315719l.A0C(53448306, A05);
    }
}
