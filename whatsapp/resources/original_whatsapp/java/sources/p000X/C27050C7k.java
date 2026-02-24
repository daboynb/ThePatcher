package p000X;

/* renamed from: X.C7k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27050C7k {
    public final C15970k1 A00;
    public final C15970k1 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27050C7k) {
                C27050C7k c27050C7k = (C27050C7k) obj;
                if (!C00C.areEqual(this.A02, c27050C7k.A02) || !C00C.areEqual(this.A01, c27050C7k.A01) || !C00C.areEqual(this.A00, c27050C7k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public C27050C7k(C15970k1 c15970k1, C15970k1 c15970k12, String str) {
        this.A02 = str;
        this.A01 = c15970k1;
        this.A00 = c15970k12;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InternationalActivationDateRange(credentialId=");
        A04.append(this.A02);
        A04.append(", startTs=");
        A04.append(this.A01);
        A04.append(", endTs=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
