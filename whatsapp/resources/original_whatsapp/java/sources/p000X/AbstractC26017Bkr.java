package p000X;

import android.text.TextUtils;
import android.util.Log;

/* renamed from: X.Bkr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26017Bkr {
    public static Object A00(Object obj, int i, boolean z) {
        int i2;
        if (obj != null) {
            if (i != 1) {
                if (i == 2) {
                    return Long.valueOf(AbstractC34811ab.A03(obj));
                }
                if (i == 3) {
                    return Float.valueOf(C3WD.A02(obj));
                }
                if (i != 4) {
                    if (i != 5) {
                        Log.d("Whatsapp", AbstractC34851af.A0r("BloksFieldStatParser/parseValue/unknown type/type=", AnonymousClass000.A04(), i));
                        return null;
                    }
                    String str = (String) obj;
                    if (str != null) {
                        String[] split = TextUtils.split(str, "\\|");
                        int length = split.length;
                        if (length != 2) {
                            Log.d("Whatsapp", AbstractC34851af.A0r("BloksFieldStatParser/parseValue/invalid enum format/length=", AnonymousClass000.A04(), length));
                            return null;
                        }
                        if (z) {
                            return split[1];
                        }
                        String str2 = split[0];
                        if (str2 != null && str2.length() != 0) {
                            try {
                                i2 = Integer.parseInt(str2);
                            } catch (NumberFormatException e) {
                                Log.d("Whatsapp", AbstractC34851af.A0q("NumberUtil/Invalid int value:", str2, AnonymousClass000.A04()), e);
                            }
                            return Integer.valueOf(i2);
                        }
                        i2 = -1;
                        return Integer.valueOf(i2);
                    }
                }
            } else if (!(obj instanceof Boolean)) {
                return Boolean.valueOf(1 == AbstractC34811ab.A00(obj));
            }
            return obj;
        }
        return null;
    }
}
