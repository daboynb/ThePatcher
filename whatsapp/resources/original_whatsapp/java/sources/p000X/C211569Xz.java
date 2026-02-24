package p000X;

/* renamed from: X.9Xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211569Xz {
    public final C201028ry A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211569Xz) {
                C211569Xz c211569Xz = (C211569Xz) obj;
                if (this.A02 != c211569Xz.A02 || !C00C.areEqual(this.A01, c211569Xz.A01) || !C00C.areEqual(this.A00, c211569Xz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A01, AbstractC66982uF.A02(this.A02)));
    }

    public C211569Xz(C201028ry c201028ry, String str, boolean z) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = c201028ry;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestDeviceSwitchingParams(showProgress=");
        A04.append(this.A02);
        A04.append(", autoVerification=");
        A04.append(this.A01);
        A04.append(", clientMetrics=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
