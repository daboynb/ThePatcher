package p000X;

import android.view.View;
import android.view.ViewStub;

/* renamed from: X.2wL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77812wL {
    public View A00;
    public final int A01;
    public final View A02;
    public final ViewStub A03;

    public C77812wL(View view, View view2, ViewStub viewStub, int i) {
        this.A02 = view;
        this.A03 = viewStub;
        this.A01 = i;
        if (!((viewStub != null) ^ (view2 != null))) {
            throw new IllegalStateException("Check failed.");
        }
        this.A00 = view2;
    }

    public final View A00() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        ViewStub viewStub = this.A03;
        if (viewStub == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (viewStub.getParent() == null) {
            View findViewWithTag = this.A02.findViewWithTag(Integer.valueOf(this.A01));
            this.A00 = findViewWithTag;
            D1F.A10(findViewWithTag);
            return findViewWithTag;
        }
        View inflate = viewStub.inflate();
        D1F.A13(inflate, "null cannot be cast to non-null type T of com.instagram.ui.autostub.AutoViewStub");
        inflate.setTag(Integer.valueOf(this.A01));
        this.A00 = inflate;
        return inflate;
    }

    public final boolean A01() {
        return this.A00 != null;
    }
}
