package p000X;

/* renamed from: X.BJy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25111BJy extends C0VY {
    public C26453Bs7 A00;
    public final C27380CKq A01;
    public final C039908g A02;
    public final C00W A03;

    public C25111BJy() {
        super((C09050Vb) C00H.A02(3297));
        this.A01 = (C27380CKq) C00X.A03(82048);
        this.A03 = (C00W) C00H.A02(65958);
        this.A02 = AbstractC34841ae.A0b();
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C26453Bs7 c26453Bs7 = this.A00;
        if (c26453Bs7 != null) {
            c26453Bs7.A00.A00.evictAll();
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        long j;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("bkch=");
        C29373D2a A00 = C27380CKq.A00(this.A01);
        if (A00 == null) {
            j = 0;
        } else {
            synchronized (A00) {
                j = A00.A01;
            }
        }
        return AbstractC34821ac.A1H(A04, j);
    }
}
