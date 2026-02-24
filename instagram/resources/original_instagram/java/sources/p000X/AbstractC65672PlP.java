package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.PlP, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65672PlP {
    @NeverInline
    public static final C64162P5a A00(Context context) {
        C64162P5a c64162P5a = C64162P5a.A03;
        if (c64162P5a != null) {
            return c64162P5a;
        }
        C64162P5a c64162P5a2 = new C64162P5a();
        c64162P5a2.A00 = C89132av1.A03(context);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C64162P5a.A03 = c64162P5a2;
        return c64162P5a2;
    }
}
