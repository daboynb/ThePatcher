package p000X;

/* renamed from: X.Aoh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24032Aoh extends C24138Aqc implements InterfaceC29998DRe {
    public final int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24032Aoh(C24139Aqd c24139Aqd) {
        super(c24139Aqd);
        C00C.A0A(c24139Aqd, 0);
        ((C24138Aqc) this).A00 = -1;
        ((C24138Aqc) this).A01 = 0;
        this.A01 = c24139Aqd.A01;
        this.A00 = c24139Aqd.A00;
    }

    @Override // p000X.InterfaceC29998DRe
    public int AbK() {
        return this.A00;
    }

    @Override // p000X.InterfaceC29998DRe
    public int Aw9() {
        return this.A01;
    }
}
