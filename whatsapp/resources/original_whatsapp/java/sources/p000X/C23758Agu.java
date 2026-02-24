package p000X;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Agu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23758Agu extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C28117CgD A01;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        boolean A1Z = AbstractC34841ae.A1Z(view, outline);
        if (view.getWidth() == 0 || view.getHeight() == 0) {
            return;
        }
        Path A0E = AbstractC127835iq.A0E();
        float A00 = C28117CgD.A00(this.A01, this.A00);
        float A04 = AbstractC127835iq.A04(view);
        float A05 = AbstractC127835iq.A05(view);
        float[] fArr = new float[8];
        fArr[0] = A00;
        fArr[A1Z ? 1 : 0] = A00;
        fArr[2] = A00;
        fArr[3] = A00;
        fArr[4] = 0.0f;
        fArr[5] = 0.0f;
        AbstractC23470Abt.A1S(fArr, 0.0f);
        A0E.addRoundRect(0.0f, 0.0f, A04, A05, fArr, Path.Direction.CW);
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(A0E);
        } else {
            outline.setConvexPath(A0E);
        }
    }

    public C23758Agu(C28117CgD c28117CgD, float f) {
        this.A01 = c28117CgD;
        this.A00 = f;
    }
}
