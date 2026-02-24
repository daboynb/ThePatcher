package p000X;

import android.content.Context;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.CiQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28248CiQ implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        View view = (View) obj;
        AbstractC23470Abt.A1M(view, obj2, 2);
        view.post(D4Y.A00(view, obj2, 14));
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        C23725Ag5 c23725Ag5;
        Object obj5 = (C24930B9n) obj;
        AbstractC34851af.A15(obj5, obj2);
        while ((obj5 instanceof ViewGroup) && !(obj5 instanceof BA5)) {
            TouchDelegate touchDelegate = ((View) obj5).getTouchDelegate();
            if ((touchDelegate instanceof C23725Ag5) && (c23725Ag5 = (C23725Ag5) touchDelegate) != null) {
                List list = c23725Ag5.A00;
                if (C0JI.A0Q(list, C29785DIv.A01(obj2, 10))) {
                    C0JH.A0K(list, new C29429D4l((AnonymousClass095) DJY.A00, 1));
                }
                if (c23725Ag5.A00.isEmpty()) {
                    ((View) obj5).setTouchDelegate(null);
                }
            }
            obj5 = ((View) obj5).getParent();
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
        C00C.A0B(obj, obj2);
        return !obj.equals(obj2);
    }
}
