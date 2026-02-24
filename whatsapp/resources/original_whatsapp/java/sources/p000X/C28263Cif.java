package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.Cif, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28263Cif implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        ((View) obj).setNestedScrollingEnabled(((BA1) obj2).A0A);
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return C3WG.A1P(((BA1) obj).A0A ? 1 : 0, ((BA1) obj2).A0A ? 1 : 0);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        ((View) obj).setNestedScrollingEnabled(true);
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
