package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.Cix, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28281Cix implements DUQ {
    public boolean A00;
    public final InterfaceC023900h A01;

    public C28281Cix(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A01 = interfaceC023900h;
    }

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        View view = (View) obj;
        C00C.A0A(view, 1);
        if (this.A00) {
            return null;
        }
        CYJ cyj = new CYJ(view, this, this.A01);
        view.getViewTreeObserver().addOnDrawListener(cyj);
        return cyj;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        ViewTreeObserver.OnDrawListener onDrawListener = (ViewTreeObserver.OnDrawListener) obj4;
        C00C.A0A(view, 1);
        if (onDrawListener == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
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
        return false;
    }
}
