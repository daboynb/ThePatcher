package p000X;

/* renamed from: X.9Wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211279Wv {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211279Wv) {
                C211279Wv c211279Wv = (C211279Wv) obj;
                if (!C00C.areEqual(this.A01, c211279Wv.A01) || this.A00 != c211279Wv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + this.A00;
    }

    public C211279Wv(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EligibilityCheckPayload(uniqueId=");
        A04.append(this.A01);
        A04.append(", expTimeSeconds=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
