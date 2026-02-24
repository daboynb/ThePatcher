package p000X;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Aj5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27343Aj5 extends ViewOutlineProvider {
    public float A00;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        boolean A1T = AnonymousClass021.A1T(0, view, outline);
        Path path = new Path();
        float width = view.getWidth();
        float height = view.getHeight();
        float[] fArr = new float[8];
        float f = this.A00;
        fArr[0] = f;
        fArr[A1T ? 1 : 0] = f;
        fArr[2] = f;
        fArr[3] = f;
        AnonymousClass120.A0O(fArr, 0.0f);
        path.addRoundRect(0.0f, 0.0f, width, height, fArr, Path.Direction.CW);
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(path);
        } else {
            outline.setConvexPath(path);
        }
    }
}
