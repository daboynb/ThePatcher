package p000X;

/* renamed from: X.55l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1324555l implements InterfaceC63051OkA {
    public long A00;
    public AbstractC58300Mpi A01;
    public AbstractC58300Mpi A02;
    public AbstractC58300Mpi A03;
    public Object A04;
    public Object A05;
    public final AbstractC58300Mpi A06;
    public final InterfaceC72305SbP A07;
    public final InterfaceC62971Ois A08;

    public C1324555l(OAG oag, AbstractC58300Mpi abstractC58300Mpi, InterfaceC72305SbP interfaceC72305SbP, Object obj, Object obj2) {
        this.A08 = oag.GTw(interfaceC72305SbP);
        this.A07 = interfaceC72305SbP;
        this.A05 = obj2;
        this.A04 = obj;
        this.A02 = (AbstractC58300Mpi) ((C82943Ba) interfaceC72305SbP).A01.invoke(obj);
        this.A03 = (AbstractC58300Mpi) ((C82943Ba) this.A07).A01.invoke(obj2);
        this.A06 = abstractC58300Mpi != null ? C56E.A00(abstractC58300Mpi) : ((AbstractC58300Mpi) ((C82943Ba) this.A07).A01.invoke(obj)).A02();
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC63051OkA
    public final long BYR() {
        long j = this.A00;
        if (j >= 0) {
            return j;
        }
        long BYT = this.A08.BYT(this.A02, this.A03, this.A06);
        this.A00 = BYT;
        return BYT;
    }

    @Override // p000X.InterfaceC63051OkA
    public final Object Cxb() {
        return this.A05;
    }

    @Override // p000X.InterfaceC63051OkA
    public final InterfaceC72305SbP D5o() {
        return this.A07;
    }

    @Override // p000X.InterfaceC63051OkA
    public final Object D9H(long j) {
        if (DYh(j)) {
            return this.A05;
        }
        AbstractC58300Mpi D9K = this.A08.D9K(this.A02, this.A03, this.A06, j);
        int A01 = D9K.A01();
        for (int i = 0; i < A01; i++) {
            if (Float.isNaN(D9K.A00(i))) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("AnimationVector cannot contain a NaN. ", sb);
                sb.append(D9K);
                AbstractC27914AsI.A0I(". Animation: ", sb);
                sb.append(this);
                AbstractC27914AsI.A0I(", playTimeNanos: ", sb);
                sb.append(j);
                throw new IllegalStateException(sb.toString());
            }
        }
        return ((C82943Ba) this.A07).A00.invoke(D9K);
    }

    @Override // p000X.InterfaceC63051OkA
    public final AbstractC58300Mpi D9f(long j) {
        if (!DYh(j)) {
            return this.A08.D9d(this.A02, this.A03, this.A06, j);
        }
        AbstractC58300Mpi abstractC58300Mpi = this.A01;
        if (abstractC58300Mpi != null) {
            return abstractC58300Mpi;
        }
        AbstractC58300Mpi Bbg = this.A08.Bbg(this.A02, this.A03, this.A06);
        this.A01 = Bbg;
        return Bbg;
    }

    @Override // p000X.InterfaceC63051OkA
    public final /* synthetic */ boolean DYh(long j) {
        return j >= BYR();
    }

    @Override // p000X.InterfaceC63051OkA
    public final boolean Dam() {
        return this.A08.Dam();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TargetBasedAnimation: ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(" -> ", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(",initial velocity: ", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1627), sb);
        sb.append(BYR() / 1000000);
        AbstractC27914AsI.A0I(" ms,animationSpec: ", sb);
        sb.append(this.A08);
        return sb.toString();
    }
}
