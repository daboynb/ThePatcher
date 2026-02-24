package p000X;

/* renamed from: X.CpE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28653CpE implements DMM {
    public final CharSequence A00;
    public final String A01;

    public C28653CpE(String str, CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        this.A00 = charSequence;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28653CpE) {
                C28653CpE c28653CpE = (C28653CpE) obj;
                if (!C00C.areEqual(this.A00, c28653CpE.A00) || !C00C.areEqual(this.A01, c28653CpE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromptSubmitted(prompt=");
        A04.append((Object) this.A00);
        A04.append(", displayPrompt=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
