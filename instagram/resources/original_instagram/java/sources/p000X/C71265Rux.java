package p000X;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Rux, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71265Rux extends ViewOutlineProvider {
    public final /* synthetic */ C94092etL A00;

    public C71265Rux(C94092etL c94092etL) {
        this.A00 = c94092etL;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = Build.VERSION.SDK_INT;
        Path path = this.A00.A05;
        if (i >= 30) {
            outline.setPath(path);
        } else {
            outline.setConvexPath(path);
        }
    }
}
