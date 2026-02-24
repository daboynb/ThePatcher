package p000X;

/* renamed from: X.0Ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07090Ng extends AbstractC07070Ne implements InterfaceC07080Nf {
    public InterfaceC024600q A00;
    public final InterfaceC024600q A01;

    @Override // p000X.InterfaceC07080Nf
    public synchronized int Aa2() {
        Integer num;
        num = (Integer) A04();
        return num != null ? num.intValue() : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C07090Ng() {
        super((C0IV) C00H.A02(2025), r4, (C07110Ni) C00H.A02(2736), (C07100Nh) C00H.A02(2739), (C06170Jp) C00H.A02(722));
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        this.A01 = new C038807r(2733);
        this.A00 = C00H.A00(2381);
    }

    @Override // p000X.AbstractC07070Ne
    public void A00() {
        InterfaceC024600q interfaceC024600q = this.A01;
        if (interfaceC024600q.get() != null) {
            ((C0B9) interfaceC024600q.get()).A05(false);
        }
        C06170Jp c06170Jp = this.A05;
        c06170Jp.A06();
        c06170Jp.A06.lock();
    }

    @Override // p000X.AbstractC07070Ne
    public void A01() {
        C06170Jp c06170Jp = this.A05;
        c06170Jp.A06();
        c06170Jp.A06.unlock();
        InterfaceC024600q interfaceC024600q = this.A01;
        if (interfaceC024600q.get() != null) {
            ((C0B9) interfaceC024600q.get()).A05(true);
        }
    }

    @Override // p000X.InterfaceC07080Nf
    public void Bql() {
        try {
            InterfaceC024600q interfaceC024600q = this.A00;
            interfaceC024600q.get();
            A03(true);
            interfaceC024600q.get();
        } catch (Throwable th) {
            this.A00.get();
            throw th;
        }
    }

    @Override // p000X.AbstractC07070Ne
    public boolean A04(AbstractC20920sJ abstractC20920sJ) {
        return abstractC20920sJ.A0O() && abstractC20920sJ.A01() == 3 && !abstractC20920sJ.A0S();
    }
}
