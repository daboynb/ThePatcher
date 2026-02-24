package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.9ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224969ye implements InterfaceC36914GcX {
    public View A00;
    public final C30403Ddg A01;
    public final C9UK A02;
    public final C219269nO A03;
    public final C15450jB A04;
    public final C00p A05;
    public final C07B A06;

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1E(this.A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return AbstractC34841ae.A1X(this.A04.A08());
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        if (this.A00 == null) {
            C30403Ddg c30403Ddg = this.A01;
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, 2131625408);
            this.A00 = A05;
            c30403Ddg.addView(A05);
            C219269nO.A01(this.A03, 1);
        }
        C15450jB c15450jB = this.A04;
        C200798rQ A08 = c15450jB.A08();
        C00N.A05(A08);
        View view = this.A00;
        C00N.A03(view);
        TextView A0H = AbstractC34801aa.A0H(view, 2131439070);
        C30403Ddg c30403Ddg2 = this.A01;
        A0H.setText(AbstractC217659kE.A00(c30403Ddg2.getContext(), null, false, A08.A04));
        ((AbstractC201738tR) AbstractC08120Rk.A04(this.A00, 2131439069)).A01(A08);
        String str = A08.A01;
        final String A01 = AbstractC217659kE.A01(str);
        C07B c07b = this.A06;
        C1DQ A00 = c15450jB.A05.A00();
        C00N.A05(A00);
        final boolean A02 = AbstractC219139n9.A02(c07b, A00);
        final HashMap A022 = AbstractC217659kE.A02(str);
        if (A02 && c30403Ddg2.getContext() != null) {
            AbstractC34821ac.A1M(c30403Ddg2.getContext(), A0H, 2131891916);
        }
        UXLog.setOnClickListener(this.A00, new AnonymousClass195() { // from class: X.8uu
            @Override // p000X.AnonymousClass195
            public void A02(View view2) {
                C30403Ddg c30403Ddg3;
                Log.m223i("UserNoticeBanner/update/banner tapped");
                boolean z = A02;
                C224969ye c224969ye = C224969ye.this;
                C15450jB c15450jB2 = c224969ye.A04;
                if (z) {
                    c15450jB2.A0B();
                    C9UK c9uk = c224969ye.A02;
                    c30403Ddg3 = c224969ye.A01;
                    c9uk.A01(c30403Ddg3.getContext(), true);
                } else {
                    c15450jB2.A0C();
                    C9UK c9uk2 = c224969ye.A02;
                    String str2 = A01;
                    Map map = A022;
                    c30403Ddg3 = c224969ye.A01;
                    c9uk2.A00(c30403Ddg3.getContext(), null, str2, map);
                }
                C219269nO.A01(c224969ye.A03, 2);
                View view3 = c224969ye.A00;
                C00N.A03(view3);
                view3.setVisibility(8);
                C00p c00p = c224969ye.A05;
                if (c00p.get() != null) {
                    c30403Ddg3.A0z((C29491Gp) c00p.get());
                }
            }
        }, -506604493);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(this.A00, 2131429225), new C201968us(0, this, A02), -419212820);
        Log.m223i("UserNoticeBanner/update/banner shown");
        this.A00.setVisibility(0);
    }

    public C224969ye(C30403Ddg c30403Ddg, C07B c07b, C9UK c9uk, C219269nO c219269nO, C15450jB c15450jB, C00p c00p) {
        this.A06 = c07b;
        this.A03 = c219269nO;
        this.A04 = c15450jB;
        this.A01 = c30403Ddg;
        this.A02 = c9uk;
        this.A05 = c00p;
    }
}
