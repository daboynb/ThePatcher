package p000X;

/* renamed from: X.8mM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197898mM extends AbstractC2051596p {
    public final Integer A00;
    public final String A01;

    public C197898mM(String str, Integer num) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C197898mM) {
                C197898mM c197898mM = (C197898mM) obj;
                if (!C00C.areEqual(this.A01, c197898mM.A01) || !C00C.areEqual(this.A00, c197898mM.A00)) {
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
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(errorMessage=");
        A04.append(this.A01);
        A04.append(", errorCode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
