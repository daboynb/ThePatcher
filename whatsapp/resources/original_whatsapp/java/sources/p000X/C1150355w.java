package p000X;

import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import java.util.List;

/* renamed from: X.55w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1150355w implements C0OC {
    public final int $t;

    public C1150355w(int i) {
        this.$t = i;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        C035006e c035006e;
        boolean A0q;
        switch (this.$t) {
            case 0:
                C13Z c13z = (C13Z) obj;
                List list = AbstractC035906o.A0A;
                C00C.A0A(c13z, 0);
                c13z.BKX();
                return;
            case 1:
                C0ZL c0zl = (C0ZL) obj;
                List list2 = AbstractC035906o.A0A;
                C00C.A0A(c0zl, 0);
                c0zl.BGS();
                return;
            case 2:
                C0VS c0vs = (C0VS) obj;
                List list3 = AbstractC035906o.A0A;
                C00C.A0A(c0vs, 0);
                c0vs.BLY();
                return;
            case 3:
                InterfaceC127695ib interfaceC127695ib = (InterfaceC127695ib) obj;
                List list4 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC127695ib, 0);
                AnonymousClass564 anonymousClass564 = (AnonymousClass564) interfaceC127695ib;
                switch (anonymousClass564.$t) {
                    case 0:
                        C92393zc.A03((C92393zc) anonymousClass564.A01, null, true);
                        break;
                    case 1:
                        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) anonymousClass564.A01;
                        AbstractC34801aa.A1U(verifiedProfileLinksViewModel.A07, C5KS.A04(verifiedProfileLinksViewModel, null, 33), AbstractC29171Ff.A00(verifiedProfileLinksViewModel));
                        break;
                    default:
                        C82143gu.A00((C82143gu) anonymousClass564.A01, null, true);
                        break;
                }
            case 4:
                C1150055t c1150055t = (C1150055t) obj;
                List list5 = AbstractC035906o.A0A;
                C00C.A0A(c1150055t, 0);
                c035006e = ((C81843gL) c1150055t.A00).A00;
                A0q = AbstractC34821ac.A0q();
                break;
            default:
                C1150055t c1150055t2 = (C1150055t) obj;
                List list6 = AbstractC035906o.A0A;
                C00C.A0A(c1150055t2, 0);
                c035006e = ((C81843gL) c1150055t2.A00).A00;
                A0q = false;
                break;
        }
        c035006e.A0C(A0q);
    }
}
