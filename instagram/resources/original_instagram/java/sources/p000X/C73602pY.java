package p000X;

/* renamed from: X.2pY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73602pY {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        if (r1 == r6.A01) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73602pY) {
                C73602pY c73602pY = (C73602pY) obj;
                int i = this.A00;
                if (i == c73602pY.A00) {
                    if (i == 8) {
                        int i2 = this.A01;
                        int i3 = this.A02;
                        if (Math.abs(i2 - i3) == 1) {
                            if (i2 == c73602pY.A02) {
                            }
                        }
                    }
                    if (this.A01 == c73602pY.A01 && this.A02 == c73602pY.A02) {
                        Object obj2 = this.A03;
                        Object obj3 = c73602pY.A03;
                        if (obj2 != null) {
                            if (!obj2.equals(obj3)) {
                                return false;
                            }
                        } else if (obj3 != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        AbstractC27914AsI.A0I("[", sb);
        int i = this.A00;
        AbstractC27914AsI.A0I(i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : "add", sb);
        AbstractC27914AsI.A0I(",s:", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I("c:", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(",p:", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
