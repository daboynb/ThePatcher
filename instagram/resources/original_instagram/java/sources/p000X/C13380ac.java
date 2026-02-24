package p000X;

/* renamed from: X.0ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13380ac implements C1AJ, InterfaceC13390ad {
    public static C13380ac A02;
    public static InterfaceC06580Bi A03;
    public final C09000Kq A00;
    public final Integer[] A01 = new Integer[3];

    private void A00() {
        C13010a1 c13010a1 = new C13010a1(null);
        Integer[] numArr = this.A01;
        Integer num = numArr[0];
        if (num != null) {
            c13010a1.A01(AbstractC06420As.A0m, num.intValue());
        }
        Integer num2 = numArr[1];
        if (num2 != null) {
            c13010a1.A01(AbstractC06420As.A1y, num2.intValue());
        }
        Integer num3 = numArr[2];
        if (num3 != null) {
            c13010a1.A01(AbstractC06420As.A3L, num3.intValue());
        }
        C09000Kq c09000Kq = this.A00;
        c09000Kq.A0A(c13010a1, EnumC22100og.CRITICAL_REPORT, this);
        c09000Kq.A0A(c13010a1, EnumC22100og.LARGE_REPORT, this);
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ C20910ml C2V() {
        return null;
    }

    @Override // p000X.C1AJ
    public final EnumC20920mm CDl() {
        return EnumC20920mm.A0L;
    }

    @Override // p000X.InterfaceC13420ag
    public final void E7x(Integer num) {
        this.A01[0] = num;
        A00();
    }

    @Override // p000X.InterfaceC13410af
    public final void EfX(Integer num) {
        this.A01[1] = num;
        A00();
    }

    @Override // p000X.InterfaceC13400ae
    public final void FFk(Integer num) {
        this.A01[2] = num;
        A00();
    }

    @Override // p000X.C1AJ
    public final void start() {
        synchronized (C13380ac.class) {
            InterfaceC06580Bi interfaceC06580Bi = A03;
            if (interfaceC06580Bi != null) {
                interfaceC06580Bi.AAc(this);
            } else {
                A02 = this;
            }
        }
    }

    public C13380ac(C09000Kq c09000Kq) {
        this.A00 = c09000Kq;
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ int Bq9() {
        return 100000;
    }
}
