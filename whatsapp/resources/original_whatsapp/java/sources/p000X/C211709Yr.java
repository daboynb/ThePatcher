package p000X;

/* renamed from: X.9Yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211709Yr {
    public final int A00;
    public final C33471Wa A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.badge.UserNoticeBadged");
                C211709Yr c211709Yr = (C211709Yr) obj;
                String str = this.A03;
                String str2 = c211709Yr.A03;
                if (C00C.areEqual(str, str2)) {
                    String str3 = this.A02;
                    String str4 = c211709Yr.A02;
                    if (C00C.areEqual(str3, str4) && this.A00 == c211709Yr.A00) {
                        C33471Wa c33471Wa = this.A01;
                        C33471Wa c33471Wa2 = c211709Yr.A01;
                        if (!C00C.areEqual(c33471Wa, c33471Wa2) || !C00C.areEqual(str, str2) || !C00C.areEqual(str3, str4) || !C00C.areEqual(c33471Wa, c33471Wa2)) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03)));
    }

    public C211709Yr(C33471Wa c33471Wa, String str, String str2, int i) {
        C00C.A0B(str, str2);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = c33471Wa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserNoticeBadge(text='");
        A04.append(this.A03);
        A04.append("', action='");
        A04.append(this.A02);
        A04.append("', badgeExpirationInHours=");
        A04.append(this.A00);
        A04.append(", timing=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
