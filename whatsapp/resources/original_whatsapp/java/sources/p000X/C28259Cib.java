package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.Cib, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28259Cib implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        View view = (View) obj;
        BA0 ba0 = (BA0) obj2;
        AbstractC23470Abt.A1M(view, ba0, 2);
        View.OnClickListener onClickListener = ba0.A05;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
        }
        view.setOnFocusChangeListener(null);
        view.setFocusable(ba0.A08);
        view.setFocusableInTouchMode(false);
        view.setEnabled(ba0.A07);
        if (ba0.A00 == -1) {
            return null;
        }
        view.setClickable(false);
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        C00C.A0A(view, 1);
        view.setOnClickListener(null);
        view.setClickable(false);
        view.setOnFocusChangeListener(null);
        view.setFocusable(false);
        view.setFocusableInTouchMode(false);
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }
}
