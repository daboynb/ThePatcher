package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;

/* renamed from: X.eeL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93625eeL {
    public Resources A00;

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(C70962lI c70962lI, C93625eeL c93625eeL) {
        String str;
        String A02;
        String str2 = c70962lI.A0a;
        if (!TextUtils.isEmpty(str2) && !"und".equals(str2)) {
            Locale forLanguageTag = Locale.forLanguageTag(str2);
            Locale locale = Locale.getDefault(Locale.Category.DISPLAY);
            str = forLanguageTag.getDisplayName(locale);
            if (!TextUtils.isEmpty(str)) {
                try {
                    int offsetByCodePoints = str.offsetByCodePoints(0, 1);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(str.substring(0, offsetByCodePoints).toUpperCase(locale), A0X);
                    AbstractC27914AsI.A0I(str.substring(offsetByCodePoints), A0X);
                    str = A0X.toString();
                } catch (IndexOutOfBoundsException unused) {
                }
                A02 = A02(c93625eeL, str, A01(c70962lI, c93625eeL));
                if (TextUtils.isEmpty(A02)) {
                    A02 = c70962lI.A0Z;
                    if (TextUtils.isEmpty(A02)) {
                        return "";
                    }
                }
                return A02;
            }
        }
        str = "";
        A02 = A02(c93625eeL, str, A01(c70962lI, c93625eeL));
        if (TextUtils.isEmpty(A02)) {
        }
        return A02;
    }

    public static String A01(C70962lI c70962lI, C93625eeL c93625eeL) {
        int i = c70962lI.A0J;
        String string = (i & 2) != 0 ? c93625eeL.A00.getString(2131964596) : "";
        if ((i & 4) != 0) {
            string = A02(c93625eeL, string, c93625eeL.A00.getString(2131964599));
        }
        if ((i & 8) != 0) {
            string = A02(c93625eeL, string, c93625eeL.A00.getString(2131964598));
        }
        return (i & 1088) != 0 ? A02(c93625eeL, string, c93625eeL.A00.getString(2131964597)) : string;
    }

    public static String A02(C93625eeL c93625eeL, String... strArr) {
        String str = "";
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                str = TextUtils.isEmpty(str) ? str2 : c93625eeL.A00.getString(2131964592, str, str2);
            }
        }
        return str;
    }
}
