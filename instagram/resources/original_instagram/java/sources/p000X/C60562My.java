package p000X;

import android.view.View;

/* renamed from: X.2My, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60562My extends AbstractC60442Mm {
    public float A00;
    public final C0XK A01;
    public final boolean A02;
    public static final C60582Na A04 = new C60582Na();
    public static final C0CG A03 = C0CG.A04(40.0d, 7.0d);

    public C60562My(View view) {
        super(view);
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(A03);
        A01.A0B(new C30956C0q() { // from class: X.2Nb
            @Override // p000X.C30956C0q, p000X.EAA
            public final void FAp(C0XK c0xk) {
                C60562My c60562My = C60562My.this;
                int i = c60562My.A09;
                if (i != -1) {
                    c60562My.A0a.setVisibility(i);
                }
            }

            @Override // p000X.C30956C0q, p000X.EAA
            public final void FAq(C0XK c0xk) {
                C60562My c60562My = C60562My.this;
                View view2 = c60562My.A0a;
                view2.setTag(2131445344, null);
                int i = c60562My.A08;
                if (i != -1) {
                    view2.setVisibility(i);
                }
                InterfaceC45824Htm interfaceC45824Htm = c60562My.A0A;
                if (interfaceC45824Htm != null) {
                    interfaceC45824Htm.EX7();
                }
            }

            @Override // p000X.C30956C0q, p000X.EAA
            public final void FAs(C0XK c0xk) {
                D1F.A12(c0xk, 0);
                C60562My.this.A0E((float) c0xk.A09.A00);
            }
        });
        this.A01 = A01;
        this.A02 = !A01.A0D();
    }
}
