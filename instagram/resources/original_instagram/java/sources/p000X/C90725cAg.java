package p000X;

import android.view.View;

/* renamed from: X.cAg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90725cAg {
    public InterfaceC98809pa0 A00;
    public InterfaceC98251ock A01;
    public EnumC29621Bej A02;
    public C89899bfh A03;
    public C89919bgE A04;
    public C89923bgJ A05;
    public C91210cfM A06;
    public C91281cgw A07;
    public InterfaceC98551opk A08;
    public C93817ejN A09;
    public C92439dgW A0A;
    public boolean A0B;

    public static void A00(EnumC29621Bej enumC29621Bej, C90725cAg c90725cAg, boolean z) {
        float f;
        float A04;
        if (!z && c90725cAg.A09.A0B() && c90725cAg.A02 == enumC29621Bej) {
            return;
        }
        c90725cAg.A02 = enumC29621Bej;
        if (c90725cAg.A03 != null) {
            float CxP = 1.0f / c90725cAg.A06.A05.CxP(enumC29621Bej);
            C94092etL c94092etL = c90725cAg.A03.A00;
            if (z) {
                c94092etL.A08.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC94457fev(c94092etL, 2));
                View view = c94092etL.A08;
                View view2 = c94092etL.A09;
                C94092etL.A04(c94092etL, new View[]{view, view2}, CxP);
                view2.setVisibility(4);
                view2.setScaleX(1.0f);
                view2.setScaleY(1.0f);
            } else {
                if (c94092etL.A08.getResources().getConfiguration().orientation == 2) {
                    A04 = 1.0f;
                    View view3 = c94092etL.A09;
                    f = (AnonymousClass327.A05(view3) * CxP) / AnonymousClass327.A04(view3);
                } else {
                    f = 1.0f;
                    View view4 = c94092etL.A09;
                    A04 = (AnonymousClass327.A04(view4) * CxP) / AnonymousClass327.A05(view4);
                }
                C94092etL.A00(new C96375lgy(c94092etL, CxP, f, A04), c94092etL);
            }
        }
        if (c90725cAg.A04 != null) {
            AbstractC89274azR.A00.Dq3(AnonymousClass011.A10(enumC29621Bej, EnumC29621Bej.PHOTO));
        }
    }
}
