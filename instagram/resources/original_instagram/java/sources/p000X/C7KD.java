package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7KD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KD {
    public static final String A00(String str) {
        if (C3MB.A1D(str, "sup:", false)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("sup:", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    @NeverInline
    public final void A01(String str, String str2) {
        D1F.A12(str, 0);
        C7KE c7ke = C7KB.A00;
        String A00 = A00(str);
        D1F.A12(A00, 0);
        if (C08A.A01.DcR(3) || !c7ke.A00) {
            return;
        }
        C08A.A0D(A00, str2);
    }

    public final void A02(String str, String str2) {
        C7KE c7ke = C7KB.A00;
        String A00 = A00(str);
        D1F.A0y(A00);
        if (C08A.A01.DcR(4) || !c7ke.A00) {
            return;
        }
        C08A.A0D(A00, str2);
    }

    public final void A03(String str, String str2) {
        D1F.A0z(str2);
        D1F.A0y(A00(str));
    }

    public final void A04(String str, String str2, Throwable th) {
        String A00 = A00(str);
        D1F.A0y(A00);
        C08A.A0F(A00, str2, th);
    }

    @NeverInline
    public final void A05(String str, String str2, Throwable th) {
        String A00 = A00(str);
        D1F.A0y(A00);
        C08A.A0G(A00, str2, th);
    }

    public final void A06(String str, Throwable th, String str2) {
        String A00 = A00(str);
        D1F.A0y(A00);
        C08A.A0O(A00, th, str2);
    }

    public final void A07(String str, Throwable th, String str2) {
        String A00 = A00(str);
        D1F.A0y(A00);
        C08A.A0P(A00, th, str2);
    }
}
