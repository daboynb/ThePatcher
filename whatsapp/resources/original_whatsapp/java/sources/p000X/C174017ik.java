package p000X;

/* renamed from: X.7ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174017ik implements InterfaceC1838980o {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174017ik) {
                C174017ik c174017ik = (C174017ik) obj;
                if (this.A00 != c174017ik.A00 || this.A01 != c174017ik.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C174017ik(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Multi(maxItems=");
        A04.append(this.A00);
        A04.append(", showRadioButtonsByDefault=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
