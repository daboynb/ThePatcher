package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.Cia, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28258Cia implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        View view = (View) obj;
        BA0 ba0 = (BA0) obj2;
        AbstractC23470Abt.A1M(view, ba0, 2);
        view.setLayerType(ba0.A01, null);
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
        return C3WG.A1P(ba0.A01, ba02.A01);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        C00C.A0A(view, 1);
        view.setLayerType(0, null);
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
