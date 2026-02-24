package p000X;

/* renamed from: X.9i5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216539i5 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216539i5) {
                C216539i5 c216539i5 = (C216539i5) obj;
                if (this.A01 != c216539i5.A01 || this.A00 != c216539i5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public C216539i5(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialogConfig(shouldReshowAfterResume=");
        A04.append(this.A01);
        A04.append(", shouldDismissOnAvSwitch=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C216539i5() {
        this(false, true);
    }
}
