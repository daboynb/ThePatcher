package p000X;

import com.instagram.model.shopping.clips.ClipsShoppingCTABarIntf;
import com.instagram.model.shopping.clips.ClipsShoppingInfoIntf;
import com.instagram.model.shopping.clips.IGTVShoppingInfoIntf;
import com.instagram.user.model.UpcomingEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.17D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C17D {
    public static final ClipsShoppingCTABarIntf A00(C128424vm c128424vm) {
        IGTVShoppingInfoIntf BuV;
        ClipsShoppingInfoIntf Civ;
        ClipsShoppingInfoIntf Civ2;
        KAE BJ7 = c128424vm.A04.BJ7();
        if (BJ7 != null && (Civ = BJ7.Civ()) != null && Civ.BJE() != null) {
            KAE BJ72 = c128424vm.A04.BJ7();
            if (BJ72 == null || (Civ2 = BJ72.Civ()) == null) {
                return null;
            }
            return Civ2.BJE();
        }
        IGTVShoppingInfoIntf BuV2 = c128424vm.A04.BuV();
        if (BuV2 == null || BuV2.BJE() == null || (BuV = c128424vm.A04.BuV()) == null) {
            return null;
        }
        return BuV.BJE();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r2 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        return p000X.C00A.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        return p000X.C00A.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
    
        if (r2 != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A01(String str, boolean z) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1021656062:
                    if (str.equals("view_upcoming_events")) {
                    }
                    break;
                case -892664913:
                    if (str.equals("set_reminder")) {
                    }
                    break;
                case -590846444:
                    if (str.equals(AnonymousClass000.A00(381))) {
                        return C00A.A01;
                    }
                    break;
                case 110844:
                    if (str.equals("pdp")) {
                        return C00A.A0C;
                    }
                    break;
                case 928336360:
                    if (str.equals("storefront")) {
                        return C00A.A00;
                    }
                    break;
            }
        }
        return C00A.A0j;
    }

    public static final ArrayList A02(C128424vm c128424vm) {
        Iterable iterable;
        ClipsShoppingInfoIntf Civ;
        IGTVShoppingInfoIntf BuV = c128424vm.A04.BuV();
        Collection A00 = BuV != null ? AbstractC81038Wuz.A00(BuV) : C26W.A00;
        KAE BJ7 = c128424vm.A04.BJ7();
        if (BJ7 == null || (Civ = BJ7.Civ()) == null || (iterable = AbstractC81037Wuy.A00(Civ)) == null) {
            iterable = C26W.A00;
        }
        return D27.A1O(iterable, A00);
    }

    public static final boolean A03(C128424vm c128424vm) {
        C8LG C1t;
        InterfaceC145745ic BwH = c128424vm.A04.BwH();
        return (BwH == null || (C1t = BwH.C1t()) == null || C1t.CYb() == null) ? false : true;
    }

    public static final boolean A04(C128424vm c128424vm, UpcomingEvent upcomingEvent) {
        if (upcomingEvent == null) {
            return false;
        }
        ClipsShoppingCTABarIntf A00 = A00(c128424vm);
        Integer A01 = A01(A00 != null ? A00.BUu() : null, upcomingEvent.CZH());
        return A01 == C00A.A0N || A01 == C00A.A0Y;
    }

    public static final boolean A05(ClipsShoppingCTABarIntf clipsShoppingCTABarIntf) {
        List CSW = clipsShoppingCTABarIntf.CSW();
        return CSW != null && CSW.size() > 1;
    }

    public final Integer A06(C128424vm c128424vm, boolean z) {
        String BUu;
        ClipsShoppingCTABarIntf A00 = A00(c128424vm);
        return (A00 == null || (BUu = A00.BUu()) == null) ? C00A.A0j : A01(BUu, z);
    }

    public final List A07(C128424vm c128424vm) {
        return AbstractC64152aJ.A04(new AnonymousClass452(new C9N1(23), AbstractC64152aJ.A06(new C9N1(22), AbstractC64152aJ.A07(AbstractC64152aJ.A0D(new C2Z(45), D27.A1o(A02(c128424vm)))))));
    }
}
