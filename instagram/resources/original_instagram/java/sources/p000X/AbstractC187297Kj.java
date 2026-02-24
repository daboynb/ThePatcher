package p000X;

import android.view.View;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.7Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC187297Kj {
    public static final void A00(C99033pT c99033pT) {
        View A01;
        D1F.A12(c99033pT, 0);
        C0HV c0hv = c99033pT.A03;
        if (!c0hv.A04() || (A01 = c0hv.A01()) == null) {
            return;
        }
        A01.setVisibility(8);
    }

    public static final void A01(C99033pT c99033pT, List list, boolean z) {
        D1F.A0y(c99033pT);
        if (list.isEmpty() || !c99033pT.A02) {
            A00(c99033pT);
            return;
        }
        int i = c99033pT.A00;
        if (i != 0) {
            c99033pT.A00 = i;
            View A01 = c99033pT.A03.A01();
            if (A01 != null) {
                C174516nv.A0b(A01, c99033pT.A00);
            }
        }
        C0HV c0hv = c99033pT.A03;
        TextView textView = (TextView) c0hv.A01();
        if (textView != null) {
            textView.setText(D27.A1J("\n", "", "", list));
        }
        View A012 = c0hv.A01();
        if (A012 != null) {
            C0RL.A00(new ViewOnClickListenerC85211Zav(c99033pT, 8), A012);
        }
        View A013 = c0hv.A01();
        if (A013 != null) {
            A013.setVisibility(z ? 0 : 8);
        }
    }
}
