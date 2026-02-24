package p000X;

/* renamed from: X.9Wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211219Wp {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211219Wp) {
                C211219Wp c211219Wp = (C211219Wp) obj;
                if (!C00C.areEqual(this.A01, c211219Wp.A01) || this.A00 != c211219Wp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public C211219Wp(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserNoticeStateInfo(id=");
        A04.append(this.A01);
        A04.append(", state=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
