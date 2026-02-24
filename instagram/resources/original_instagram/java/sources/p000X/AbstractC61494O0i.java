package p000X;

import android.os.Build;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.O0i, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC61494O0i {
    public static Function1 A00 = C28155AwB.A00(39);

    @NeverInline
    public static final C29305BZd A00(View view) {
        if (Build.VERSION.SDK_INT >= 34) {
            return new C29304BZc(view);
        }
        C29305BZd c29305BZd = new C29305BZd();
        c29305BZd.A00 = view;
        c29305BZd.A01 = new C10860Ru(view);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c29305BZd;
    }
}
