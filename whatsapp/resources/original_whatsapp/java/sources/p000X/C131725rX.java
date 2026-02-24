package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.5rX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131725rX extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public InterfaceC07740Px A01;
    public final C05V A07 = C05Q.A00(49446);
    public final C7HM A0D = (C7HM) C00H.A02(33015);
    public final C05V A06 = C05Q.A00(4029);
    public final C05V A05 = AbstractC127835iq.A0P();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C0D8 A0B = AbstractC34841ae.A0P();
    public final C07B A0A = AbstractC34841ae.A0L();
    public final C05V A04 = C05Q.A00(49434);
    public final C05V A08 = C05Q.A00(49432);
    public final C035006e A03 = AbstractC34801aa.A0K();
    public final C0MV A0E = ((C154156qp) C05V.A02(this.A08)).A00;
    public final C035006e A02 = C3WD.A0b(C6DS.A00);
    public final C82E A0C = new C82E() { // from class: X.7X2
        @Override // p000X.C82E
        public void Bdq(C73E c73e) {
            C131725rX c131725rX = C131725rX.this;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GifExpressionsSearchViewModel/handleResult/ size=");
            List list = c73e.A04;
            AbstractC127855is.A1X(A04, list);
            A04.append(" isFailed=");
            AbstractC34851af.A1O(A04, c73e.A01);
            Object obj = c73e.A01 ? C6DT.A00 : list.size() == 0 ? C6DQ.A00 : C6DR.A00;
            AbstractC34851af.A1D(obj, "GifExpressionsSearchViewModel/setGifExpressionsViewState/", AnonymousClass000.A04());
            c131725rX.A02.A0D(obj);
        }
    };

    public static final void A00(C131725rX c131725rX) {
        if (c131725rX.A0A.A0Z(10145)) {
            AbstractC34831ad.A0m(c131725rX.A09).Bwg(RunnableC178927qp.A00(c131725rX, 37), "GifExpressionsSearchViewModelOnCleared");
        }
    }

    public static final void A01(C131725rX c131725rX) {
        C73E c73e = (C73E) c131725rX.A03.A04();
        if (c73e != null) {
            C82E c82e = c131725rX.A0C;
            C00C.A0A(c82e, 0);
            c73e.A03.remove(c82e);
        }
    }

    public final void A0X(String str) {
        InterfaceC13670gH A0t = C3WG.A0t(this.A01);
        if (str == null || str.length() == 0) {
            C7HM c7hm = this.A0D;
            if (c7hm.A04() != null) {
                Log.m223i("GifExpressionsSearchViewModel/usingCachedTrending");
                A01(this);
                C73E A04 = c7hm.A04();
                if (A04 != null) {
                    C035006e c035006e = this.A03;
                    A04.A00(this.A0C);
                    c035006e.A0D(A04);
                    return;
                }
                return;
            }
        }
        Log.m223i("GifExpressionsSearchViewModel/performingNewSearch");
        C6DS c6ds = C6DS.A00;
        AbstractC34851af.A1D(c6ds, "GifExpressionsSearchViewModel/setGifExpressionsViewState/", AnonymousClass000.A04());
        A0D(c6ds);
        this.A01 = AbstractC34821ac.A1K(new C181147uZ(this, str, A0t, 4), AbstractC29171Ff.A00(this));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        A01(this);
        A00(this);
    }
}
