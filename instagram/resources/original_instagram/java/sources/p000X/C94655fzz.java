package p000X;

/* renamed from: X.fzz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94655fzz implements InterfaceC98166oa2 {
    public final /* synthetic */ InterfaceC98166oa2 A00;
    public final /* synthetic */ C94072erm A01;

    public C94655fzz(InterfaceC98166oa2 interfaceC98166oa2, C94072erm c94072erm) {
        this.A01 = c94072erm;
        this.A00 = interfaceC98166oa2;
    }

    @Override // p000X.InterfaceC98166oa2
    public final /* bridge */ /* synthetic */ Object GLM(C94072erm c94072erm) {
        if (!c94072erm.A07()) {
            return c94072erm.A06() ? C94072erm.A06 : c94072erm.A02(this.A00, C94072erm.A0A);
        }
        Exception A03 = c94072erm.A03();
        C91377cjZ c91377cjZ = new C91377cjZ();
        c91377cjZ.A01(A03);
        return c91377cjZ.A00;
    }
}
