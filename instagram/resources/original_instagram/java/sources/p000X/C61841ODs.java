package p000X;

/* renamed from: X.ODs, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C61841ODs {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C61841ODs(String str, String str2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61841ODs) {
                C61841ODs c61841ODs = (C61841ODs) obj;
                if (!D1F.areEqual(this.A01, c61841ODs.A01) || !D1F.areEqual(this.A00, c61841ODs.A00) || this.A02 != c61841ODs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0F(this.A00)) * 31, this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AiBotStreamingResponse(streamingId=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", promptText=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(168), A0X);
        return AnonymousClass149.A0o(A0X, this.A02);
    }

    public C61841ODs() {
        this(null, null, false);
    }
}
