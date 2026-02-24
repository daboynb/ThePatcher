package p000X;

/* renamed from: X.BGj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25050BGj extends AbstractC25577BdX {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final CW7 A03;

    public C25050BGj(CW7 cw7, String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
        this.A03 = cw7;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25050BGj) {
                C25050BGj c25050BGj = (C25050BGj) obj;
                if (!C00C.areEqual(this.A01, c25050BGj.A01) || !C00C.areEqual(this.A00, c25050BGj.A00) || !C00C.areEqual(this.A03, c25050BGj.A03) || this.A02 != c25050BGj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A03)) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Prompt(prompt=");
        A04.append(this.A01);
        A04.append(", displayPrompt=");
        A04.append(this.A00);
        A04.append(", suggestionsPromptMetadata=");
        A04.append(this.A03);
        A04.append(", isStartingWithMemuOnboarding=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
