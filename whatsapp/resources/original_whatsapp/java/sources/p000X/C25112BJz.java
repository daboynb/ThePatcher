package p000X;

/* renamed from: X.BJz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25112BJz extends C0VY {
    public boolean A00;
    public boolean A01;
    public final C05750Hw A02;
    public final C06290Kb A03;

    @Override // p000X.C0VW
    public synchronized String AqR() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        A04.append("AITypeaheadSuggestionsCache - ");
        A04.append(this.A02.size());
        return AnonymousClass000.A03(" items", A04);
    }

    @Override // p000X.C0VY, p000X.C0VX
    public synchronized void BlL(Integer num, boolean z) {
        this.A02.evictAll();
    }

    public C25112BJz() {
        super((C09050Vb) C00H.A02(3297));
        this.A03 = (C06290Kb) C00X.A03(2713);
        this.A02 = new C05750Hw(1000);
        A09();
    }
}
