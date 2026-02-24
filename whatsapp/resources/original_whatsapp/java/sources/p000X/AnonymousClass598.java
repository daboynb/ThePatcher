package p000X;

/* renamed from: X.598, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass598 implements InterfaceC122225Zh {
    public final Integer A00;
    public final String A01;

    public AnonymousClass598(String str, Integer num) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass598) {
                AnonymousClass598 anonymousClass598 = (AnonymousClass598) obj;
                if (!C00C.areEqual(this.A01, anonymousClass598.A01) || !C00C.areEqual(this.A00, anonymousClass598.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A0p = C3WG.A0p();
        C3WF.A1M(A0p, this.A01);
        return AbstractC34911al.A0b(this.A00, A0p);
    }
}
