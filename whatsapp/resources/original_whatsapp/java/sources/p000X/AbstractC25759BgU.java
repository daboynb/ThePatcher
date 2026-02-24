package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;

/* renamed from: X.BgU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25759BgU {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0032, code lost:
    
        if (r6.equals("italic") != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0046, code lost:
    
        if (r6.equals("normal") != false) goto L35;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Typeface A00(Context context, Typeface typeface, String str, String str2) {
        int i = 400;
        if (typeface != null) {
            if (Build.VERSION.SDK_INT < 28) {
                if (str2 != null && AbstractC041709c.A0o(str2, "sans-serif", false)) {
                    switch (str2.hashCode()) {
                        case -264127297:
                            if (str2.equals("sans-serif-medium")) {
                                i = 500;
                                break;
                            }
                            break;
                        case 951357813:
                            if (str2.equals("sans-serif-black")) {
                                i = 900;
                                break;
                            }
                            break;
                        case 960509580:
                            if (str2.equals("sans-serif-light")) {
                                i = 300;
                                break;
                            }
                            break;
                    }
                }
            } else {
                i = typeface.getWeight();
            }
        }
        int i2 = 400;
        int i3 = i - 400;
        if (i <= 400) {
            i3 = 0;
        }
        try {
            switch (str.hashCode()) {
                case -1178781136:
                    break;
                case -1078030475:
                    if (str.equals("medium")) {
                        i2 = 500;
                        return AnonymousClass117.A00(context, typeface, Math.min(i2 + i3, 1000), false);
                    }
                    throw new BYD(AbstractC34851af.A0q("Can't parse unknown typeface: ", str, AnonymousClass000.A04()));
                case -1039745817:
                    break;
                case 3029637:
                    if (str.equals("bold")) {
                        i2 = 700;
                        return AnonymousClass117.A00(context, typeface, Math.min(i2 + i3, 1000), false);
                    }
                    throw new BYD(AbstractC34851af.A0q("Can't parse unknown typeface: ", str, AnonymousClass000.A04()));
                case 99152071:
                    if (str.equals("heavy")) {
                        i2 = 800;
                        return AnonymousClass117.A00(context, typeface, Math.min(i2 + i3, 1000), false);
                    }
                    throw new BYD(AbstractC34851af.A0q("Can't parse unknown typeface: ", str, AnonymousClass000.A04()));
                case 102970646:
                    if (str.equals("light")) {
                        i2 = 300;
                        return AnonymousClass117.A00(context, typeface, Math.min(i2 + i3, 1000), false);
                    }
                    throw new BYD(AbstractC34851af.A0q("Can't parse unknown typeface: ", str, AnonymousClass000.A04()));
                case 1223860979:
                    if (str.equals("semibold")) {
                        i2 = 600;
                        return AnonymousClass117.A00(context, typeface, Math.min(i2 + i3, 1000), false);
                    }
                    throw new BYD(AbstractC34851af.A0q("Can't parse unknown typeface: ", str, AnonymousClass000.A04()));
                case 1734741290:
                    if (str.equals("bold_italic")) {
                        i2 = 700;
                        return AnonymousClass117.A00(context, typeface, Math.min(i2 + i3, 1000), true);
                    }
                    throw new BYD(AbstractC34851af.A0q("Can't parse unknown typeface: ", str, AnonymousClass000.A04()));
                default:
                    throw new BYD(AbstractC34851af.A0q("Can't parse unknown typeface: ", str, AnonymousClass000.A04()));
            }
        } catch (NullPointerException unused) {
            return null;
        }
    }
}
