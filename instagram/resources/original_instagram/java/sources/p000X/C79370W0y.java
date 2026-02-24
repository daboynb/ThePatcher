package p000X;

/* renamed from: X.W0y, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C79370W0y extends C85962ZpB implements InterfaceC93002dyN {
    public C81053Wvb A00;
    public C79372W1a A01;
    public boolean A02;

    @Override // p000X.InterfaceC93002dyN
    public final C81053Wvb B30() {
        C81053Wvb c81053Wvb = this.A00;
        AbstractC47541oc.A08(c81053Wvb);
        int i = c81053Wvb.A00;
        C81053Wvb c81053Wvb2 = this.A01.A00;
        String str = c81053Wvb2 == null ? null : c81053Wvb2.A02;
        String str2 = c81053Wvb.A01;
        C81053Wvb c81053Wvb3 = new C81053Wvb();
        c81053Wvb3.A00 = i;
        c81053Wvb3.A02 = str;
        c81053Wvb3.A01 = str2;
        return c81053Wvb3;
    }

    @Override // p000X.InterfaceC93002dyN
    public final boolean DMn() {
        return this.A02;
    }
}
