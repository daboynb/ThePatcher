package p000X;

/* renamed from: X.9Is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C237829Is extends C1A9 implements InterfaceC50293Jjr {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C237829Is) {
                C237829Is c237829Is = (C237829Is) obj;
                if (this.A00 != c237829Is.A00 || this.A01 != c237829Is.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + AbstractC114934a1.A01(this.A01);
    }
}
