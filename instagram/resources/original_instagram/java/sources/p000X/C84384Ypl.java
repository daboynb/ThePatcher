package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ypl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84384Ypl {
    public ViewGroup A00;
    public TextView A01;
    public C82063XfW A02;
    public C83168YFg A03;
    public String A04;
    public List A05;
    public List A06;

    public static final void A00(C84384Ypl c84384Ypl) {
        for (C79470WCm c79470WCm : c84384Ypl.A06) {
            if (!c79470WCm.A02) {
                ViewGroup viewGroup = c84384Ypl.A00;
                View A07 = C1D4.A07(BUF.A0E(viewGroup), viewGroup, 2131628563, false);
                C79569WGn c79569WGn = new C79569WGn();
                c79569WGn.A01 = A07;
                c79569WGn.A00 = AnonymousClass021.A0L(A07);
                c79569WGn.A03 = AnonymousClass194.A02(A07, 2131439530);
                c79569WGn.A02 = (ImageView) AnonymousClass021.A0S(A07, 2131439529);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C82063XfW c82063XfW = c84384Ypl.A02;
                D1F.A0q(c82063XfW);
                C124794pv A00 = AbstractC124764ps.A00(c79569WGn.A00);
                View view = c79569WGn.A01;
                view.setSelected(c79470WCm.A01);
                BUF.A12(c79569WGn.A00, c79569WGn.A01, c79470WCm.A00, c79470WCm.A01 ? 2131974051 : 2131974055);
                TextView textView = c79569WGn.A03;
                textView.setText(AnonymousClass223.A0t(AbstractC91773dl.A02(), c79470WCm.A00));
                textView.setTypeface(A00.A02(C108864Cs.A00));
                C77132vF A0i = BSI.A0i(view);
                A0i.A04 = new C74725Tj4(3, c79470WCm, c79569WGn, c82063XfW);
                A0i.A07 = true;
                A0i.A0D = true;
                A0i.A00();
                viewGroup.addView(c79569WGn.A01);
            }
        }
    }

    public static final void A01(C84384Ypl c84384Ypl) {
        int i;
        boolean z = true;
        boolean z2 = true;
        for (C79470WCm c79470WCm : c84384Ypl.A06) {
            if (!c79470WCm.A02) {
                if (c79470WCm.A01) {
                    z2 = false;
                } else {
                    z = false;
                }
            }
        }
        TextView textView = c84384Ypl.A01;
        if (z) {
            i = 2131974054;
        } else {
            i = 2131974053;
            if (z2) {
                i = 2131974052;
            }
        }
        textView.setText(i);
    }
}
