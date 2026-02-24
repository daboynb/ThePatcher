package p000X;

import android.content.Context;
import android.view.WindowManager;

/* renamed from: X.5Re, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C138105Re implements InterfaceC51230Jyy {
    public static final C138105Re A00 = new C138105Re();

    @Override // p000X.InterfaceC51230Jyy
    public final float AlN(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
