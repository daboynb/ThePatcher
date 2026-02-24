package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0L1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C0L1 {
    public int A00;
    public int A01;

    @NeverInline
    public final void A00(AbstractC190587Xa abstractC190587Xa) {
        View view = abstractC190587Xa.A0I;
        this.A00 = view.getLeft();
        this.A01 = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
