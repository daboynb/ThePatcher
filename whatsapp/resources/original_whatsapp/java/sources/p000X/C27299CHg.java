package p000X;

/* renamed from: X.CHg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27299CHg {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27299CHg) {
                C27299CHg c27299CHg = (C27299CHg) obj;
                if (this.A01 != c27299CHg.A01 || this.A00 != c27299CHg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public C27299CHg(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpeakingState(isSelfSpeaking=");
        A04.append(this.A01);
        A04.append(", isBotSpeaking=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C27299CHg() {
        this(false, false);
    }
}
