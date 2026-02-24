package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.5o0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C149085o0 {
    public static final C149085o0 A00 = new C149085o0();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C236159Ch A00(String str) {
        String str2;
        int i;
        int i2;
        String str3;
        int hashCode = str.hashCode();
        switch (hashCode) {
            case 910733121:
                if (str.equals("simple_gradient_background_0")) {
                    C235849Bc c235849Bc = new C235849Bc();
                    c235849Bc.A02 = "default";
                    c235849Bc.A01 = "simple_gradient_background_0";
                    ((AbstractC251929pU) c235849Bc).A00 = 0;
                    ((C236159Ch) c235849Bc).A00 = 0;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c235849Bc;
                }
                break;
            case 910733122:
                str2 = "simple_gradient_background_1";
                if (str.equals("simple_gradient_background_1")) {
                    i = 2131240951;
                    i2 = 2131240950;
                    str3 = "primaries_msn";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            case 910733123:
                str2 = "simple_gradient_background_2";
                if (str.equals("simple_gradient_background_2")) {
                    i = 2131240953;
                    i2 = 2131240952;
                    str3 = "primaries_orange";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            case 910733124:
                str2 = "simple_gradient_background_3";
                if (str.equals("simple_gradient_background_3")) {
                    i = 2131240955;
                    i2 = 2131240954;
                    str3 = "primaries_tropical";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            case 910733125:
                str2 = "simple_gradient_background_4";
                if (str.equals("simple_gradient_background_4")) {
                    i = 2131240945;
                    i2 = 2131240944;
                    str3 = "muted_cold";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            case 910733126:
                str2 = "simple_gradient_background_5";
                if (str.equals("simple_gradient_background_5")) {
                    i = 2131240947;
                    i2 = 2131240946;
                    str3 = "muted_neutral";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            case 910733127:
                str2 = "simple_gradient_background_6";
                if (str.equals("simple_gradient_background_6")) {
                    i = 2131240949;
                    i2 = 2131240948;
                    str3 = "muted_sage";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            case 910733128:
                str2 = "simple_gradient_background_7";
                if (str.equals("simple_gradient_background_7")) {
                    i = 2131240937;
                    i2 = 2131240936;
                    str3 = "daylight_morning";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            case 910733129:
                str2 = "simple_gradient_background_8";
                if (str.equals("simple_gradient_background_8")) {
                    i = 2131240941;
                    i2 = 2131240940;
                    str3 = "daylight_noon";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            case 910733130:
                str2 = "simple_gradient_background_9";
                if (str.equals("simple_gradient_background_9")) {
                    i = 2131240943;
                    i2 = 2131240942;
                    str3 = "daylight_sunset";
                    return new C236159Ch(str3, str2, i, i2);
                }
                break;
            default:
                if (hashCode == -1832044242) {
                    str2 = "simple_gradient_background_10";
                    if (str.equals("simple_gradient_background_10")) {
                        i = 2131240939;
                        i2 = 2131240938;
                        str3 = "daylight_night";
                        return new C236159Ch(str3, str2, i, i2);
                    }
                }
                break;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unrecognised background Id '", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append('\'');
        throw new IllegalArgumentException(sb.toString());
    }
}
