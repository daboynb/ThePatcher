package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes5.dex */
public final class FBN extends C1A9 {
    public final String A00;
    public final String A01;

    @NeverInline
    public FBN(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBN) {
                FBN fbn = (FBN) obj;
                if (!D1F.areEqual(this.A01, fbn.A01) || !D1F.areEqual(this.A00, fbn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
