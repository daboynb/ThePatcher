package p000X;

/* renamed from: X.2us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76902us {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public final InterfaceC09030Kt A04;
    public final C76942uw A05;
    public final C76942uw A06;
    public final C76942uw A07;
    public final C76942uw A08;

    public static void A00(C76902us c76902us, long j) {
        C76942uw c76942uw = c76902us.A05;
        long A00 = c76942uw.A00(j);
        c76942uw.A01 = 0L;
        c76902us.A00 = Math.max(A00, c76902us.A00);
        C76942uw c76942uw2 = c76902us.A06;
        long A002 = c76942uw2.A00(j);
        c76942uw2.A01 = 0L;
        c76902us.A01 = Math.max(A002, c76902us.A01);
        C76942uw c76942uw3 = c76902us.A07;
        long A003 = c76942uw3.A00(j);
        c76942uw3.A01 = 0L;
        c76902us.A02 = Math.max(A003, c76902us.A02);
        C76942uw c76942uw4 = c76902us.A08;
        long A004 = c76942uw4.A00(j);
        c76942uw4.A01 = 0L;
        c76902us.A03 = Math.max(A004, c76902us.A03);
    }

    public final long A01() {
        return Math.max(this.A07.A00(this.A04.now()), this.A02);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SeenStateTimeInfo{mPhoto10ViewedDuration=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mPhoto25ViewedDuration=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mPhoto50ViewedDuration=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", mPhoto75ViewedDuration=", sb);
        sb.append(this.A03);
        sb.append('}');
        return sb.toString();
    }

    public C76902us(C76902us c76902us) {
        this.A04 = c76902us.A04;
        this.A00 = c76902us.A00;
        this.A01 = c76902us.A01;
        this.A02 = c76902us.A02;
        this.A03 = c76902us.A03;
        this.A05 = new C76942uw(c76902us.A05);
        this.A06 = new C76942uw(c76902us.A06);
        this.A07 = new C76942uw(c76902us.A07);
        this.A08 = new C76942uw(c76902us.A08);
    }

    public C76902us() {
        InterfaceC09030Kt interfaceC09030Kt = AbstractC76912ut.A00;
        if (interfaceC09030Kt == null) {
            interfaceC09030Kt = C76932uv.A00;
            AbstractC76912ut.A00 = interfaceC09030Kt;
        }
        this.A04 = interfaceC09030Kt;
        C76942uw c76942uw = new C76942uw();
        c76942uw.A02 = -1L;
        c76942uw.A00 = 0.1f;
        this.A05 = c76942uw;
        C76942uw c76942uw2 = new C76942uw();
        c76942uw2.A02 = -1L;
        c76942uw2.A00 = 0.25f;
        this.A06 = c76942uw2;
        C76942uw c76942uw3 = new C76942uw();
        c76942uw3.A02 = -1L;
        c76942uw3.A00 = 0.5f;
        this.A07 = c76942uw3;
        C76942uw c76942uw4 = new C76942uw();
        c76942uw4.A02 = -1L;
        c76942uw4.A00 = 0.75f;
        this.A08 = c76942uw4;
    }
}
