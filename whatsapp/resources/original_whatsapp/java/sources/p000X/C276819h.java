package p000X;

/* renamed from: X.19h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C276819h {
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
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C276819h) {
                C276819h c276819h = (C276819h) obj;
                int i = this.A00;
                if (i == c276819h.A00) {
                    if (i == 8) {
                        int i2 = this.A01;
                        int i3 = this.A02;
                        if (Math.abs(i2 - i3) == 1) {
                            if (i2 == c276819h.A02) {
                            }
                        }
                    }
                    if (this.A01 == c276819h.A01 && this.A02 == c276819h.A02) {
                        Object obj2 = this.A03;
                        Object obj3 = c276819h.A03;
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

    public int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.A00;
        sb.append(i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb.append(",s:");
        sb.append(this.A02);
        sb.append("c:");
        sb.append(this.A01);
        sb.append(",p:");
        sb.append(this.A03);
        sb.append("]");
        return sb.toString();
    }
}
