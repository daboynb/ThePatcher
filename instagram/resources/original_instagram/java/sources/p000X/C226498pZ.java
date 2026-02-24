package p000X;

/* renamed from: X.8pZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226498pZ extends C1A9 implements InterfaceC58205MoB {
    public boolean A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226498pZ) {
                C226498pZ c226498pZ = (C226498pZ) obj;
                if (this.A01 != c226498pZ.A01 || this.A00 != c226498pZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AbstractC114934a1.A01(this.A01) * 31, this.A00);
    }
}
