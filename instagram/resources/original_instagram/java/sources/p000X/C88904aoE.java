package p000X;

/* renamed from: X.aoE, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88904aoE {
    public final int A00;

    public /* synthetic */ C88904aoE(int i) {
        this.A00 = i;
    }

    public static String A00(int i) {
        if (i == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i == 1) {
            return "EmojiSupportMatch.None";
        }
        if (i == 2) {
            return "EmojiSupportMatch.All";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Invalid(value=", A0X);
        return AnonymousClass145.A0y(A0X, i);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C88904aoE) && this.A00 == ((C88904aoE) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
