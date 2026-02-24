package p000X;

/* renamed from: X.Hzx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46207Hzx extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46207Hzx) {
                C46207Hzx c46207Hzx = (C46207Hzx) obj;
                if (this.A01 != c46207Hzx.A01 || this.A00 != c46207Hzx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
