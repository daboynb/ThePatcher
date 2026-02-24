package p000X;

/* renamed from: X.523, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass523 implements InterfaceC122145Yz {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass523) {
                AnonymousClass523 anonymousClass523 = (AnonymousClass523) obj;
                if (!C00C.areEqual(this.A00, anonymousClass523.A00) || !C00C.areEqual(this.A01, anonymousClass523.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34871ah.A05(this.A01);
    }

    public AnonymousClass523(Object obj, String str) {
        this.A00 = obj;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        A04.append(this.A00);
        A04.append(", loggingId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
