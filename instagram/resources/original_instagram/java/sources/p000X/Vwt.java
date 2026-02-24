package p000X;

import android.content.Context;
import android.os.Looper;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class Vwt extends Z0M {
    @Deprecated
    public InterfaceC98825paG A00(Context context, Looper looper, InterfaceC63237OnA interfaceC63237OnA, InterfaceC63263Ona interfaceC63263Ona, C252269q2 c252269q2, Object obj) {
        return A01(context, looper, interfaceC63237OnA, interfaceC63263Ona, c252269q2, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InterfaceC98825paG A01(Context context, Looper looper, InterfaceC98478omn interfaceC98478omn, InterfaceC50470Jmi interfaceC50470Jmi, C252269q2 c252269q2, Object obj) {
        C240639Tn c240639Tn;
        if (this instanceof C79218Vws) {
            W3L w3l = new W3L(context, looper, interfaceC98478omn, interfaceC50470Jmi, c252269q2, 23);
            w3l.A00 = new C061309p(0);
            w3l.A01 = new C061309p(0);
            w3l.A02 = new C061309p(0);
            w3l.A03 = new C061309p(0);
            c240639Tn = w3l;
        } else if (this instanceof C79206Vwc) {
            AnonymousClass011.A0q(context, looper, c252269q2);
            D1F.A15(obj, "apiOptions");
            D1F.A0s(interfaceC98478omn);
            D1F.A0t(interfaceC50470Jmi);
            Set set = AbstractC89384b2z.A01;
            C79256Vxx c79256Vxx = new C79256Vxx(context);
            W2y w2y = new W2y(context, looper, interfaceC98478omn, interfaceC50470Jmi, c252269q2, 378);
            w2y.A00 = c79256Vxx;
            c240639Tn = w2y;
        } else {
            if (this instanceof C79205Vwb) {
                return new W2Z(context, looper, interfaceC98478omn, interfaceC50470Jmi, c252269q2, 308);
            }
            if (!(this instanceof C79202VwY)) {
                throw AnonymousClass210.A11("buildClient must be implemented");
            }
            C240639Tn c240639Tn2 = new C240639Tn(context, looper, interfaceC98478omn, interfaceC50470Jmi, c252269q2, 270);
            c240639Tn2.A00 = (C95573ja2) obj;
            c240639Tn = c240639Tn2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c240639Tn;
    }
}
