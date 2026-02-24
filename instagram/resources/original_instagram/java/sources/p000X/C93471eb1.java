package p000X;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.util.SparseArray;
import java.util.Map;

/* renamed from: X.eb1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93471eb1 {
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(String str) {
        String str2;
        String str3;
        if (str == null) {
            return -1;
        }
        switch (str.hashCode()) {
            case -1039745817:
                str2 = "normal";
                return !str.equals(str2) ? 400 : -1;
            case 48625:
                return str.equals("100") ? 100 : -1;
            case 49586:
                return str.equals("200") ? 200 : -1;
            case 50547:
                return str.equals("300") ? 300 : -1;
            case 51508:
                str2 = "400";
                if (!str.equals(str2)) {
                }
                break;
            case 52469:
                return str.equals("500") ? 500 : -1;
            case 53430:
                return str.equals("600") ? 600 : -1;
            case 54391:
                str3 = "700";
                return !str.equals(str3) ? 700 : -1;
            case 55352:
                return str.equals("800") ? 800 : -1;
            case 56313:
                return str.equals("900") ? 900 : -1;
            case 3029637:
                str3 = "bold";
                if (!str.equals(str3)) {
                }
                break;
            default:
                return -1;
        }
    }

    public static final Typeface A01(AssetManager assetManager, Typeface typeface, String str, int i, int i2) {
        int i3;
        Typeface create;
        D1F.A0s(assetManager);
        boolean z = false;
        if (i == -1) {
            i = 0;
        } else if ((i & 2) != 0) {
            z = true;
        }
        if (i2 == -1) {
            i2 = 400;
            if ((i & 1) != 0) {
                i2 = 700;
            }
        }
        if (str != null) {
            C92758dmi c92758dmi = C92758dmi.A02;
            Map map = c92758dmi.A00;
            if (!map.containsKey(str)) {
                Map map2 = c92758dmi.A01;
                Object obj = map2.get(str);
                if (obj == null) {
                    obj = new C89803bdO();
                    map2.put(str, obj);
                }
                C89803bdO c89803bdO = (C89803bdO) obj;
                if (i2 < 700) {
                    i3 = 0;
                    if (z) {
                        i3 = 2;
                    }
                } else {
                    i3 = 1;
                    if (z) {
                        i3 = 3;
                    }
                }
                SparseArray sparseArray = c89803bdO.A00;
                Typeface typeface2 = (Typeface) sparseArray.get(i3);
                if (typeface2 != null) {
                    return typeface2;
                }
                String str2 = C92758dmi.A03[i3];
                String[] strArr = C92758dmi.A04;
                int i4 = 0;
                while (true) {
                    if (i4 >= 2) {
                        create = Typeface.create(str, i3);
                        D1F.A0k(create);
                        break;
                    }
                    String str3 = strArr[i4];
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AnonymousClass021.A1O("fonts/", str, str2, A0X);
                    try {
                        create = Typeface.createFromAsset(assetManager, AnonymousClass011.A0S(str3, A0X));
                        D1F.A0k(create);
                        break;
                    } catch (RuntimeException unused) {
                        i4++;
                    }
                }
                sparseArray.put(i3, create);
                return create;
            }
            typeface = (Typeface) map.get(str);
        } else if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        Typeface create2 = Typeface.create(typeface, i2, z);
        D1F.A10(create2);
        return create2;
    }
}
