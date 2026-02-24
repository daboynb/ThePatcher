package p000X;

/* renamed from: X.2pX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pX {
    public final C38731hC A00;
    public final AbstractC22410um A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pX) {
                C2pX c2pX = (C2pX) obj;
                if (!C00C.areEqual(this.A01, c2pX.A01) || !C00C.areEqual(this.A00, c2pX.A00) || this.A03 != c2pX.A03 || !C00C.areEqual(this.A02, c2pX.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        String A03;
        StringBuilder A11 = AbstractC34831ad.A11(AbstractC56252aH.A00(this.A00, this.A02));
        A11.append('@');
        AbstractC22410um abstractC22410um = this.A01;
        if (C00C.areEqual(abstractC22410um, C22460ur.A00)) {
            A03 = "whatsapp-green#tonal";
        } else if (C00C.areEqual(abstractC22410um, C22480ut.A00)) {
            A03 = "whatsapp-green#vibrant";
        } else if (abstractC22410um instanceof AbstractC38806HUw) {
            A03 = AbstractC041609b.A0A(AbstractC34891aj.A0n(abstractC22410um.A01), "tonal", "#tonal", false);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC34891aj.A0n(abstractC22410um.A01));
            A03 = AnonymousClass000.A03("#vibrant", A04);
        }
        return AnonymousClass000.A03(A03, A11);
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A03) + AbstractC34901ak.A05(this.A02);
    }

    public C2pX(C38731hC c38731hC, AbstractC22410um abstractC22410um, String str, boolean z) {
        C00C.A0B(abstractC22410um, c38731hC);
        this.A01 = abstractC22410um;
        this.A00 = c38731hC;
        this.A03 = z;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatThemeBundle(theme=");
        A04.append(this.A01);
        A04.append(", wallpaper=");
        A04.append(this.A00);
        A04.append(", selected=");
        A04.append(this.A03);
        A04.append(", thumbnailUri=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
