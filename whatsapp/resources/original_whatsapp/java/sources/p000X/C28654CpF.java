package p000X;

/* renamed from: X.CpF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28654CpF implements DMM {
    public final CharSequence A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28654CpF) {
                C28654CpF c28654CpF = (C28654CpF) obj;
                if (!C00C.areEqual(this.A00, c28654CpF.A00) || !C00C.areEqual(this.A01, c28654CpF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C28654CpF(String str, CharSequence charSequence) {
        this.A00 = charSequence;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromptUpdated(prompt=");
        A04.append((Object) this.A00);
        A04.append(", displayPrompt=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
