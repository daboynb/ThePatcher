package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.CiR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28249CiR implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        int A00 = AbstractC34811ab.A00(obj2);
        C00C.A0A(obj, 1);
        if (!(obj instanceof Drawable)) {
            return null;
        }
        Drawable drawable = (Drawable) obj;
        if (!(drawable.getCallback() instanceof View)) {
            return null;
        }
        Drawable.Callback callback = drawable.getCallback();
        C00C.A0C(callback, "null cannot be cast to non-null type android.view.View");
        CMS.A00(drawable, (View) callback, A00);
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
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
        AbstractC23467Abq.A1M(obj);
        AbstractC23467Abq.A1M(obj2);
        return true;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC23467Abq.A1M(obj2);
    }
}
