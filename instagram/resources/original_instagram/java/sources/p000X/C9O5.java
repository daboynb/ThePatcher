package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.9O5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9O5 implements C0IN {
    public WeakReference A00;
    public int[] A01;

    @Override // p000X.C0IN
    public final void BIc(Rect rect) {
        D1F.A12(rect, 0);
        View view = (View) this.A00.get();
        if (view != null) {
            int[] iArr = this.A01;
            view.getLocationOnScreen(iArr);
            int i = iArr[0];
            rect.set(i, iArr[1], view.getMeasuredWidth() + i, iArr[1] + view.getMeasuredHeight());
        }
    }
}
