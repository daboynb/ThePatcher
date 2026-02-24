package p000X;

import android.view.View;

/* renamed from: X.10C, reason: invalid class name */
/* loaded from: classes.dex */
public final class C10C {
    public C1OJ A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C040308l A06;
    public final C10H A07;
    public final C10N A08;

    public final void A00() {
        this.A04 = false;
        this.A03 = false;
        this.A05 = false;
        this.A02 = false;
    }

    public final void A02(View view) {
        C00C.A0A(view, 0);
        if (C10O.A00(view)) {
            this.A05 = true;
            this.A04 = true;
            this.A03 = true;
        } else {
            this.A05 = false;
            this.A04 = false;
            this.A03 = false;
        }
    }

    public final void A01() {
        if (this.A01) {
            this.A06.A0H(this.A08);
            this.A01 = false;
        }
    }

    public final void A03(AbstractC05520Fq abstractC05520Fq) {
        C1OJ A00;
        AbstractC05520Fq abstractC05520Fq2;
        this.A02 = (abstractC05520Fq == null || (A00 = this.A07.A00()) == null || (abstractC05520Fq2 = A00.A0h.A00) == null) ? false : abstractC05520Fq.equals(abstractC05520Fq2);
    }

    public C10C() {
        C10H c10h = (C10H) C00H.A02(5218);
        this.A07 = c10h;
        this.A06 = (C040308l) C00H.A02(52);
        this.A08 = new C10N(c10h);
    }
}
