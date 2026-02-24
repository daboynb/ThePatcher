package p000X;

/* renamed from: X.CHd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27296CHd {
    public final boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27296CHd) {
                C27296CHd c27296CHd = (C27296CHd) obj;
                if (this.A00 != c27296CHd.A00 || !C00C.areEqual(this.A01, c27296CHd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C27296CHd(boolean z, String str) {
        this.A00 = z;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UIState(isStoppingGeneration=");
        A04.append(this.A00);
        A04.append(", stopGenerationError=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C27296CHd() {
        this(false, null);
    }
}
