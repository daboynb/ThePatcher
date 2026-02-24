package p000X;

/* renamed from: X.Cdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32103Cdj extends DCH {
    public int A00;
    public int A01;

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return "CaptionsEditPhrase";
    }

    @Override // p000X.DCH
    public final int A0C() {
        return this.A00;
    }

    @Override // p000X.DCH
    public final int A0D() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32103Cdj) {
                C32103Cdj c32103Cdj = (C32103Cdj) obj;
                if (this.A01 != c32103Cdj.A01 || this.A00 != c32103Cdj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CaptionsEditPhrase(selectedRow=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(614), sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
