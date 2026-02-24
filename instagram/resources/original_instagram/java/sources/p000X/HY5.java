package p000X;

/* loaded from: classes12.dex */
public final class HY5 extends C1A9 implements InterfaceC82994Xzk {
    public final float A00;
    public final int A01;

    public HY5(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC82994Xzk
    public final int BRv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC82994Xzk
    public final float COG() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HY5) {
                HY5 hy5 = (HY5) obj;
                if (this.A01 != hy5.A01 || Float.compare(this.A00, hy5.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(this.A01 * 31, this.A00);
    }

    public HY5() {
        this(0, 0.0f);
    }
}
