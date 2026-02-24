package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;

/* renamed from: X.9tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222429tq implements InterfaceC23398AaJ {
    public static final C222429tq A00 = new C222429tq();

    @Override // p000X.InterfaceC23398AaJ
    public Rect AH8(Activity activity) {
        return ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
    }
}
