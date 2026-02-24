package p000X;

/* renamed from: X.7dG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170707dG implements InterfaceC1851085g {
    public float A00;
    public final C73F A01;

    @Override // p000X.InterfaceC1851085g
    public /* bridge */ /* synthetic */ boolean AEL(Object obj) {
        C73F c73f = (C73F) obj;
        C00C.A0A(c73f, 0);
        String str = c73f.A02;
        C00N.A05(str);
        return C00C.areEqual(str, this.A01.A02);
    }

    @Override // p000X.InterfaceC1851085g
    public long AOs() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC1851085g
    public /* bridge */ /* synthetic */ Object Aah() {
        return this.A01;
    }

    @Override // p000X.InterfaceC1851085g
    public float Aw2() {
        return this.A00;
    }

    public C170707dG(C73F c73f, float f) {
        this.A00 = f;
        this.A01 = c73f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WeightedRecentStickerIdentifier{stickerIdentifier=");
        A04.append(this.A01);
        A04.append(", weight=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, '}');
    }

    @Override // p000X.InterfaceC1851085g
    public void C4V(float f) {
        this.A00 = f;
    }
}
