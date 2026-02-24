package p000X;

/* renamed from: X.9Yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211699Yq {
    public final int A00;
    public final C33471Wa A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211699Yq) {
                C211699Yq c211699Yq = (C211699Yq) obj;
                if (this.A00 != c211699Yq.A00 || !C00C.areEqual(this.A03, c211699Yq.A03) || !C00C.areEqual(this.A02, c211699Yq.A02) || !C00C.areEqual(this.A01, c211699Yq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, this.A00 * 31)));
    }

    public C211699Yq(C33471Wa c33471Wa, String str, String str2, int i) {
        this.A00 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = c33471Wa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserNoticeData(noticeId=");
        A04.append(this.A00);
        A04.append(", text=");
        A04.append(this.A03);
        A04.append(", action=");
        A04.append(this.A02);
        A04.append(", noticeTiming=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
