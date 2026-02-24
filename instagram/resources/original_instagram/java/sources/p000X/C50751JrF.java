package p000X;

/* renamed from: X.JrF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50751JrF extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50751JrF) {
                C50751JrF c50751JrF = (C50751JrF) obj;
                if (!D1F.areEqual(this.A01, c50751JrF.A01) || !D1F.areEqual(this.A00, c50751JrF.A00)) {
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
