package p000X;

/* renamed from: X.5Ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139925Ye implements InterfaceC92248dcy {
    public BJ9 A03;
    public InterfaceC50390JlQ A04;
    public static final C139975Yj A07 = new C139975Yj(new C194677fL());
    public static final InterfaceC50390JlQ A06 = new C140015Yn();
    public int A00 = 1;
    public int A01 = Integer.MIN_VALUE;
    public C139975Yj A05 = A07;
    public int A02 = 0;

    @Override // p000X.InterfaceC92248dcy
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C140025Yo AGj() {
        BJ9 bj9 = this.A03;
        if (bj9 == null) {
            int i = this.A01;
            int i2 = this.A02;
            bj9 = null;
            if (i != Integer.MIN_VALUE) {
                bj9 = C6LC.A00(i, i2);
            }
        }
        int i3 = this.A00;
        int i4 = this.A01;
        C140025Yo c140025Yo = new C140025Yo(bj9, this.A04, this.A05, i3, i4);
        int i5 = c140025Yo.A01;
        if (c140025Yo.A00 != 1 || i5 == Integer.MIN_VALUE || i5 == -1 || i5 == Integer.MAX_VALUE) {
            return c140025Yo;
        }
        throw new UnsupportedOperationException("Only snap to start is implemented for vertical lists");
    }

    @Override // p000X.InterfaceC92248dcy
    public final /* bridge */ /* synthetic */ void FTL(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC92248dcy
    public final /* bridge */ /* synthetic */ void Fab(C139975Yj c139975Yj) {
        this.A05 = c139975Yj;
    }
}
