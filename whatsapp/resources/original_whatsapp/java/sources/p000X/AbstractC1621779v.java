package p000X;

import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: X.79v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1621779v {
    public static final String A00(C128045jR[] c128045jRArr) {
        C00C.A0A(c128045jRArr, 0);
        ArrayList A17 = AbstractC34801aa.A17(c128045jRArr.length);
        for (C128045jR c128045jR : c128045jRArr) {
            A17.add(String.valueOf(c128045jR));
        }
        C00C.A0A(A17, 0);
        return AbstractC34891aj.A0l(" ", A17);
    }

    public static final C128045jR[] A01(String str) {
        String[] split;
        if (str == null || (split = TextUtils.split(str, " ")) == null) {
            return null;
        }
        ArrayList A17 = AbstractC34801aa.A17(split.length);
        for (String str2 : split) {
            C00C.A09(str2);
            A17.add(new C128045jR(str2));
        }
        return (C128045jR[]) A17.toArray(new C128045jR[0]);
    }
}
