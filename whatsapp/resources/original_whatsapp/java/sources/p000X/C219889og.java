package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219889og {
    public final SharedPreferences A00;
    public final InterfaceC024600q A01;
    public final C07T A02;
    public final String A03;

    public int A03(EnumC2042692s enumC2042692s, String str) {
        C00C.A0A(str, 1);
        int ordinal = enumC2042692s.ordinal();
        return AbstractC34871ah.A01(this.A00, A01(str, ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? "dismissActionCount" : "secondaryActionCount" : "primaryActionCount" : "impressionCount"));
    }

    public long A04(EnumC2042692s enumC2042692s, String str) {
        C00C.A0A(str, 1);
        int ordinal = enumC2042692s.ordinal();
        return AnonymousClass000.A00(this.A00, A01(str, ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? "dismissActionTime" : "secondaryActionTime" : "primaryActionTime" : "lastImpressionTime"));
    }

    public C219889og(SharedPreferences sharedPreferences, String str) {
        this(sharedPreferences, AbstractC037707g.A00(2885), (C07T) C05V.A02(AbstractC34811ab.A0P()), str);
    }

    public static final String A00(C219889og c219889og, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c219889og.A03);
        return AbstractC34891aj.A0o(str, A04, '/');
    }

    public static final String A01(String str, String str2) {
        if (str.length() == 0) {
            throw AbstractC34801aa.A0z("promotionId cannot be empty");
        }
        return AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(str), '/');
    }

    public static final void A02(C219889og c219889og, String str, String str2, String str3, String str4) {
        String A01 = A01(str, str2);
        String A012 = A01(str, str3);
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = c219889og.A00;
        SharedPreferences.Editor putLong = sharedPreferences.edit().putInt(A01, AbstractC34871ah.A01(sharedPreferences, A01) + 1).putLong(A012, currentTimeMillis);
        if (str4 != null) {
            putLong.putLong(A00(c219889og, str4), currentTimeMillis);
        }
        putLong.apply();
    }

    public C219889og(SharedPreferences sharedPreferences, InterfaceC024600q interfaceC024600q, C07T c07t, String str) {
        AbstractC34851af.A18(c07t, interfaceC024600q, str);
        this.A02 = c07t;
        this.A01 = interfaceC024600q;
        this.A00 = sharedPreferences;
        if (str.length() == 0) {
            throw AbstractC34801aa.A0z("surfaceId cannot be empty");
        }
        this.A03 = str;
    }
}
