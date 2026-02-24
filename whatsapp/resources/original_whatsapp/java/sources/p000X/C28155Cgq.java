package p000X;

/* renamed from: X.Cgq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28155Cgq implements InterfaceC30001DRh {
    public final C28113Cg9 A00;
    public final DUD A01;

    @Override // p000X.InterfaceC30001DRh
    public float AVa(C6L c6l) {
        C26770ByL c26770ByL = (C26770ByL) this.A00.A09.A05.A05(0L);
        if (c26770ByL != null) {
            return this.A01.ANu(c26770ByL);
        }
        throw AbstractC34801aa.A0z("AnimatableRootItem cannot be null");
    }

    public C28155Cgq(C28113Cg9 c28113Cg9, DUD dud) {
        this.A00 = c28113Cg9;
        this.A01 = dud;
    }

    @Override // p000X.InterfaceC30001DRh
    public B9F APf(C6L c6l) {
        throw AbstractC34861ag.A15();
    }
}
