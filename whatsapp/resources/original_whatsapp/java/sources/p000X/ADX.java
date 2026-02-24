package p000X;

import java.util.Locale;
import java.util.Map;

/* loaded from: classes5.dex */
public final class ADX implements InterfaceC43893JrU {
    public final C219889og A00;
    public final C07T A01;

    public ADX(C07T c07t, C219889og c219889og) {
        C00C.A0A(c07t, 1);
        this.A00 = c219889og;
        this.A01 = c07t;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e0 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00db A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC43893JrU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        String str;
        EnumC2042692s enumC2042692s;
        int i;
        int i2;
        C00C.A0A(c3sf, 1);
        C35473FqH c35473FqH = (C35473FqH) c3sf;
        Map map = c35473FqH.A01;
        Object obj = map.get("promo_id");
        if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
        String str2 = (String) obj;
        String A1E = AbstractC127845ir.A1E("event_count", map);
        if (A1E != null) {
            long parseLong = Long.parseLong(A1E);
            String A1E2 = AbstractC127845ir.A1E("event", map);
            String str3 = null;
            if (A1E2 != null) {
                Locale locale = Locale.US;
                C00C.A07(locale);
                str = AbstractC127855is.A1F(locale, A1E2);
            } else {
                str = null;
            }
            String A1E3 = AbstractC127845ir.A1E("metric", map);
            if (A1E3 != null) {
                Locale locale2 = Locale.US;
                C00C.A07(locale2);
                str3 = AbstractC127855is.A1F(locale2, A1E3);
            }
            if (str != null) {
                switch (str.hashCode()) {
                    case -1413131469:
                        if (str.equals("PRIMARY_ACTION")) {
                            enumC2042692s = EnumC2042692s.A05;
                            if (str3 != null) {
                                switch (str3.hashCode()) {
                                    case -1806407742:
                                        if (str3.equals("SECONDS_SINCE_LESS_THAN")) {
                                            i2 = ((System.currentTimeMillis() - this.A00.A04(enumC2042692s, str2)) > (parseLong * 1000) ? 1 : ((System.currentTimeMillis() - this.A00.A04(enumC2042692s, str2)) == (parseLong * 1000) ? 0 : -1));
                                            return i2 > 0;
                                        }
                                        break;
                                    case -526668609:
                                        if (str3.equals("COUNT_AT_MOST")) {
                                            i2 = (this.A00.A03(enumC2042692s, str2) > parseLong ? 1 : (this.A00.A03(enumC2042692s, str2) == parseLong ? 0 : -1));
                                            if (i2 > 0) {
                                            }
                                        }
                                        break;
                                    case 851903629:
                                        if (str3.equals("COUNT_AT_LEAST")) {
                                            i = (this.A00.A03(enumC2042692s, str2) > parseLong ? 1 : (this.A00.A03(enumC2042692s, str2) == parseLong ? 0 : -1));
                                            return i < 0;
                                        }
                                        break;
                                    case 1832379851:
                                        if (str3.equals("SECONDS_SINCE_GREATER_THAN")) {
                                            i = ((System.currentTimeMillis() - this.A00.A04(enumC2042692s, str2)) > (parseLong * 1000) ? 1 : ((System.currentTimeMillis() - this.A00.A04(enumC2042692s, str2)) == (parseLong * 1000) ? 0 : -1));
                                            if (i < 0) {
                                            }
                                        }
                                        break;
                                }
                            }
                        }
                        break;
                    case -1395292287:
                        if (str.equals("SECONDARY_ACTION")) {
                            enumC2042692s = EnumC2042692s.A06;
                            if (str3 != null) {
                            }
                        }
                        break;
                    case -956430933:
                        if (str.equals("DISMISS_ACTION")) {
                            enumC2042692s = EnumC2042692s.A03;
                            if (str3 != null) {
                            }
                        }
                        break;
                    case 605715977:
                        if (str.equals("IMPRESSION")) {
                            enumC2042692s = EnumC2042692s.A04;
                            if (str3 != null) {
                            }
                        }
                        break;
                }
            }
        }
        return c35473FqH.A02;
    }
}
