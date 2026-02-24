package p000X;

/* renamed from: X.Cca, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27902Cca implements DOG {
    public final int A00;
    public final C26836BzP A01;
    public final C26836BzP A02;
    public final C26145Bmv A03;
    public final C25541Bcv A04;
    public final DL0 A05;
    public final C46 A06;
    public final InterfaceC024100j A07;

    public C27902Cca(C25541Bcv c25541Bcv, C26879C0g c26879C0g) {
        C46 c46 = c26879C0g.A0J;
        DL0 dl0 = c26879C0g.A0F;
        C26145Bmv c26145Bmv = c26879C0g.A0D;
        int i = c26879C0g.A00;
        C26836BzP c26836BzP = c26879C0g.A02;
        C26836BzP c26836BzP2 = c26879C0g.A03;
        AbstractC34851af.A19(c46, dl0, c26145Bmv, 1);
        AbstractC34851af.A17(c26836BzP, c26836BzP2);
        this.A04 = c25541Bcv;
        this.A06 = c46;
        this.A05 = dl0;
        this.A03 = c26145Bmv;
        this.A00 = i;
        this.A01 = c26836BzP;
        this.A02 = c26836BzP2;
        this.A07 = DG2.A01(IO7.A00, this, 21);
    }

    @Override // p000X.DOG
    public /* bridge */ /* synthetic */ Object get() {
        return this.A07.getValue();
    }
}
