package p000X;

/* renamed from: X.9i7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216559i7 {
    public final C35206Fln A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216559i7) {
                C216559i7 c216559i7 = (C216559i7) obj;
                if (!C00C.areEqual(this.A01, c216559i7.A01) || !C00C.areEqual(this.A00, c216559i7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C216559i7(C35206Fln c35206Fln, String str) {
        this.A01 = str;
        this.A00 = c35206Fln;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CapiState(callPlatform=");
        A04.append(this.A01);
        A04.append(", profile=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C216559i7() {
        this(null, null);
    }
}
