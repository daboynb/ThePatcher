package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class LYI {
    @NeverInline
    public static final C59274NCy A00(String str) {
        D1F.A0y(str);
        C59274NCy c59274NCy = new C59274NCy();
        c59274NCy.A02 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c59274NCy;
    }
}
