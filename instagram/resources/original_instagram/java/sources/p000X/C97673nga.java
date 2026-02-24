package p000X;

import android.content.Context;
import android.view.WindowManager;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.nga, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97673nga implements InterfaceC35524Dro {
    public WindowManager A00;

    @NeverInline
    public static C97673nga A00(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null) {
            return null;
        }
        C97673nga c97673nga = new C97673nga();
        c97673nga.A00 = windowManager;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97673nga;
    }

    @Override // p000X.InterfaceC35524Dro
    public final void Faw(C26784Aa4 c26784Aa4) {
        c26784Aa4.A00(this.A00.getDefaultDisplay());
    }

    @Override // p000X.InterfaceC35524Dro
    public final void GNu() {
    }
}
