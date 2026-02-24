package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.Collection;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1YG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1YG {
    public final C05V A01 = AbstractC037707g.A00(2507);
    public final C05V A04 = AbstractC037707g.A00(4720);
    public final C05V A02 = AbstractC037707g.A00(2920);
    public final C05V A03 = AbstractC037707g.A00(4765);
    public final C05V A06 = C05Q.A00(2519);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C07T A09 = (C07T) C00H.A02(253);
    public final C05V A05 = AbstractC037707g.A00(4730);
    public final C07C A07 = (C07C) C00H.A02(191);
    public final C05V A00 = AbstractC037707g.A00(2518);

    public boolean A01() {
        if (A00(false) == EnumC146916f5.A04 && C00C.areEqual(((C17720mx) this.A01.A00.get()).A01(IO7.A0S), true) && ((C1G8) this.A06.A00.get()).A01.A0Z(16480)) {
            return C214279e3.A00((C214279e3) this.A05.A00.get()).getInt("account_linking_banner_impression_count", 0) >= 5 || (C07T.A00(this.A09) / 1000) - ((long) this.A08.A0K(16910)) > TimeUnit.DAYS.toSeconds(90L);
        }
        return false;
    }

    public final boolean A06(C1RF c1rf, Collection collection, int i, boolean z) {
        C00C.A0A(collection, 0);
        EnumC146916f5 A00 = A00(z);
        if (c1rf != C1RF.A02) {
            if (c1rf == C1RF.A03 && (A00 == EnumC146916f5.A04 || A00 == EnumC146916f5.A05)) {
                return ((C7DF) this.A02.A00.get()).A01(c1rf, collection, i);
            }
            return false;
        }
        int ordinal = A00.ordinal();
        if (ordinal == 3) {
            return ((C7DF) this.A02.A00.get()).A01(c1rf, collection, i);
        }
        if (ordinal == 2 || ordinal == 1) {
            return ((C73D) this.A04.A00.get()).A01(i, collection);
        }
        return false;
    }

    public final boolean A02() {
        if (C00I.A09(C00K.A01, this.A08, 12192, false)) {
            return ((C1G8) this.A06.A00.get()).A00() || WfalManager.A00((WfalManager) this.A03.A00.get(), false, false);
        }
        return false;
    }

    public final boolean A03() {
        if (((C73D) this.A04.A00.get()).A00() && A05()) {
            return true;
        }
        return WfalManager.A00((WfalManager) this.A03.A00.get(), true, false);
    }

    public final boolean A04() {
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (!WfalManager.A00((WfalManager) interfaceC024600q.get(), false, false)) {
            return false;
        }
        if (((WfalManager) interfaceC024600q.get()).A02(C1RF.A02) == null) {
            if (((WfalManager) interfaceC024600q.get()).A02(C1RF.A03) == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05() {
        return ((C1G8) this.A06.A00.get()).A00() && ((C17720mx) this.A01.A00.get()).A06(IO7.A0S);
    }

    public C1YG() {
        C1YH.A00 = this;
    }

    public final EnumC146916f5 A00(boolean z) {
        boolean A05 = A05();
        WfalManager wfalManager = (WfalManager) this.A03.A00.get();
        if (A05) {
            if (!(z ? WfalManager.A00(wfalManager, true, false) : WfalManager.A00(wfalManager, false, false))) {
                return EnumC146916f5.A03;
            }
            if (((C17720mx) this.A01.A00.get()).A06(IO7.A0S)) {
                return EnumC146916f5.A04;
            }
        } else {
            if (!(z ? WfalManager.A00(wfalManager, true, false) : WfalManager.A00(wfalManager, false, false))) {
                return EnumC146916f5.A02;
            }
        }
        return EnumC146916f5.A05;
    }
}
