package p000X;

import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C138495Sr {
    public static final /* synthetic */ C138495Sr A00 = new C138495Sr();

    @NeverInline
    public static final InterfaceC51276Jzi A00() {
        int i = Build.VERSION.SDK_INT;
        return i >= 30 ? C138515St.A00 : i >= 29 ? QY5.A00 : C94654fzy.A00;
    }
}
