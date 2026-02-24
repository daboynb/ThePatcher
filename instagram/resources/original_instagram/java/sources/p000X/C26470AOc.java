package p000X;

/* renamed from: X.AOc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26470AOc extends C1A9 implements InterfaceC54815Lab {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26470AOc) {
                C26470AOc c26470AOc = (C26470AOc) obj;
                if (this.A01 != c26470AOc.A01 || this.A02 != c26470AOc.A02 || this.A00 != c26470AOc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
