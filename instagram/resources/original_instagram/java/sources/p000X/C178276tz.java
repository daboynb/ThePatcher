package p000X;

/* renamed from: X.6tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C178276tz extends AbstractC84418YqX {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC84418YqX) {
                C178276tz c178276tz = (C178276tz) ((AbstractC84418YqX) obj);
                if (!this.A00.equals(c178276tz.A00) || !this.A01.equals(c178276tz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LibraryVersion{libraryName=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", version=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public C178276tz(String str, String str2) {
        this.A00 = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.A01 = str2;
    }

    public final int hashCode() {
        return ((1000003 ^ this.A00.hashCode()) * 1000003) ^ this.A01.hashCode();
    }
}
