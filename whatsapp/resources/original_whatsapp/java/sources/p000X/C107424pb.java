package p000X;

/* renamed from: X.4pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107424pb {
    public static final C107424pb A02 = new C107424pb(0, false);
    public final int A00;
    public final boolean A01;

    public C107424pb() {
        this(0, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C107424pb) {
                C107424pb c107424pb = (C107424pb) obj;
                if (this.A01 != c107424pb.A01 || this.A00 != c107424pb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + this.A00;
    }

    public String toString() {
        String A0e;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlatformParagraphStyle(includeFontPadding=");
        A04.append(this.A01);
        A04.append(", emojiSupportMatch=");
        int i = this.A00;
        if (i == 0) {
            A0e = "EmojiSupportMatch.Default";
        } else if (i == 1) {
            A0e = "EmojiSupportMatch.None";
        } else if (i == 2) {
            A0e = "EmojiSupportMatch.All";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Invalid(value=");
            A0e = AbstractC34911al.A0e(A042, i);
        }
        return AbstractC34911al.A0b(A0e, A04);
    }

    public C107424pb(int i, boolean z) {
        this.A01 = z;
        this.A00 = i;
    }

    public C107424pb(boolean z) {
        this.A01 = false;
        this.A00 = 0;
    }
}
