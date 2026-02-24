package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.litho.BaseMountingView;

/* renamed from: X.Cj5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28286Cj5 implements DUQ {
    public static final C28286Cj5 A00 = new C28286Cj5();

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        View view = (View) obj;
        C81 c81 = (C81) obj2;
        AbstractC23470Abt.A1M(view, c81, 2);
        int A01 = c81.A03 ? ((BaseMountingView) view).A0G : AbstractC27129CAm.A01(view);
        CH4.A0h.A06(c81.A00, c81.A01, view, c81.A02);
        return Integer.valueOf(A01);
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0B((C81) obj, (C81) obj2);
        return !C00C.areEqual(r3.A00, r4.A00);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        C81 c81 = (C81) obj2;
        Number number = (Number) obj4;
        AbstractC34851af.A15(obj, c81);
        if (number == null) {
            throw AbstractC34801aa.A0z("Bind data should not be null");
        }
        CH4.A0h.A07(c81.A00, obj, number.intValue());
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
