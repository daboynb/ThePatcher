package p000X;

/* renamed from: X.2Vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62792Vn {
    public final int A00;
    public final boolean A01;

    public C62792Vn(boolean z) {
        this.A01 = z;
        this.A00 = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C62792Vn) {
                C62792Vn c62792Vn = (C62792Vn) obj;
                if (this.A01 != c62792Vn.A01 || this.A00 != c62792Vn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PlatformParagraphStyle(includeFontPadding=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", emojiSupportMatch=", sb);
        sb.append((Object) C88904aoE.A00(this.A00));
        sb.append(')');
        return sb.toString();
    }

    public C62792Vn(int i, boolean z) {
        this.A01 = z;
        this.A00 = i;
    }

    public C62792Vn() {
        this(0, false);
    }
}
