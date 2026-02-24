package p000X;

/* renamed from: X.Web, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80180Web implements InterfaceC83979YiY {
    public EnumC249209l6 A00;
    public C64012a5 A01;
    public String A02 = "";
    public boolean A03;

    @Override // p000X.InterfaceC83979YiY
    public final long BOk() {
        Long A0x = AbstractC190147Vi.A0x(this.A02);
        if (A0x != null) {
            return A0x.longValue();
        }
        return 0L;
    }

    @Override // p000X.InterfaceC83979YiY
    public final EnumC67155QMn C3b() {
        return EnumC67155QMn.A09;
    }

    @Override // p000X.InterfaceC83979YiY
    public final String CNd() {
        C64012a5 c64012a5 = this.A01;
        if (c64012a5 != null) {
            return c64012a5.getId();
        }
        return null;
    }

    @Override // p000X.InterfaceC83979YiY
    public final String CyD() {
        return null;
    }

    @Override // p000X.InterfaceC83979YiY
    public final C64012a5 D8B() {
        return this.A01;
    }
}
