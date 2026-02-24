package p000X;

/* renamed from: X.7kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174917kF implements AnonymousClass815 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174917kF) {
                C174917kF c174917kF = (C174917kF) obj;
                if (this.A00 != c174917kF.A00 || this.A01 != c174917kF.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C174917kF(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnMotionPhotosToggleUpdated(isEnabled=");
        A04.append(this.A00);
        A04.append(", isUserInput=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
