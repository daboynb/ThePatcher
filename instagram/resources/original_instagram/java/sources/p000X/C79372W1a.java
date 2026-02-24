package p000X;

/* renamed from: X.W1a, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C79372W1a extends C85962ZpB implements InterfaceC93002dyN {
    public C81053Wvb A00;

    public final void A00(String str) {
        C81053Wvb c81053Wvb = new C81053Wvb();
        c81053Wvb.A02 = str;
        c81053Wvb.A01 = str;
        this.A00 = c81053Wvb;
    }

    @Override // p000X.InterfaceC93002dyN
    public final C81053Wvb B30() {
        return this.A00;
    }

    @Override // p000X.InterfaceC93002dyN
    public final boolean DMn() {
        C81053Wvb c81053Wvb = this.A00;
        return (c81053Wvb == null || c81053Wvb.A02 == null) ? false : true;
    }
}
