package p000X;

/* renamed from: X.fho, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94497fho implements C88M {
    public final /* synthetic */ C93191eDj A00;
    public final /* synthetic */ C192787cI A01;
    public final /* synthetic */ C192787cI A02;

    public C94497fho(C93191eDj c93191eDj, C192787cI c192787cI, C192787cI c192787cI2) {
        this.A01 = c192787cI;
        this.A02 = c192787cI2;
        this.A00 = c93191eDj;
    }

    @Override // p000X.C88M
    public final boolean GD6() {
        long A07 = BXG.A07();
        C192787cI c192787cI = this.A01;
        C192787cI c192787cI2 = this.A02;
        c192787cI.A00 = C102833vb.A06(C102283ui.A00(A07, c192787cI2.A00));
        c192787cI2.A00 = A07;
        this.A00.A02(c192787cI.A00);
        return false;
    }
}
