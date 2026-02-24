package p000X;

import android.animation.Animator;
import android.content.Context;

/* renamed from: X.Ciz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28283Ciz implements DUQ {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ DTS A02;

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        C24930B9n c24930B9n = (C24930B9n) obj;
        C00C.A0A(c24930B9n, 1);
        C28581Cny c28581Cny = this.A00;
        String str = (String) C28581Cny.A00(c28581Cny, 2131428463);
        if (str != null) {
            AbstractC26125Bmb.A00.put(str, new CLO(CB5.A00(c28581Cny, this.A01.A0A), this.A02));
            c24930B9n.getViewTreeObserver().addOnGlobalLayoutListener(new CYM(c24930B9n, c28581Cny, str));
        }
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    public C28283Ciz(C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts) {
        this.A00 = c28581Cny;
        this.A01 = c28240CiI;
        this.A02 = dts;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        Animator animator;
        String str = (String) C28581Cny.A00(this.A00, 2131428463);
        if (str != null) {
            AbstractC26125Bmb.A00.remove(str);
            C26965C3w A00 = CLE.A00(str);
            if (A00 == null || (animator = A00.A00) == null) {
                return;
            }
            animator.cancel();
        }
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
