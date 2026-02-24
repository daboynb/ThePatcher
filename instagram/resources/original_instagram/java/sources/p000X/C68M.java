package p000X;

/* renamed from: X.68M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C68M extends C1A9 {
    public final EnumC173916mx A00;
    public final Integer A01;

    public C68M(EnumC173916mx enumC173916mx, Integer num) {
        this.A01 = num;
        this.A00 = enumC173916mx;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68M) {
                C68M c68m = (C68M) obj;
                if (this.A01 != c68m.A01 || this.A00 != c68m.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC58497Mst.A00(this.A01) * 31) + this.A00.hashCode();
    }
}
