package p000X;

/* renamed from: X.4gZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102164gZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C80713ci A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C113414zl A0F;
    public Integer A05 = IO7.A0Y;
    public final C80723cj A0G = new C80723cj(this);

    /* JADX WARN: Removed duplicated region for block: B:31:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        boolean z2;
        Integer num = this.A0F.A0c.A05;
        if (num == IO7.A0C || num == IO7.A0N) {
            if (this.A0G.A0I) {
                if (!this.A07) {
                    this.A07 = true;
                    z = this.A06;
                    if (!z) {
                        A02(this.A00 + 1);
                    }
                }
            } else if (!this.A06) {
                this.A06 = true;
                z = this.A07;
                if (!z) {
                }
            }
        }
        if (num == IO7.A0N) {
            C80713ci c80713ci = this.A04;
            if (c80713ci == null || !c80713ci.A0B) {
                if (this.A0A) {
                    return;
                }
                this.A0A = true;
                z2 = this.A0B;
            } else {
                if (this.A0B) {
                    return;
                }
                this.A0B = true;
                z2 = this.A0A;
            }
            if (z2) {
                return;
            }
            A03(this.A01 + 1);
        }
    }

    public final void A01() {
        C80723cj c80723cj = this.A0G;
        if ((c80723cj.A0B != null || c80723cj.A0T.A0F.A0e.A04.Aiq() != null) && c80723cj.A0P) {
            c80723cj.A0P = false;
            c80723cj.A0B = c80723cj.A0T.A0F.A0e.A04.Aiq();
            C113414zl A0B = this.A0F.A0B();
            if (A0B != null) {
                A0B.A0X(false, true, true);
            }
        }
        C80713ci c80713ci = this.A04;
        if (c80713ci != null) {
            if (!(c80713ci.A07 == null && AbstractC113054zA.A0H(c80713ci).Aiq() == null) && c80713ci.A0D) {
                c80713ci.A0D = false;
                c80713ci.A07 = AbstractC113054zA.A0H(c80713ci).Aiq();
                C113414zl c113414zl = this.A0F;
                boolean A00 = AbstractC96234Mg.A00(c113414zl);
                C113414zl A0B2 = c113414zl.A0B();
                if (A00) {
                    if (A0B2 != null) {
                        A0B2.A0X(false, true, true);
                    }
                } else if (A0B2 != null) {
                    A0B2.A0W(false, true, true);
                }
            }
        }
    }

    public final void A02(int i) {
        C113414zl A0B;
        C102164gZ c102164gZ;
        int i2 = this.A00;
        this.A00 = i;
        if (AbstractC34841ae.A1K(i2) == (i == 0) || (A0B = this.A0F.A0B()) == null || (c102164gZ = A0B.A0c) == null) {
            return;
        }
        int i3 = c102164gZ.A00;
        c102164gZ.A02(i == 0 ? i3 - 1 : i3 + 1);
    }

    public final void A03(int i) {
        C113414zl A0B;
        C102164gZ c102164gZ;
        int i2 = this.A01;
        this.A01 = i;
        if (AbstractC34841ae.A1K(i2) == (i == 0) || (A0B = this.A0F.A0B()) == null || (c102164gZ = A0B.A0c) == null) {
            return;
        }
        int i3 = c102164gZ.A01;
        c102164gZ.A03(i == 0 ? i3 - 1 : i3 + 1);
    }

    public C102164gZ(C113414zl c113414zl) {
        this.A0F = c113414zl;
    }
}
