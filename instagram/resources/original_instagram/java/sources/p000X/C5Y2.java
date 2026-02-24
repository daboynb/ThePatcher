package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Y2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5Y2 implements InterfaceC51045Jvz {
    public ViewGroup A00;
    public final View A01;
    public final int[] A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final float[] A06;
    public final int[] A07;

    @NeverInline
    public C5Y2(View view, int i, int i2, boolean z) {
        D1F.A0r(view);
        this.A03 = i;
        this.A04 = i2;
        this.A05 = z;
        this.A01 = view;
        this.A02 = new int[2];
        this.A07 = new int[2];
        this.A06 = new float[2];
    }

    @Override // p000X.InterfaceC51045Jvz
    public final View B4X() {
        return this.A01;
    }

    @Override // p000X.InterfaceC51045Jvz
    public final void BAr(Rect rect) {
        D1F.A12(rect, 0);
        View view = this.A01;
        int[] iArr = this.A07;
        view.getLocationInWindow(iArr);
        float[] fArr = this.A06;
        boolean z = this.A05;
        fArr[0] = z ? (view.getWidth() / 2.0f) + this.A03 : this.A03;
        fArr[1] = z ? (view.getHeight() / 2.0f) + this.A04 : this.A04;
        view.getMatrix().mapVectors(fArr);
        int i = (int) fArr[0];
        int i2 = (int) fArr[1];
        rect.set(i, i2, i, i2);
        rect.offset(iArr[0], iArr[1]);
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            viewGroup.getLocationInWindow(this.A02);
        }
        int[] iArr2 = this.A02;
        rect.offset(-iArr2[0], -iArr2[1]);
    }

    @Override // p000X.InterfaceC51045Jvz
    public final boolean DCa(Rect rect, boolean z) {
        D1F.A0y(rect);
        View view = this.A01;
        boolean z2 = view.isShown() && view.getGlobalVisibleRect(rect) && (!z || view.getVisibility() == 0);
        BAr(rect);
        return z2;
    }

    @Override // p000X.InterfaceC51045Jvz
    public final void G2V(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }
}
