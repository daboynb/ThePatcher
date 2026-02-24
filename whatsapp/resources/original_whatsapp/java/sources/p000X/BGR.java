package p000X;

/* loaded from: classes6.dex */
public final class BGR extends AbstractC25575BdV {
    public final C88 A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BGR) {
                BGR bgr = (BGR) obj;
                if (!C00C.areEqual(this.A00, bgr.A00) || !C00C.areEqual(this.A01, bgr.A01) || this.A03 != bgr.A03 || this.A02 != bgr.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01)) * 31, this.A03), this.A02);
    }

    public BGR(C88 c88, String str, boolean z, boolean z2) {
        this.A00 = c88;
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultScreen(generatedImageResponse=");
        A04.append(this.A00);
        A04.append(", displayPromptOverride=");
        A04.append(this.A01);
        A04.append(", actionButtonEnabled=");
        A04.append(this.A03);
        A04.append(", enableResultImageFadeIn=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
