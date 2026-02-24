package p000X;

/* renamed from: X.0k4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16000k4 {
    public final C15970k1 A00;
    public final C15970k1 A01;

    public C16000k4(C15970k1 c15970k1, C15970k1 c15970k12) {
        C00C.A0A(c15970k1, 0);
        C00C.A0A(c15970k12, 1);
        this.A01 = c15970k1;
        this.A00 = c15970k12;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16000k4) {
                C16000k4 c16000k4 = (C16000k4) obj;
                if (!C00C.areEqual(this.A01, c16000k4.A01) || !C00C.areEqual(this.A00, c16000k4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WAFalcoIdentity(fbId=");
        sb.append(this.A01);
        sb.append(", accessToken=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
