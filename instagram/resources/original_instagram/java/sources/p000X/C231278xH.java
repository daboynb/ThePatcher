package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8xH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231278xH {
    public static final C231278xH A02 = new C231278xH(-1, -1);
    public final int A00;
    public final int A01;

    static {
        new C231278xH(0, 0);
    }

    @NeverInline
    public C231278xH(int i, int i2) {
        if ((i != -1 && i < 0) || (i2 != -1 && i2 < 0)) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C231278xH) {
                    C231278xH c231278xH = (C231278xH) obj;
                    if (this.A01 != c231278xH.A01 || this.A00 != c231278xH.A00) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = this.A01;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        AbstractC27914AsI.A0I("x", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
