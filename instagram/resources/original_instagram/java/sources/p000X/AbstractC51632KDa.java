package p000X;

import android.net.Uri;
import redex.C$StoreFenceHelper;

/* renamed from: X.KDa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51632KDa {
    public static final JKJ A00(Float f, Float f2, Integer num, Integer num2, String str, String str2, String str3) {
        if (str2 == null) {
            return null;
        }
        Uri A04 = AbstractC28157AwD.A04(str2);
        C49498JSy c49498JSy = new C49498JSy();
        c49498JSy.A06 = "IGDBlockLatexSection";
        c49498JSy.A08 = str;
        c49498JSy.A00 = A04;
        c49498JSy.A09 = str3;
        c49498JSy.A03 = num;
        c49498JSy.A04 = num2;
        c49498JSy.A05 = null;
        c49498JSy.A01 = f;
        c49498JSy.A02 = f2;
        c49498JSy.A07 = null;
        JKJ jkj = new JKJ();
        jkj.A00 = c49498JSy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jkj;
    }
}
