package p000X;

/* renamed from: X.Afd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27129Afd implements InterfaceC60012NcE {
    public C1317552t A00;

    @Override // p000X.InterfaceC60012NcE
    public final C1317552t E5P() {
        C1317552t c1317552t = this.A00;
        if (c1317552t != null) {
            return c1317552t;
        }
        C1317552t c1317552t2 = new C1317552t();
        this.A00 = c1317552t2;
        return c1317552t2;
    }

    @Override // p000X.InterfaceC60012NcE
    public final void FcN() {
        C1317552t c1317552t = this.A00;
        if (c1317552t != null) {
            c1317552t.close();
        }
        this.A00 = null;
    }
}
