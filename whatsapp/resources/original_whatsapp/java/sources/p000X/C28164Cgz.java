package p000X;

/* renamed from: X.Cgz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28164Cgz implements DTO {
    public static final C26309Bpd A04 = new C26309Bpd(new B3Y());
    public static final C25826Bhe A03 = new C25826Bhe();
    public int A01 = 1;
    public int A00 = 2;
    public C26309Bpd A02 = A04;

    @Override // p000X.DTO
    public /* bridge */ /* synthetic */ DUE ABZ() {
        return new C28167Ch2(this.A02, this.A01, this.A00);
    }

    @Override // p000X.DTO
    public /* bridge */ /* synthetic */ void BoJ(int i) {
        this.A01 = i;
    }

    @Override // p000X.DTO
    public /* bridge */ /* synthetic */ void BsV(C26309Bpd c26309Bpd) {
        this.A02 = c26309Bpd;
    }
}
