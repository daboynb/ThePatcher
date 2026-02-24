package p000X;

/* renamed from: X.3Sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87433Sh {
    public final String A00;
    public final String A01;

    public C87433Sh(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
        if (str == null && str2 == null) {
            throw new IllegalArgumentException(AnonymousClass000.A00(49));
        }
    }

    public final boolean equals(Object obj) {
        throw new IllegalStateException("This class should not be used for comparisons");
    }

    public final int hashCode() {
        throw new IllegalStateException("This class should not be used for comparisons");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IdentifierPair{igid='", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("', fbid='", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I("'}", sb);
        return sb.toString();
    }
}
