package p000X;

/* renamed from: X.8jh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196258jh extends C0VY {
    public final int A00;
    public final C05750Hw A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final InterfaceC024100j A0A;

    @Override // p000X.C0VW
    public synchronized String AqR() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        A04.append("StatusListRendererBitmapCache - ");
        A04.append(this.A01.size());
        return AnonymousClass000.A03(" bitmaps", A04);
    }

    @Override // p000X.C0VY, p000X.C0VX
    public synchronized void BlL(Integer num, boolean z) {
        this.A01.evictAll();
    }

    public C196258jh() {
        super((C09050Vb) C00H.A02(3297));
        this.A08 = AbstractC34811ab.A0L();
        this.A01 = new C05750Hw(10);
        this.A00 = AbstractC127885iv.A08(this.A08).getResources().getDimensionPixelSize(2131169370);
        this.A07 = C05Q.A00(6284);
        this.A03 = AbstractC34811ab.A0k();
        this.A04 = AbstractC34811ab.A0e();
        this.A05 = AbstractC34811ab.A0G();
        this.A09 = AbstractC34821ac.A0L();
        this.A06 = AbstractC037707g.A00(953);
        this.A02 = C05Q.A00(2051);
        this.A0A = C23027AIf.A01(this, 48);
        A09();
    }
}
