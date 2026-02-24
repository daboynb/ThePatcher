package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.IGAdsTrustSignalsInfoDictIntf;
import com.instagram.api.schemas.IGCTMessagingAdsInfoDictIntf;
import com.instagram.api.schemas.IGMobileAppInstallCardDict;
import com.instagram.api.schemas.IGReelsAppAdsMidCardInfoDict;
import com.instagram.api.schemas.IGReelsLinkPreviewInfoDict;
import com.instagram.api.schemas.IntentAwareAdsInfoIntf;
import com.instagram.api.schemas.ReelsAdEndSceneInfoDictImpl;
import com.instagram.api.schemas.ReelsAdsSubtleDelayInfoDict;
import com.instagram.api.schemas.ReelsProductExtensionCMCInfoDict;
import com.instagram.common.session.UserSession;
import com.instagram.model.showreelnative.IgShowreelNativeAnimationIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: X.2xR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C78492xR implements InterfaceC50659Jpl, InterfaceC51153Jxj, InterfaceC36965Ea1 {
    public boolean A00;
    public boolean A01;
    public final ImmutableList A02;
    public final EnumC195257gH A03;
    public final C8KK A04;
    public final KAQ A05;
    public final InterfaceC63269Ong A06;
    public final InterfaceC252579qX A07;
    public final C8KY A08;
    public final EnumC212698Kb A09;
    public final IGAdsTrustSignalsInfoDictIntf A0A;
    public final InterfaceC212888Ku A0B;
    public final IGCTMessagingAdsInfoDictIntf A0C;
    public final InterfaceC50167Jhp A0D;
    public final C8LG A0E;
    public final IGMobileAppInstallCardDict A0F;
    public final IGReelsAppAdsMidCardInfoDict A0G;
    public final IGReelsLinkPreviewInfoDict A0H;
    public final IntentAwareAdsInfoIntf A0I;
    public final C8LH A0J;
    public final C8LJ A0K;
    public final InterfaceC63273Onk A0L;
    public final C8LF A0M;
    public final ReelsAdEndSceneInfoDictImpl A0N;
    public final ReelsAdsSubtleDelayInfoDict A0O;
    public final C243609c4 A0P;
    public final ReelsProductExtensionCMCInfoDict A0Q;
    public final C8LI A0R;
    public final C128424vm A0S;
    public final C128424vm A0T;
    public final EnumC199047mO A0U;
    public final EnumC149645ou A0V;
    public final C8LN A0W;
    public final Boolean A0X;
    public final Integer A0Y;
    public final Integer A0Z;
    public final Long A0a;
    public final String A0b;
    public final String A0c;
    public final String A0d;
    public final String A0e;
    public final String A0f;
    public final String A0g;
    public final String A0h;
    public final String A0i;
    public final String A0j;
    public final String A0k;
    public final String A0l;
    public final String A0m;
    public final String A0n;
    public final String A0o;
    public final String A0p;
    public final String A0q;
    public final String A0r;
    public final String A0s;
    public final String A0t;
    public final String A0u;
    public final String A0v;
    public final List A0w;
    public final List A0x;
    public final List A0y;
    public final List A0z;
    public final List A10;
    public final List A11;
    public final Set A12;
    public final boolean A13;
    public final boolean A14;
    public final boolean A15;
    public final boolean A16;
    public final boolean A17;
    public final boolean A18;
    public final boolean A19;
    public final boolean A1A;
    public final boolean A1B;
    public final boolean A1C;
    public final boolean A1D;
    public final boolean A1E;
    public final boolean A1F;
    public final boolean A1G;
    public final boolean A1H;
    public final boolean A1I;
    public final boolean A1J;
    public final boolean A1K;
    public final boolean A1L;
    public final boolean A1M;
    public final boolean A1N;
    public final boolean A1O;
    public final boolean A1P;
    public final boolean A1Q;
    public final boolean A1R;
    public final boolean A1S;
    public final A6W A1T;
    public final C8KZ A1U;
    public final C252879r1 A1V;
    public final C13F A1W;
    public final IgShowreelNativeAnimationIntf A1X;
    public final C14C A1Y;
    public final C8LY A1Z;
    public final List A1a;

    public C78492xR(AbstractC251409oe abstractC251409oe) {
        C8KJ AzF;
        C8KJ AzF2;
        C8KJ AzF3;
        EnumC199047mO enumC199047mO;
        KAN BhZ;
        Integer CVh;
        String BOq;
        Boolean DS1;
        C8LK COj;
        String str = abstractC251409oe.A0v;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A0u = str;
        String str2 = abstractC251409oe.A0o;
        if (str2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A0d = str2;
        ImmutableList immutableList = abstractC251409oe.A00;
        if (immutableList == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A02 = immutableList;
        C128424vm c128424vm = abstractC251409oe.A0T;
        if (c128424vm == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A0S = c128424vm;
        String str3 = abstractC251409oe.A10;
        if (str3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A0v = str3;
        InterfaceC145745ic BwH = c128424vm.A04.BwH();
        this.A1S = BwH != null ? D1F.areEqual(BwH.Cly(), true) : false;
        this.A15 = c128424vm.A04.CjI();
        this.A0z = abstractC251409oe.A15;
        this.A1P = c128424vm.A04.DjZ();
        this.A1Q = c128424vm.A04.Djb();
        this.A1R = c128424vm.A04.DmE();
        c128424vm.A04.DjE();
        this.A0e = abstractC251409oe.A0p;
        InterfaceC145745ic BwH2 = c128424vm.A04.BwH();
        this.A14 = BwH2 != null ? D1F.areEqual(BwH2.BVi(), true) : false;
        this.A1M = c128424vm.A04.DgC();
        InterfaceC145745ic BwH3 = c128424vm.A04.BwH();
        this.A0t = (BwH3 == null || (COj = BwH3.COj()) == null) ? null : COj.BCS();
        InterfaceC145745ic BwH4 = c128424vm.A04.BwH();
        this.A0k = ((BwH4 == null || (AzF = BwH4.AzF()) == null) && (AzF = c128424vm.A04.AzF()) == null) ? null : AzF.getTitle();
        InterfaceC145745ic BwH5 = c128424vm.A04.BwH();
        this.A0j = ((BwH5 == null || (AzF2 = BwH5.AzF()) == null) && (AzF2 = c128424vm.A04.AzF()) == null) ? null : AzF2.CyD();
        InterfaceC145745ic BwH6 = c128424vm.A04.BwH();
        this.A0l = ((BwH6 == null || (AzF3 = BwH6.AzF()) == null) && (AzF3 = c128424vm.A04.AzF()) == null) ? null : AzF3.getUrl();
        this.A1a = abstractC251409oe.A11;
        this.A0p = abstractC251409oe.A0w;
        this.A08 = abstractC251409oe.A08;
        this.A0x = abstractC251409oe.A13;
        this.A0m = abstractC251409oe.A0s;
        this.A0R = abstractC251409oe.A0S;
        this.A0h = abstractC251409oe.A0r;
        this.A0f = abstractC251409oe.A0q;
        this.A0r = abstractC251409oe.A0y;
        this.A0b = abstractC251409oe.A0n;
        this.A1Y = abstractC251409oe.A0W;
        this.A1X = abstractC251409oe.A0V;
        this.A0Y = abstractC251409oe.A0k;
        this.A1W = abstractC251409oe.A0M;
        this.A1L = D1F.areEqual(abstractC251409oe.A0j, true);
        this.A1K = D1F.areEqual(abstractC251409oe.A0i, true);
        this.A1I = D1F.areEqual(abstractC251409oe.A0h, true);
        this.A13 = D1F.areEqual(c128424vm.A04.ClN(), true);
        this.A0i = c128424vm.A04.BWI();
        this.A06 = abstractC251409oe.A04;
        this.A04 = abstractC251409oe.A02;
        this.A16 = D1F.areEqual(abstractC251409oe.A0a, true);
        InterfaceC145745ic BwH7 = c128424vm.A04.BwH();
        this.A19 = (BwH7 == null || (DS1 = BwH7.DS1()) == null) ? false : DS1.booleanValue();
        this.A0M = abstractC251409oe.A0N;
        this.A1T = abstractC251409oe.A06;
        this.A0C = abstractC251409oe.A0D;
        this.A1U = abstractC251409oe.A07;
        this.A0D = abstractC251409oe.A0E;
        this.A0L = abstractC251409oe.A0L;
        this.A0Z = abstractC251409oe.A0l;
        InterfaceC145745ic BwH8 = c128424vm.A04.BwH();
        if (BwH8 != null) {
            BwH8.Ckc();
        }
        InterfaceC145745ic BwH9 = c128424vm.A04.BwH();
        D1F.areEqual(BwH9 != null ? BwH9.BOq() : null, AbstractC199037mN.A00(C00A.A00));
        InterfaceC145745ic BwH10 = c128424vm.A04.BwH();
        this.A0c = (BwH10 == null || (BOq = BwH10.BOq()) == null) ? AbstractC199037mN.A00(C00A.A01) : BOq;
        c128424vm.A04.C1s();
        InterfaceC145745ic BwH11 = c128424vm.A04.BwH();
        this.A0g = BwH11 != null ? BwH11.CMg() : null;
        this.A1J = c128424vm.A04.Ddd();
        this.A0I = abstractC251409oe.A0J;
        this.A0q = abstractC251409oe.A0x;
        c128424vm.A04.Dfs();
        InterfaceC145745ic BwH12 = c128424vm.A04.BwH();
        this.A1B = BwH12 != null ? D1F.areEqual(BwH12.DTv(), true) : false;
        this.A0W = abstractC251409oe.A0X;
        this.A1Z = abstractC251409oe.A0Y;
        this.A11 = abstractC251409oe.A17;
        this.A0n = abstractC251409oe.A0t;
        this.A1C = D1F.areEqual(abstractC251409oe.A0e, true);
        this.A18 = D1F.areEqual(abstractC251409oe.A0c, true);
        D1F.areEqual(abstractC251409oe.A0g, true);
        this.A0P = abstractC251409oe.A0Q;
        this.A1A = D1F.areEqual(abstractC251409oe.A0d, true);
        this.A0a = abstractC251409oe.A0m;
        this.A1D = D1F.areEqual(abstractC251409oe.A0f, true);
        this.A0y = abstractC251409oe.A14;
        this.A09 = abstractC251409oe.A09;
        this.A17 = D1F.areEqual(abstractC251409oe.A0b, true);
        C8LG c8lg = abstractC251409oe.A0F;
        this.A0E = c8lg;
        if (c8lg == null || (BhZ = c8lg.BhZ()) == null || (CVh = BhZ.CVh()) == null) {
            enumC199047mO = null;
        } else {
            enumC199047mO = (EnumC199047mO) EnumC199047mO.A01.get(CVh);
            if (enumC199047mO == null) {
                enumC199047mO = EnumC199047mO.A09;
            }
        }
        this.A0U = enumC199047mO;
        this.A1G = enumC199047mO == EnumC199047mO.A07;
        this.A1H = enumC199047mO == EnumC199047mO.A08;
        this.A1F = enumC199047mO == EnumC199047mO.A04;
        this.A0B = abstractC251409oe.A0C;
        this.A0A = abstractC251409oe.A0B;
        this.A0o = abstractC251409oe.A0u;
        this.A1N = abstractC251409oe.A19;
        this.A0N = abstractC251409oe.A0O;
        this.A0F = abstractC251409oe.A0G;
        this.A0G = abstractC251409oe.A0H;
        this.A0O = abstractC251409oe.A0P;
        this.A0Q = abstractC251409oe.A0R;
        this.A10 = abstractC251409oe.A16;
        this.A12 = abstractC251409oe.A18;
        this.A01 = false;
        this.A00 = false;
        this.A0V = abstractC251409oe.A0U;
        this.A03 = abstractC251409oe.A01;
        List list = abstractC251409oe.A12;
        this.A0w = list != null ? new ArrayList(list) : null;
        this.A07 = abstractC251409oe.A05;
        this.A05 = abstractC251409oe.A03;
        this.A0K = abstractC251409oe.A0K;
        this.A1V = abstractC251409oe.A0A;
        InterfaceC145745ic BwH13 = c128424vm.A04.BwH();
        this.A0J = BwH13 != null ? BwH13.C9f() : null;
        this.A0X = abstractC251409oe.A0Z;
        this.A0s = abstractC251409oe.A0z;
        this.A0H = abstractC251409oe.A0I;
        this.A0T = c128424vm;
        this.A1O = true;
        this.A1E = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r0.isEmpty() != false) goto L6;
     */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ImmutableList A00() {
        List list = this.A0w;
        List list2 = this.A10;
        boolean z = list2 == null;
        if ((EnumC149645ou.A0A == this.A0V || !z) && list != null) {
            return ImmutableList.copyOf((Collection) list);
        }
        return null;
    }

    public final ImmutableList A01(String str) {
        List<InterfaceC64986PaL> list = this.A0y;
        if (list == null) {
            return null;
        }
        for (InterfaceC64986PaL interfaceC64986PaL : list) {
            if (interfaceC64986PaL.BYl() != null && str.equals(String.valueOf(interfaceC64986PaL.BYl())) && interfaceC64986PaL.B2e() != null) {
                return ImmutableList.copyOf((Collection) interfaceC64986PaL.B2e());
            }
        }
        return null;
    }

    public final ImmutableList A02(String str) {
        List<InterfaceC79893WZk> list = this.A10;
        if (list == null) {
            return null;
        }
        for (InterfaceC79893WZk interfaceC79893WZk : list) {
            if (D1F.areEqual(interfaceC79893WZk.getId(), str) && interfaceC79893WZk.B2e() != null) {
                return ImmutableList.copyOf((Collection) interfaceC79893WZk.B2e());
            }
        }
        return null;
    }

    public final String A03(UserSession userSession) {
        D1F.A12(userSession, 0);
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, this.A0S);
        if (A0x == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (D1F.areEqual(A0x.A00.DlU(), true)) {
            String str = this.A0e;
            return (str == null || str.length() == 0) ? A0x.A02() : str;
        }
        String D8j = A0x.A00.D8j();
        return D8j == null ? "" : D8j;
    }

    @NeverInline
    public final List A04() {
        List list = this.A0w;
        if (!A05() || list == null || list.isEmpty()) {
            return this.A1a;
        }
        List B2e = ((C128424vm) list.get(0)).A04.B2e();
        return B2e == null ? C26W.A00 : B2e;
    }

    @NeverInline
    public final boolean A05() {
        return EnumC149645ou.A0A == this.A0V;
    }

    @NeverInline
    public final boolean A06() {
        C8KY c8ky = this.A08;
        if (c8ky != null) {
            return c8ky.CmZ() != null || A07();
        }
        return false;
    }

    @NeverInline
    public final boolean A07() {
        C8KY c8ky = this.A08;
        return (c8ky == null || c8ky.CmX() == null) ? false : true;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return EnumC124664pi.A04;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A0Y;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A1W;
    }

    @Override // p000X.InterfaceC50659Jpl
    public final C128424vm C6U() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC50659Jpl, p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        return this.A0v;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A0v;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0C;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A0Z;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DaO() {
        return this.A1E;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean Dee() {
        return false;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DjW() {
        return this.A1O;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return D1F.areEqual(this.A0d, ((C78492xR) obj).A0d);
    }

    @Override // p000X.InterfaceC50659Jpl, p000X.InterfaceC36965Ea1, p000X.InterfaceC51153Jxj
    public final String getId() {
        return this.A0d;
    }

    public final int hashCode() {
        return this.A0d.hashCode();
    }
}
