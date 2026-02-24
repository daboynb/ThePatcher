package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.CiZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28257CiZ implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        C24930B9n c24930B9n = (C24930B9n) obj;
        BA0 ba0 = (BA0) obj2;
        AbstractC23470Abt.A1M(c24930B9n, ba0, 2);
        c24930B9n.setForegroundCompat(ba0.A04);
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
        Drawable drawable = ba0.A04;
        Drawable drawable2 = ba02.A04;
        return drawable == null ? drawable2 != null : (drawable2 == null || drawable.equals(drawable2)) ? false : true;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        C24930B9n c24930B9n = (C24930B9n) obj;
        C00C.A0A(c24930B9n, 1);
        c24930B9n.setForegroundCompat(null);
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
