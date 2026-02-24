package p000X;

/* renamed from: X.4lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105194lh {
    public final int A00;
    public final int A01;

    public C105194lh() {
        this(0, 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105194lh) {
                C105194lh c105194lh = (C105194lh) obj;
                if (this.A01 != c105194lh.A01 || this.A00 != c105194lh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubgroupSuggestionCount(totalUniqueGroupSuggestionCount=");
        A04.append(this.A01);
        A04.append(", newGroupSuggestionCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C105194lh(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
