package p000X;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: X.EwU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC33587EwU {
    public static FJ7 A00(InterfaceC36958GdJ interfaceC36958GdJ, FHG fhg, C0QP c0qp, C0MW c0mw) {
        Object value;
        int A05 = DYZ.A05(c0qp, c0mw, 2);
        InterfaceC36721GXg interfaceC36721GXg = (InterfaceC36721GXg) c0mw.getValue();
        C00C.A0A(interfaceC36721GXg, 0);
        GGD ggd = new GGD();
        Integer num = IO7.A00;
        C34507FWq c34507FWq = new C34507FWq(new FNO(null, new C34296FLr(ggd, interfaceC36721GXg, num, C025601d.A00, 1), AbstractC34801aa.A1C()), interfaceC36958GdJ.Aii(), C36637GTo.A00, C36666GUu.A00, C36667GUv.A00, C36668GUw.A00, null, null, false);
        C5I0 c5i0 = new C5I0(CoroutineExceptionHandler.A00, A05);
        C0MZ A1L = AbstractC34801aa.A1L(c34507FWq);
        C0MZ A00 = C0MP.A00(c34507FWq.A00.A01);
        C34507FWq A002 = AbstractC33588EwV.A00(null, new GV4(interfaceC36958GdJ, A1L, 36), A1L, A05);
        if (A002 == null) {
            throw AbstractC34801aa.A0z("Engine state is null.");
        }
        C0QQ A02 = C0QO.A02(c0qp.AUX().plus(c5i0).plus(interfaceC36958GdJ.Acq()));
        C13850gb A022 = AbstractC13710gM.A02(num, C0QL.A00, new GRu(interfaceC36958GdJ, A1L, fhg, A002, A00, c0mw, null, 2), A02);
        do {
            value = A1L.getValue();
        } while (!A1L.AEM(value, C34507FWq.A00((C34507FWq) value, null, null, A022, 503, false)));
        return new FJ7(A002, C3WD.A1F(null, A00));
    }
}
