package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsController;

/* renamed from: X.CDu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27214CDu {
    public final AbstractC25681BfE A00;

    public C27214CDu(View view) {
        this.A00 = Build.VERSION.SDK_INT >= 30 ? new C23918Alb(view) : new C23919Alc(view);
    }

    @Deprecated
    public C27214CDu(WindowInsetsController windowInsetsController) {
        this.A00 = new C23918Alb(windowInsetsController);
    }
}
