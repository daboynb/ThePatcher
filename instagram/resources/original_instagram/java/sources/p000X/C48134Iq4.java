package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.Iq4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48134Iq4 implements C0IN {
    public WeakReference A00;

    @Override // p000X.C0IN
    public final void BIc(Rect rect) {
        D1F.A12(rect, 0);
        View view = (View) this.A00.get();
        if (view == null) {
            rect.set(0, 0, 0, 0);
        } else {
            view.getGlobalVisibleRect(rect);
        }
    }
}
