package p000X;

/* renamed from: X.6gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C169996gd {
    public C200537on A00;
    public C200537on A01;
    public C200537on A02;
    public C200537on A03;
    public C200537on A04;
    public C200537on A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final InterfaceC98426okk A09;
    public final InterfaceC98426okk A0A;
    public final InterfaceC98019nut A0B;

    public final C200537on A00(long j) {
        if (j == -3) {
            throw new IllegalArgumentException("got unset latency for event when scheduling upload!");
        }
        if (j == -2) {
            if (C52551wh.A07()) {
                C200537on c200537on = this.A01;
                if (c200537on != null) {
                    return c200537on;
                }
                C170216gz B7G = this.A09.B7G();
                C200537on c200537on2 = new C200537on(B7G.A03, B7G.A01);
                this.A01 = c200537on2;
                return c200537on2;
            }
            C200537on c200537on3 = this.A02;
            if (c200537on3 != null) {
                return c200537on3;
            }
            C170216gz BjA = this.A09.BjA();
            C200537on c200537on4 = new C200537on(BjA.A03, BjA.A01);
            this.A02 = c200537on4;
            return c200537on4;
        }
        if (j == -1) {
            if (C52551wh.A07()) {
                C200537on c200537on5 = this.A03;
                if (c200537on5 != null) {
                    return c200537on5;
                }
                C170216gz B7G2 = this.A0A.B7G();
                C200537on c200537on6 = new C200537on(B7G2.A03, B7G2.A01);
                this.A03 = c200537on6;
                return c200537on6;
            }
            C200537on c200537on7 = this.A04;
            if (c200537on7 != null) {
                return c200537on7;
            }
            C170216gz BjA2 = this.A0A.BjA();
            C200537on c200537on8 = new C200537on(BjA2.A03, BjA2.A01);
            this.A04 = c200537on8;
            return c200537on8;
        }
        if (j == -4) {
            C200537on c200537on9 = this.A05;
            if (c200537on9 != null) {
                return c200537on9;
            }
            long j2 = this.A08;
            C200537on c200537on10 = new C200537on(j2, this.A07 * j2);
            this.A05 = c200537on10;
            return c200537on10;
        }
        if (j != -5) {
            return new C200537on(j, this.A07 * j);
        }
        C200537on c200537on11 = this.A00;
        if (c200537on11 != null) {
            return c200537on11;
        }
        long j3 = this.A06;
        C200537on c200537on12 = new C200537on(j3, this.A07 * j3);
        this.A00 = c200537on12;
        return c200537on12;
    }

    public C169996gd(InterfaceC98019nut interfaceC98019nut, InterfaceC98426okk interfaceC98426okk, InterfaceC98426okk interfaceC98426okk2, long j, long j2, long j3) {
        this.A0B = interfaceC98019nut;
        this.A0A = interfaceC98426okk;
        this.A09 = interfaceC98426okk2;
        this.A08 = j;
        this.A06 = j2;
        this.A07 = j3;
    }
}
