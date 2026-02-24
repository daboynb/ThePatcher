package p000X;

/* renamed from: X.Ch1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28166Ch1 implements DTO {
    public AbstractC24140Aqe A03;
    public static final C26309Bpd A06 = new C26309Bpd(new B3Y());
    public static final C25827Bhf A05 = new C25827Bhf();
    public int A00 = 1;
    public int A01 = Integer.MIN_VALUE;
    public C26309Bpd A04 = A06;
    public int A02 = 0;

    @Override // p000X.DTO
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C28169Ch4 ABZ() {
        AbstractC24140Aqe abstractC24140Aqe = this.A03;
        if (abstractC24140Aqe == null) {
            int i = this.A01;
            int i2 = this.A02;
            abstractC24140Aqe = null;
            if (i != Integer.MIN_VALUE) {
                if (i == -1) {
                    abstractC24140Aqe = new C24237AsI(i2);
                } else if (i != 1) {
                    if (i != Integer.MAX_VALUE) {
                        switch (i) {
                            case 2147483645:
                                abstractC24140Aqe = new C24053ApE(Integer.MAX_VALUE);
                                break;
                            case 2147483646:
                                abstractC24140Aqe = new C24238AsJ();
                                break;
                        }
                    } else {
                        abstractC24140Aqe = new C24236AsH();
                    }
                }
            }
        }
        C28169Ch4 c28169Ch4 = new C28169Ch4(abstractC24140Aqe, this.A04, this.A00, this.A01);
        int i3 = c28169Ch4.A01;
        if (c28169Ch4.A00 != 1 || i3 == Integer.MIN_VALUE || i3 == -1 || i3 == Integer.MAX_VALUE) {
            return c28169Ch4;
        }
        throw C87T.A14("Only snap to start is implemented for vertical lists");
    }

    @Override // p000X.DTO
    public /* bridge */ /* synthetic */ void BoJ(int i) {
        this.A00 = i;
    }

    @Override // p000X.DTO
    public /* bridge */ /* synthetic */ void BsV(C26309Bpd c26309Bpd) {
        this.A04 = c26309Bpd;
    }
}
