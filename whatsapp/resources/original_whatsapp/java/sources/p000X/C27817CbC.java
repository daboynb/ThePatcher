package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.CbC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27817CbC implements DO2 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ CUG A01;

    public C27817CbC(CUG cug, float f) {
        this.A01 = cug;
        this.A00 = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000X.DO2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int Ake(View view, int i) {
        float f;
        CUG cug = this.A01;
        if (cug instanceof C25017BEu) {
            if (view != null) {
                Context A08 = AbstractC34821ac.A08(view);
                C00C.A0A((C25017BEu) cug, 0);
                i -= (int) TypedValue.applyDimension(1, r1.A00, AbstractC34831ad.A0A(A08));
            }
        } else if (cug instanceof C25018BEv) {
            f = this.A00 - (((C25018BEv) cug).A00 / 100.0f);
            ViewParent parent = view == null ? view.getParent() : null;
            View view2 = parent instanceof View ? (View) parent : null;
            int paddingBottom = view2 == null ? view2.getPaddingBottom() : 0;
            return Math.min((view != null ? view.getMeasuredHeight() : 0) + paddingBottom, ((int) (f * (i - paddingBottom))) + paddingBottom);
        }
        f = this.A00;
        if (view == null) {
        }
        if (parent instanceof View) {
        }
        if (view2 == null) {
        }
        return Math.min((view != null ? view.getMeasuredHeight() : 0) + paddingBottom, ((int) (f * (i - paddingBottom))) + paddingBottom);
    }
}
