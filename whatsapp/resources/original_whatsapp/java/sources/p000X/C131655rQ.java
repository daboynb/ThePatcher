package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.5rQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131655rQ extends AbstractC07360Ol {
    public C154426rK A00;
    public boolean A01;
    public final AnonymousClass075 A05 = AbstractC34841ae.A0W();
    public final InterfaceC024600q A03 = C05Q.A00(49191);
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final C09670Xm A06 = (C09670Xm) C00H.A02(2937);
    public final C05V A04 = C05Q.A00(49190);
    public final C035006e A02 = AbstractC34801aa.A0K();

    public final void A0Y(Uri uri, EnumC147216fa enumC147216fa, List list, int i, int i2) {
        if (uri == null || this.A00 == null) {
            return;
        }
        AbstractC34801aa.A1U(this.A07, new C181407vc(enumC147216fa, list, this, uri, null, i, i2, 0), AbstractC29171Ff.A00(this));
    }

    public static final boolean A00(C131655rQ c131655rQ, String str, int i) {
        InterfaceC024600q interfaceC024600q = ((C70G) C05V.A02(c131655rQ.A04)).A00.A00;
        return C00C.areEqual(AbstractC34801aa.A0Z(interfaceC024600q).A0O(12173), str) && AbstractC34801aa.A0Z(interfaceC024600q).A0K(12175) == i;
    }

    public final void A0X() {
        A0D(C143036Ph.A00);
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        C181587vu A03 = C181587vu.A03(this, null, 22);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, A03, A00);
        AbstractC13710gM.A02(num, this.A07, C181587vu.A03(this, null, 21), AbstractC29171Ff.A00(this));
    }
}
