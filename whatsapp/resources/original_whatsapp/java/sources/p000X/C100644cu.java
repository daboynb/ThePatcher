package p000X;

/* renamed from: X.4cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100644cu {
    public final boolean A00;
    public final String A01;

    public C100644cu(boolean z, String str) {
        C00C.A0A(str, 1);
        this.A00 = z;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100644cu) {
                C100644cu c100644cu = (C100644cu) obj;
                if (this.A00 != c100644cu.A00 || !C00C.areEqual(this.A01, c100644cu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC66982uF.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HideStatusResponse(isSuccess=");
        A04.append(this.A00);
        A04.append(", loggingId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
