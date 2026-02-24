package p000X;

import java.util.Map;

/* renamed from: X.aR1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87838aR1 {
    public static C91249cgL A00(C91249cgL c91249cgL, Map map, String[] strArr) {
        int length;
        int i = 0;
        if (c91249cgL == null) {
            if (strArr == null) {
                return null;
            }
            length = strArr.length;
            if (length == 1) {
                return (C91249cgL) map.get(strArr[0]);
            }
            if (length <= 1) {
                return c91249cgL;
            }
            c91249cgL = new C91249cgL();
        } else {
            if (strArr == null) {
                return c91249cgL;
            }
            length = strArr.length;
            if (length == 1) {
                c91249cgL.A00((C91249cgL) map.get(strArr[0]));
                return c91249cgL;
            }
            if (length <= 1) {
                return c91249cgL;
            }
        }
        do {
            c91249cgL.A00((C91249cgL) map.get(strArr[i]));
            i++;
        } while (i < length);
        return c91249cgL;
    }
}
