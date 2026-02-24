package p000X;

import android.content.Context;

/* renamed from: X.10R, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C10R {
    public static final C50641tc A00(Context context, C34081Jc c34081Jc, boolean z) {
        String A00;
        Integer num;
        if (z) {
            return new C50641tc("H,0.62857143:1", Integer.valueOf(context.getResources().getDimensionPixelSize(2131165316)));
        }
        if (((Boolean) c34081Jc.A0K.getValue()).booleanValue()) {
            A00 = ((Boolean) c34081Jc.A0J.getValue()).booleanValue() ? "H,0.66666667:1" : "H,0.555555:1";
            num = Integer.valueOf(AbstractC77092vB.A01(context, (int) ((Number) c34081Jc.A05.getValue()).longValue()));
        } else {
            A00 = AnonymousClass019.A00(387);
            num = null;
        }
        return new C50641tc(A00, num);
    }
}
