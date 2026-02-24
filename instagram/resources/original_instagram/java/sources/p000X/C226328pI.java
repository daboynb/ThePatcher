package p000X;

/* renamed from: X.8pI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226328pI extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;

    public C226328pI(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226328pI) {
                C226328pI c226328pI = (C226328pI) obj;
                if (!D1F.areEqual(this.A00, c226328pI.A00) || !D1F.areEqual(this.A01, c226328pI.A01) || !D1F.areEqual(this.A02, c226328pI.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A02);
    }

    public C226328pI() {
        this(null, null, null);
    }
}
