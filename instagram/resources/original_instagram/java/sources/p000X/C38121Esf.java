package p000X;

/* renamed from: X.Esf, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38121Esf extends C1A9 implements InterfaceC72430SdQ {
    public final float A00;
    public final int A01;

    public C38121Esf(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38121Esf) {
                C38121Esf c38121Esf = (C38121Esf) obj;
                if (this.A01 != c38121Esf.A01 || !C63662Yw.A02(this.A00, c38121Esf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(this.A01 * 31, this.A00);
    }
}
