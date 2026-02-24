package p000X;

/* renamed from: X.8iC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195538iC extends AbstractC2051096k {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C195538iC) {
                C195538iC c195538iC = (C195538iC) obj;
                if (!C00C.areEqual(this.A00, c195538iC.A00) || this.A01 != c195538iC.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public C195538iC(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(inviteCode=");
        A04.append(this.A00);
        A04.append(", isRecreate=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
