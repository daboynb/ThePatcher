package p000X;

/* loaded from: classes11.dex */
public final class DYW extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public EnumC39700Fd2 A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DYW) {
                DYW dyw = (DYW) obj;
                if (this.A03 != dyw.A03 || this.A01 != dyw.A01 || this.A02 != dyw.A02 || this.A00 != dyw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A08(this.A03) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }
}
