package p000X;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Hjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45201Hjj extends ViewOutlineProvider {
    public final /* synthetic */ float A00;

    public C45201Hjj(float f) {
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (view == null || outline == null) {
            return;
        }
        float A03 = C174516nv.A03(AnonymousClass021.A0L(view), 16.0f);
        Path path = new Path();
        path.reset();
        float f = this.A00;
        float f2 = 2.0f * A03;
        float f3 = f2 + f;
        path.arcTo(f, f, f3, f3, 180.0f, 90.0f, false);
        path.lineTo((view.getWidth() - A03) - (f / 2.0f), f);
        path.arcTo((view.getWidth() - f2) - f, f, view.getWidth() - f, f3, 270.0f, 90.0f, false);
        path.lineTo(view.getWidth(), view.getHeight());
        path.lineTo(0.0f, view.getHeight());
        path.lineTo(0.0f, A03);
        path.close();
        outline.setPath(path);
    }
}
