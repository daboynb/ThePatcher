package p000X;

/* renamed from: X.C7w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27062C7w {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27062C7w) {
                C27062C7w c27062C7w = (C27062C7w) obj;
                if (!C00C.areEqual(this.A02, c27062C7w.A02) || this.A01 != c27062C7w.A01 || this.A00 != c27062C7w.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public C27062C7w(String str, int i, int i2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeywordData(keywordString=");
        A04.append(this.A02);
        A04.append(", startIndex=");
        A04.append(this.A01);
        A04.append(", endIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
