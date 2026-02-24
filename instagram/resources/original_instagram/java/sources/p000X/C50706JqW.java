package p000X;

/* renamed from: X.JqW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50706JqW {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50706JqW) {
                C50706JqW c50706JqW = (C50706JqW) obj;
                if (this.A01 != c50706JqW.A01 || this.A00 != c50706JqW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }
}
