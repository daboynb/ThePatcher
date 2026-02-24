package p000X;

/* renamed from: X.9jR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217249jR {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public C220029ov A0B;
    public C218989mt A0C;
    public C218989mt A0D;
    public C93O A0E;
    public Integer A0F;
    public Integer A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public boolean A0K;
    public final int A0L;
    public final int A0M;
    public final String A0N;
    public static final String A0P = C87V.A0t("WorkSpec");
    public static final C16P A0O = new C222379tS(0);

    public C217249jR(C220029ov c220029ov, C218989mt c218989mt, C218989mt c218989mt2, C93O c93o, Integer num, Integer num2, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, boolean z) {
        AbstractC34851af.A19(str, str2, str3, 0);
        this.A0N = str;
        this.A0E = c93o;
        this.A0J = str2;
        this.A0H = str3;
        this.A0C = c218989mt;
        this.A0D = c218989mt2;
        this.A05 = j;
        this.A06 = j2;
        this.A04 = j3;
        this.A0B = c220029ov;
        this.A02 = i;
        this.A0F = num;
        this.A03 = j4;
        this.A07 = j5;
        this.A08 = j6;
        this.A0A = j7;
        this.A0K = z;
        this.A0G = num2;
        this.A01 = i2;
        this.A0L = i3;
        this.A09 = j8;
        this.A00 = i4;
        this.A0M = i5;
        this.A0I = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217249jR) {
                C217249jR c217249jR = (C217249jR) obj;
                if (!C00C.areEqual(this.A0N, c217249jR.A0N) || this.A0E != c217249jR.A0E || !C00C.areEqual(this.A0J, c217249jR.A0J) || !C00C.areEqual(this.A0H, c217249jR.A0H) || !C00C.areEqual(this.A0C, c217249jR.A0C) || !C00C.areEqual(this.A0D, c217249jR.A0D) || this.A05 != c217249jR.A05 || this.A06 != c217249jR.A06 || this.A04 != c217249jR.A04 || !C00C.areEqual(this.A0B, c217249jR.A0B) || this.A02 != c217249jR.A02 || this.A0F != c217249jR.A0F || this.A03 != c217249jR.A03 || this.A07 != c217249jR.A07 || this.A08 != c217249jR.A08 || this.A0A != c217249jR.A0A || this.A0K != c217249jR.A0K || this.A0G != c217249jR.A0G || this.A01 != c217249jR.A01 || this.A0L != c217249jR.A0L || this.A09 != c217249jR.A09 || this.A00 != c217249jR.A00 || this.A0M != c217249jR.A0M || !C00C.areEqual(this.A0I, c217249jR.A0I)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r21.A02 <= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00() {
        boolean z = this.A0E == C93O.A03;
        int i = this.A02;
        Integer num = this.A0F;
        long j = this.A03;
        long j2 = this.A07;
        int i2 = this.A01;
        long j3 = this.A06;
        return AbstractC2056798t.A00(num, i, i2, j, j2, this.A05, this.A04, j3, this.A09, z, AbstractC34841ae.A1J((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
    }

    public int hashCode() {
        int A03 = (AbstractC34881ai.A03(this.A0B, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A05, AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A0C, AbstractC34881ai.A04(this.A0H, AbstractC34881ai.A04(this.A0J, AbstractC34881ai.A03(this.A0E, AbstractC34861ag.A02(this.A0N)))))))))) + this.A02) * 31;
        int intValue = this.A0F.intValue();
        int A01 = AbstractC66982uF.A01(AbstractC34911al.A00(this.A0A, AbstractC34911al.A00(this.A08, AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A03, AbstractC127895iw.A08(1 != intValue ? "EXPONENTIAL" : "LINEAR", intValue, A03))))), this.A0K);
        int intValue2 = this.A0G.intValue();
        return ((((AbstractC34911al.A00(this.A09, (((AbstractC127895iw.A08(1 != intValue2 ? "RUN_AS_NON_EXPEDITED_WORK_REQUEST" : "DROP_WORK_REQUEST", intValue2, A01) + this.A01) * 31) + this.A0L) * 31) + this.A00) * 31) + this.A0M) * 31) + AbstractC34901ak.A05(this.A0I);
    }

    public final void A01(long j, long j2) {
        if (j < 900000) {
            AbstractC218939mo.A00().A05(A0P, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j3 = j;
        if (j < 900000) {
            j3 = 900000;
        }
        this.A06 = j3;
        if (j2 < 300000) {
            AbstractC218939mo.A00().A05(A0P, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.A06) {
            AbstractC218939mo.A00().A05(A0P, AbstractC34851af.A0s("Flex duration greater than interval duration; Changed to ", AnonymousClass000.A04(), j));
        }
        this.A04 = C0AL.A04(j2, 300000L, this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("{WorkSpec: ");
        A04.append(this.A0N);
        return C87X.A0u(A04);
    }
}
