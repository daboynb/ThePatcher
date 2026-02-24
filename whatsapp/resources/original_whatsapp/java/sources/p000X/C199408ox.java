package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.8ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199408ox extends EOH implements InterfaceC23277AVm {
    public final C199158oY A00;
    public final BLW A01;

    public C199408ox(C0SZ c0sz, EQD eqd) {
        String str;
        Jid jid;
        String str2;
        C00C.A0A(eqd, 1);
        C0SZ.A00(c0sz, "iq");
        C0SZ c0sz2 = (C0SZ) eqd.A00;
        C34717FdU c34717FdU = new C34717FdU();
        C217809kT c217809kT = C217809kT.A00;
        C00C.A0A(c0sz2, 2);
        if (c34717FdU.A0F(c0sz, "iq")) {
            String[] strArr = {"id"};
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            Object A0B = c34717FdU.A0B(c0sz2, String.class, A0r, A0s, null, new String[]{"id"}, false);
            if (A0B != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, A0B, strArr, true)) != null) {
                String[] strArr2 = {"from"};
                Object A0B2 = c34717FdU.A0B(c0sz2, Jid.class, A0r, A0s, null, new String[]{"to"}, false);
                if (A0B2 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0r, A0s, A0B2, strArr2, true)) != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "error", new String[]{"type"}, false)) != null) {
                    this.A01 = new BLW(str, jid, str2, c0sz, 24);
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[3];
                    interfaceC36764GZvArr[0] = new C22780A8h(c217809kT, 25);
                    interfaceC36764GZvArr[1] = new C22780A8h(c217809kT, 26);
                    C199158oY c199158oY = (C199158oY) c34717FdU.A0C(c0sz, "IQErrorBadRequest|IQErrorCompanionNotConnected|IQErrorInternalServerError", AbstractC34801aa.A1F(new C22780A8h(c217809kT, 27), interfaceC36764GZvArr, 2), new String[]{"error"});
                    if (c199158oY == null) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    this.A00 = c199158oY;
                    super.A00 = c0sz;
                    return;
                }
            }
        }
        throw C87V.A0Z(c34717FdU);
    }
}
