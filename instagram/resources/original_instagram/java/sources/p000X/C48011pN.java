package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.1pN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48011pN implements C0IN {
    public final WeakReference A00;

    public C48011pN(View view) {
        this.A00 = new WeakReference(view);
    }

    @Override // p000X.C0IN
    public final void BIc(Rect rect) {
        D1F.A12(rect, 0);
        View view = (View) this.A00.get();
        if (view != null) {
            view.getGlobalVisibleRect(rect);
        } else {
            rect.setEmpty();
        }
    }
}
