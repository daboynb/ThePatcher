package p000X;

import android.view.View;
import android.view.ViewStub;

@Deprecated
/* renamed from: X.0HV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0HV {
    public View A00;
    public ViewStub A01;
    public HAZ A02;

    public C0HV(ViewStub viewStub) {
        this.A01 = viewStub;
    }

    public final int A00() {
        View view = this.A00;
        if (view == null) {
            return 8;
        }
        return view.getVisibility();
    }

    public final View A01() {
        ViewStub viewStub;
        View view = this.A00;
        if (view == null && (viewStub = this.A01) != null) {
            view = viewStub.inflate();
            this.A00 = view;
            this.A01 = null;
        }
        HAZ haz = this.A02;
        if (haz != null && view != null) {
            haz.Ed2(view);
            this.A02 = null;
        }
        return this.A00;
    }

    public final void A02() {
        A03(8);
    }

    public final void A03(int i) {
        View A01;
        if (i == 8) {
            A01 = this.A00;
            if (A01 == null) {
                return;
            }
        } else {
            A01 = A01();
        }
        A01.setVisibility(i);
    }

    public final boolean A04() {
        return this.A00 != null;
    }
}
