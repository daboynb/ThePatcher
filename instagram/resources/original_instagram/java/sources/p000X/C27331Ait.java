package p000X;

/* renamed from: X.Ait, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27331Ait extends C1A9 implements InterfaceC54827Lan {
    public int A00;
    public int A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27331Ait) {
                C27331Ait c27331Ait = (C27331Ait) obj;
                if (this.A00 != c27331Ait.A00 || this.A01 != c27331Ait.A01 || this.A02 != c27331Ait.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
