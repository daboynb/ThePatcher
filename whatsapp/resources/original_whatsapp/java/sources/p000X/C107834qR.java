package p000X;

/* renamed from: X.4qR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107834qR {
    public static final C107834qR A03;
    public final C113464zq A00;
    public final C105154ld A01;
    public final C113474zr A02;

    static {
        long j = C108134r1.A06;
        long j2 = C107714qB.A01;
        A03 = new C107834qR(null, null, null, Integer.MIN_VALUE, j, j2, j2, j, j2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C107834qR) {
                C107834qR c107834qR = (C107834qR) obj;
                if (!C00C.areEqual(this.A02, c107834qR.A02) || !C00C.areEqual(this.A00, c107834qR.A00) || !C00C.areEqual(this.A01, c107834qR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C107834qR A01(C107834qR c107834qR, C4T4 c4t4, C4c4 c4c4, C5BB c5bb, C105134lb c105134lb, int i, int i2, long j, long j2, long j3, long j4) {
        long j5 = j4;
        int i3 = i;
        C105134lb c105134lb2 = c105134lb;
        long j6 = j3;
        C4T4 c4t42 = c4t4;
        C4c4 c4c42 = c4c4;
        C5BB c5bb2 = c5bb;
        long j7 = j2;
        long j8 = j;
        if ((i2 & 1) != 0) {
            j8 = C108134r1.A06;
        }
        if ((i2 & 2) != 0) {
            j7 = C107714qB.A01;
        }
        if ((i2 & 4) != 0) {
            c5bb2 = null;
        }
        if ((i2 & 8) != 0) {
            c4c42 = null;
        }
        if ((i2 & 32) != 0) {
            c4t42 = null;
        }
        if ((i2 & 128) != 0) {
            j6 = C107714qB.A01;
        }
        long j9 = C108134r1.A06;
        if ((i2 & 4096) != 0) {
            c105134lb2 = null;
        }
        if ((i2 & 32768) != 0) {
            i3 = Integer.MIN_VALUE;
        }
        if ((i2 & 131072) != 0) {
            j5 = C107714qB.A01;
        }
        C113474zr c113474zr = c107834qR.A02;
        C113474zr A01 = AbstractC107294pM.A01(null, null, null, null, c113474zr, c4t42, c4c42, null, c5bb2, null, null, c105134lb2, null, null, Float.NaN, j8, j7, j6, j9);
        C113464zq c113464zq = c107834qR.A00;
        C113464zq A00 = AbstractC103334iX.A00(c113464zq, null, null, null, null, i3, Integer.MIN_VALUE, 0, Integer.MIN_VALUE, j5);
        return (c113474zr == A01 && c113464zq == A00) ? c107834qR : new C107834qR(A00, A01);
    }

    public final C107834qR A02(C107834qR c107834qR) {
        if (c107834qR == null || c107834qR.equals(A03)) {
            return this;
        }
        return new C107834qR(this.A00.A01(c107834qR.A00), this.A02.A02(c107834qR.A02));
    }

    public final boolean A03(C107834qR c107834qR) {
        if (this != c107834qR) {
            return C00C.areEqual(this.A00, c107834qR.A00) && this.A02.A03(c107834qR.A02);
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)) + C3WH.A0D(this.A01);
    }

    public C107834qR(C113464zq c113464zq, C105154ld c105154ld, C113474zr c113474zr) {
        this.A02 = c113474zr;
        this.A00 = c113464zq;
        this.A01 = c105154ld;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextStyle(color=");
        C113474zr c113474zr = this.A02;
        InterfaceC124495dP interfaceC124495dP = c113474zr.A0D;
        C3WE.A1S(A04, interfaceC124495dP.ATU());
        C113474zr.A01(c113474zr, interfaceC124495dP, A04);
        C3WE.A1S(A04, c113474zr.A00);
        A04.append(", textDecoration=");
        A04.append(c113474zr.A0C);
        A04.append(", shadow=");
        A04.append(c113474zr.A03);
        A04.append(", drawStyle=");
        A04.append(c113474zr.A04);
        A04.append(", textAlign=");
        C113464zq c113464zq = this.A00;
        C107404pZ.A02(c113464zq, A04);
        C113464zq.A00(c113464zq, this.A01, A04);
        return AbstractC34911al.A0b(c113464zq.A08, A04);
    }

    public static /* synthetic */ C107834qR A00(C105154ld c105154ld, C107834qR c107834qR, C4T4 c4t4, C4c4 c4c4, C5BB c5bb, C106894od c106894od, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4) {
        C104584kg c104584kg;
        int i5 = i3;
        C106894od c106894od2 = c106894od;
        C105154ld c105154ld2 = c105154ld;
        int i6 = i2;
        int i7 = i;
        long j5 = j3;
        C4T4 c4t42 = c4t4;
        long j6 = j4;
        C4c4 c4c42 = c4c4;
        C5BB c5bb2 = c5bb;
        long j7 = j2;
        if ((i4 & 1) != 0) {
            j = c107834qR.A02.A0D.ATU();
        }
        if ((i4 & 2) != 0) {
            j7 = c107834qR.A02.A01;
        }
        if ((i4 & 4) != 0) {
            c5bb2 = c107834qR.A02.A09;
        }
        if ((i4 & 8) != 0) {
            c4c42 = c107834qR.A02.A07;
        }
        C113474zr c113474zr = c107834qR.A02;
        C4c5 c4c5 = c113474zr.A08;
        if ((i4 & 32) != 0) {
            c4t42 = c113474zr.A06;
        }
        String str = c113474zr.A0F;
        if ((i4 & 128) != 0) {
            j5 = c113474zr.A02;
        }
        C4c7 c4c7 = c113474zr.A0B;
        C106864oa c106864oa = c113474zr.A0E;
        C5C9 c5c9 = c113474zr.A0A;
        long j8 = c113474zr.A00;
        C105134lb c105134lb = c113474zr.A0C;
        C105444m6 c105444m6 = c113474zr.A03;
        C4JC c4jc = c113474zr.A04;
        if ((i4 & 32768) != 0) {
            i7 = c107834qR.A00.A02;
        }
        if ((i4 & 65536) != 0) {
            i6 = c107834qR.A00.A03;
        }
        if ((i4 & 131072) != 0) {
            j6 = c107834qR.A00.A04;
        }
        C113464zq c113464zq = c107834qR.A00;
        C105334lv c105334lv = c113464zq.A07;
        if ((i4 & 524288) != 0) {
            c105154ld2 = c107834qR.A01;
        }
        if ((i4 & 1048576) != 0) {
            c106894od2 = c113464zq.A06;
        }
        int i8 = c113464zq.A01;
        if ((i4 & 4194304) != 0) {
            i5 = c113464zq.A00;
        }
        C105344lw c105344lw = c113464zq.A08;
        InterfaceC124495dP interfaceC124495dP = c113474zr.A0D;
        long ATU = interfaceC124495dP.ATU();
        long j9 = C108134r1.A01;
        if (j != ATU) {
            interfaceC124495dP = C106644oC.A00(j);
        }
        if (c105154ld2 != null) {
            c104584kg = c105154ld2.A01;
        } else {
            c104584kg = null;
        }
        return new C107834qR(new C113464zq(c105154ld2 != null ? c105154ld2.A00 : null, c106894od2, c105334lv, c105344lw, i7, i6, i8, i5, j6), c105154ld2, new C113474zr(c105444m6, c4jc, c104584kg, c4t42, c4c42, c4c5, c5bb2, c5c9, c4c7, c105134lb, interfaceC124495dP, c106864oa, str, j7, j5, j8));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C107834qR(C113464zq c113464zq, C113474zr c113474zr) {
        this(c113464zq, r0, c113474zr);
        C105154ld c105154ld;
        C104584kg c104584kg = c113474zr.A05;
        C107424pb c107424pb = c113464zq.A05;
        if (c104584kg == null && c107424pb == null) {
            c105154ld = null;
        } else {
            c105154ld = new C105154ld(c107424pb, c104584kg);
        }
    }

    public C107834qR(C4T4 c4t4, C4c4 c4c4, C5BB c5bb, int i, long j, long j2, long j3, long j4, long j5) {
        this(new C113464zq(null, null, null, null, i, Integer.MIN_VALUE, 0, Integer.MIN_VALUE, j5), null, new C113474zr(null, null, null, c4t4, c4c4, null, c5bb, null, null, null, C106644oC.A00(j), null, null, j2, j3, j4));
    }
}
