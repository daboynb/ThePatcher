package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.CiY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28256CiY implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        View view = (View) obj;
        BA0 ba0 = (BA0) obj2;
        AbstractC23470Abt.A1M(view, ba0, 2);
        view.setBackground(ba0.A03);
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        BA0 ba0 = (BA0) obj;
        BA0 ba02 = (BA0) obj2;
        C00C.A0B(ba0, ba02);
        Drawable drawable = ba0.A03;
        Drawable drawable2 = ba02.A03;
        return drawable == null ? drawable2 != null : !drawable.equals(drawable2);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        C00C.A0A(view, 1);
        view.setBackground(null);
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }
}
