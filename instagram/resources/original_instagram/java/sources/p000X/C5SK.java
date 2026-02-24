package p000X;

import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5SK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5SK {
    public static final /* synthetic */ C5SK A00 = new C5SK();

    @NeverInline
    public static final InterfaceC51278Jzk A00() {
        int i = Build.VERSION.SDK_INT;
        return i >= 34 ? C5SL.A00 : i >= 30 ? C138485Sq.A00 : BB4.A00;
    }
}
