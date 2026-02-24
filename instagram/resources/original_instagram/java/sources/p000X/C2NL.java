package p000X;

/* renamed from: X.2NL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2NL extends C1A9 implements InterfaceC164756Vr {
    public int A00;
    public boolean A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2NL) {
                C2NL c2nl = (C2NL) obj;
                if (this.A02 != c2nl.A02 || this.A00 != c2nl.A00 || this.A01 != c2nl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
