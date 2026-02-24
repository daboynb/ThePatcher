package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.UhY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76558UhY implements C0IN {
    public WeakReference A00;
    public int[] A01;

    @Override // p000X.C0IN
    public final void BIc(Rect rect) {
        D1F.A12(rect, 0);
        View view = (View) this.A00.get();
        if (view == null) {
            rect.setEmpty();
            return;
        }
        int[] iArr = this.A01;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.set(i, iArr[1], view.getMeasuredWidth() + i, iArr[1] + view.getMeasuredHeight());
    }
}
