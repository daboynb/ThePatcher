package p000X;

import java.util.HashMap;

/* loaded from: classes17.dex */
public final class S02 extends AbstractC45529Hp1 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public HashMap A0L;
    public HashMap A0M;
    public HashMap A0N;
    public C28743BDn A0O;

    public S02(C44785Hd1 c44785Hd1, Integer num) {
        super(c44785Hd1, num);
        this.A0K = 0;
        this.A0J = -1;
        this.A05 = -1;
        this.A0A = -1;
        this.A08 = -1;
        this.A04 = -1;
        this.A09 = -1;
        this.A0H = 2;
        this.A06 = 2;
        this.A0I = 0;
        this.A07 = 0;
        this.A0E = 0;
        this.A0F = 0;
        this.A0G = 0;
        this.A0D = 0;
        this.A0B = -1;
        this.A0C = 0;
        this.A01 = 0.5f;
        this.A03 = 0.5f;
        this.A00 = 0.5f;
        this.A02 = 0.5f;
        if (num == C00A.A15) {
            this.A0C = 1;
        }
    }

    @Override // p000X.AbstractC45529Hp1
    public final AbstractC46337I5b A08() {
        C28743BDn c28743BDn = this.A0O;
        if (c28743BDn != null) {
            return c28743BDn;
        }
        C28743BDn c28743BDn2 = new C28743BDn();
        this.A0O = c28743BDn2;
        return c28743BDn2;
    }

    @Override // p000X.C44786Hd2, p000X.InterfaceC62975Oiw
    public final void apply() {
        A08();
        C28743BDn c28743BDn = this.A0O;
        Frm(c28743BDn);
        c28743BDn.A0F = this.A0C;
        c28743BDn.A0J = this.A0K;
        int i = this.A0B;
        if (i != -1) {
            c28743BDn.A0E = i;
        }
        int i2 = this.A0E;
        if (i2 != 0) {
            ((AbstractC72932oT) c28743BDn).A06 = i2;
        }
        int i3 = this.A0G;
        if (i3 != 0) {
            ((AbstractC72932oT) c28743BDn).A05 = i3;
        }
        int i4 = this.A0F;
        if (i4 != 0) {
            ((AbstractC72932oT) c28743BDn).A07 = i4;
        }
        int i5 = this.A0D;
        if (i5 != 0) {
            ((AbstractC72932oT) c28743BDn).A02 = i5;
        }
        int i6 = this.A07;
        if (i6 != 0) {
            c28743BDn.A0A = i6;
        }
        int i7 = this.A0I;
        if (i7 != 0) {
            c28743BDn.A0H = i7;
        }
        float f = super.A03;
        if (f != 0.5f) {
            c28743BDn.A02 = f;
        }
        float f2 = this.A00;
        if (f2 != 0.5f) {
            c28743BDn.A00 = f2;
        }
        float f3 = this.A02;
        if (f3 != 0.5f) {
            c28743BDn.A03 = f3;
        }
        float f4 = super.A0F;
        if (f4 != 0.5f) {
            c28743BDn.A05 = f4;
        }
        float f5 = this.A01;
        if (f5 != 0.5f) {
            c28743BDn.A01 = f5;
        }
        float f6 = this.A03;
        if (f6 != 0.5f) {
            c28743BDn.A04 = f6;
        }
        int i8 = this.A06;
        if (i8 != 2) {
            c28743BDn.A09 = i8;
        }
        int i9 = this.A0H;
        if (i9 != 2) {
            c28743BDn.A0G = i9;
        }
        int i10 = this.A0J;
        if (i10 != -1) {
            c28743BDn.A0I = i10;
        }
        int i11 = this.A05;
        if (i11 != -1) {
            c28743BDn.A08 = i11;
        }
        int i12 = this.A0A;
        if (i12 != -1) {
            c28743BDn.A0D = i12;
        }
        int i13 = this.A08;
        if (i13 != -1) {
            c28743BDn.A0B = i13;
        }
        int i14 = this.A04;
        if (i14 != -1) {
            c28743BDn.A07 = i14;
        }
        int i15 = this.A09;
        if (i15 != -1) {
            c28743BDn.A0C = i15;
        }
        A09();
    }
}
