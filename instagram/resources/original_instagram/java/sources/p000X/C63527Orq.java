package p000X;

/* renamed from: X.Orq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63527Orq implements InterfaceC31900CaS {
    public final /* synthetic */ C78032wh A00;
    public final /* synthetic */ String A01;

    public C63527Orq(C78032wh c78032wh, String str) {
        this.A01 = str;
        this.A00 = c78032wh;
    }

    @Override // p000X.InterfaceC31900CaS
    public final /* bridge */ /* synthetic */ Object get() {
        C78032wh c78032wh = new C78032wh();
        c78032wh.A05("media_id", this.A01);
        C78032wh c78032wh2 = this.A00;
        D1F.A0y(c78032wh2);
        c78032wh.A04(c78032wh2, null);
        return c78032wh;
    }
}
