package p000X;

/* renamed from: X.C7m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27052C7m {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27052C7m) {
                C27052C7m c27052C7m = (C27052C7m) obj;
                if (!C00C.areEqual(this.A01, c27052C7m.A01) || !C00C.areEqual(this.A02, c27052C7m.A02) || this.A00 != c27052C7m.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)) + this.A00;
    }

    public C27052C7m(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaBillPaymentsRechargeCircleInfo(circleId=");
        A04.append(this.A01);
        A04.append(", circleName=");
        A04.append(this.A02);
        A04.append(", rank=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
