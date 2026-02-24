package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.WNn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79743WNn {
    public UserSession A00;

    public final InterfaceC91475clj A00(C128424vm c128424vm) {
        String Bkk;
        D1F.A0y(c128424vm);
        InterfaceC92979dwm Bks = c128424vm.A04.Bks();
        if (Bks == null || (Bkk = Bks.Bkk()) == null) {
            return C88563ahr.A00;
        }
        String B8I = Bks.B8I();
        String CTv = Bks.CTv();
        String Bku = Bks.Bku();
        C8BZ Bkw = Bks.Bkw();
        String A0r = AnonymousClass021.A0r(c128424vm);
        String A0D = c128424vm.A0D();
        if (A0D == null) {
            throw AnonymousClass011.A0I();
        }
        String A0o = BUF.A0o(this.A00, c128424vm);
        Boolean Clc = Bks.Clc();
        QL3 ql3 = new QL3();
        ql3.A02 = B8I;
        ql3.A03 = Bkk;
        ql3.A04 = CTv;
        ql3.A05 = Bku;
        ql3.A00 = Bkw;
        ql3.A07 = A0r;
        ql3.A08 = A0D;
        ql3.A06 = A0o;
        ql3.A01 = Clc;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ql3;
    }
}
