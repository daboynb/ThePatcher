package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7CE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CE implements InterfaceC51045Jvz {
    public ViewGroup A00;
    public final View A01;
    public final int[] A02;
    public final Matrix A03;
    public final RectF A04;
    public final int[] A05;

    @NeverInline
    public C7CE(View view) {
        D1F.A0y(view);
        this.A01 = view;
        this.A04 = new RectF();
        this.A03 = new Matrix();
        this.A02 = new int[2];
        this.A05 = new int[2];
    }

    @Override // p000X.InterfaceC51045Jvz
    public final View B4X() {
        return this.A01;
    }

    @Override // p000X.InterfaceC51045Jvz
    public final void BAr(Rect rect) {
        float rotation;
        D1F.A12(rect, 0);
        View view = this.A01;
        if (view.getRotation() == 0.0f) {
            rotation = 0.0f;
        } else {
            rotation = view.getRotation();
            view.setRotation(0.0f);
        }
        int[] iArr = this.A05;
        view.getLocationInWindow(iArr);
        int A01 = C76272tr.A01(view.getWidth() * view.getScaleX());
        int A012 = C76272tr.A01(view.getHeight() * view.getScaleY());
        int i = iArr[0];
        int i2 = iArr[1];
        rect.set(i, i2, A01 + i, A012 + i2);
        if (rotation != 0.0f) {
            RectF rectF = this.A04;
            rectF.set(rect);
            Matrix matrix = this.A03;
            matrix.reset();
            matrix.setRotate(rotation, rectF.centerX(), rectF.centerY());
            matrix.mapRect(rectF);
            rectF.round(rect);
            view.setRotation(rotation);
        }
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            viewGroup.getLocationInWindow(this.A02);
        }
        int[] iArr2 = this.A02;
        rect.offset(-iArr2[0], -iArr2[1]);
    }

    @Override // p000X.InterfaceC51045Jvz
    public final boolean DCa(Rect rect, boolean z) {
        D1F.A12(rect, 0);
        View view = this.A01;
        boolean z2 = view.isShown() && view.getGlobalVisibleRect(rect) && (!z || view.getVisibility() == 0);
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            viewGroup.getLocationInWindow(this.A02);
        }
        int[] iArr = this.A02;
        rect.offset(-iArr[0], -iArr[1]);
        return z2;
    }

    @Override // p000X.InterfaceC51045Jvz
    public final void G2V(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }
}
