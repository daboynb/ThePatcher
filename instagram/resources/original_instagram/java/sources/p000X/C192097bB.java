package p000X;

import android.net.Uri;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.IntentAwareAdsInfoIntf;
import com.instagram.common.session.UserSession;
import com.instagram.model.shopping.clips.ClipsShoppingInfoIntf;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import com.instagram.user.model.ProductWrapperIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.7bB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C192097bB extends C1A9 implements KAW, InterfaceC38316Evo {
    public static final C192107bC A0l = new C192107bC();
    public int A00;
    public EnumC192137bF A01;
    public C1FN A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final long A0F;
    public final EnumC195257gH A0G;
    public final InterfaceC252579qX A0H;
    public final InterfaceC38316Evo A0I;
    public final EnumC192077b9 A0J;
    public final InterfaceC298412u A0K;
    public final C128424vm A0L;
    public final EnumC149645ou A0M;
    public final SearchContext A0N;
    public final EnumC118174fF A0O;
    public final C64012a5 A0P;
    public final Boolean A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final List A0X;
    public final List A0Y;
    public final List A0Z;
    public final List A0a;
    public final Set A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final String A0k;

    public C192097bB() {
        this(new C138355Sd(EnumC192077b9.A0V, null, null));
    }

    public final IntentAwareAdsInfoIntf A00() {
        if (A0V()) {
            return A04().A02.A00;
        }
        if (AbstractC138615Td.A00(this.A0J)) {
            return A07().A0I;
        }
        return null;
    }

    public final InterfaceC79686WLi A01() {
        InterfaceC38316Evo interfaceC38316Evo = this.A0I;
        if (interfaceC38316Evo instanceof C28292AyO) {
            return ((C28292AyO) interfaceC38316Evo).A00;
        }
        if (interfaceC38316Evo instanceof C28291AyN) {
            return ((C28291AyN) interfaceC38316Evo).A00;
        }
        return null;
    }

    public final C226178p3 A02() {
        InterfaceC38316Evo interfaceC38316Evo = this.A0I;
        D1F.A13(interfaceC38316Evo, "null cannot be cast to non-null type com.instagram.clips.model.MidcardClipsImpressionItem");
        return ((C28231AxP) interfaceC38316Evo).A01;
    }

    @NeverInline
    public final C43817H5v A03() {
        D2X d2x;
        InterfaceC38316Evo interfaceC38316Evo = this.A0I;
        if (!(interfaceC38316Evo instanceof D2X) || (d2x = (D2X) interfaceC38316Evo) == null) {
            return null;
        }
        return d2x.A00;
    }

    @NeverInline
    public final C28319Ayp A04() {
        InterfaceC38316Evo interfaceC38316Evo = this.A0I;
        D1F.A13(interfaceC38316Evo, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
        return (C28319Ayp) interfaceC38316Evo;
    }

    public final C71943SIq A05() {
        C75265Tsp c75265Tsp;
        InterfaceC38316Evo interfaceC38316Evo = this.A0I;
        if (!(interfaceC38316Evo instanceof C75265Tsp) || (c75265Tsp = (C75265Tsp) interfaceC38316Evo) == null) {
            return null;
        }
        return c75265Tsp.A01;
    }

    public final C128424vm A06() {
        EnumC192077b9 enumC192077b9 = this.A0J;
        return (enumC192077b9 == EnumC192077b9.A0J || enumC192077b9 == EnumC192077b9.A0A) ? this.A0L : A07().A0T;
    }

    public final C78492xR A07() {
        if (!(this.A0J == EnumC192077b9.A06) && A0V()) {
            InterfaceC38316Evo interfaceC38316Evo = this.A0I;
            D1F.A13(interfaceC38316Evo, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
            return ((C28319Ayp) interfaceC38316Evo).A04;
        }
        InterfaceC38316Evo interfaceC38316Evo2 = this.A0I;
        if (interfaceC38316Evo2 != null) {
            return ((KPA) interfaceC38316Evo2).A00;
        }
        D1F.A13(interfaceC38316Evo2, "null cannot be cast to non-null type com.instagram.clips.model.SponsoredClipsImpressionItem");
        throw AnonymousClass002.createAndThrow();
    }

    public final C78492xR A08() {
        Object obj;
        Iterator it = this.A0b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C78492xR) obj).A12.contains(EnumC194617fF.A04)) {
                break;
            }
        }
        return (C78492xR) obj;
    }

    public final C15210dZ A09() {
        InterfaceC38316Evo interfaceC38316Evo = this.A0I;
        D1F.A13(interfaceC38316Evo, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem");
        return ((C28257Axp) interfaceC38316Evo).A01;
    }

    public final C64012a5 A0A(UserSession userSession) {
        D1F.A12(userSession, 0);
        C128424vm c128424vm = this.A0L;
        if (c128424vm != null) {
            return AbstractC149555ol.A0x(userSession, c128424vm);
        }
        return null;
    }

    public final C68482hI A0B(Integer num) {
        InterfaceC212908Kw Btb;
        C128424vm c128424vm;
        C128424vm c128424vm2 = this.A0L;
        if (num != null && (c128424vm = (C128424vm) BGE().get(num.intValue())) != null) {
            c128424vm2 = c128424vm;
        }
        EnumC125644rI enumC125644rI = null;
        if (c128424vm2 == null) {
            return null;
        }
        if (c128424vm2.A0l()) {
            InterfaceC145745ic BwH = c128424vm2.A04.BwH();
            if (BwH != null && (Btb = BwH.Btb()) != null) {
                enumC125644rI = Btb.BjK();
            }
            if (enumC125644rI == EnumC125644rI.A09) {
                c128424vm2 = AbstractC149555ol.A0W(c128424vm2);
            }
        }
        return AbstractC149555ol.A13(c128424vm2);
    }

    public final Integer A0C() {
        if (this.A0J == EnumC192077b9.A0H) {
            return A02().A00;
        }
        C128424vm c128424vm = this.A0L;
        if (c128424vm != null) {
            return c128424vm.A0B();
        }
        return null;
    }

    public final Integer A0D() {
        if (!A0V()) {
            return null;
        }
        Iterator it = D27.A1p(A04().A02.A02).iterator();
        while (it.hasNext()) {
            C0QJ c0qj = (C0QJ) it.next();
            if (D1F.areEqual(A07().A0d, ((C78492xR) c0qj.A01).A0d)) {
                return Integer.valueOf(c0qj.A00);
            }
        }
        throw new NoSuchElementException(AnonymousClass287.A00(0));
    }

    public final Long A0E() {
        InterfaceC145745ic BwH;
        Long D6Z;
        C128424vm c128424vm = this.A0L;
        if (c128424vm != null && (BwH = c128424vm.A04.BwH()) != null && (D6Z = BwH.D6Z()) != null) {
            return D6Z;
        }
        if (AbstractC138615Td.A00(this.A0J)) {
            return A07().A0a;
        }
        return null;
    }

    public final String A0F() {
        if (!AbstractC138615Td.A00(this.A0J)) {
            return getId();
        }
        if (A0V()) {
            InterfaceC38316Evo interfaceC38316Evo = this.A0I;
            D1F.A13(interfaceC38316Evo, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
            return ((C28319Ayp) interfaceC38316Evo).A02.A01;
        }
        if (!A0R()) {
            return A07().A0T.A04.getId();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A07().A0T.A04.getId(), sb);
        AbstractC27914AsI.A0I("_cmc", sb);
        return sb.toString();
    }

    public final String A0G() {
        C128424vm c128424vm;
        String A0D;
        return (this.A0J != EnumC192077b9.A0O || (c128424vm = this.A0L) == null || (A0D = c128424vm.A0D()) == null) ? getId() : A0D;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(EnumC192137bF enumC192137bF) {
        EnumC227868rm enumC227868rm;
        C128424vm c128424vm;
        D1F.A12(enumC192137bF, 0);
        this.A01 = enumC192137bF;
        int ordinal = enumC192137bF.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new NoWhenBranchMatchedException();
                            }
                            return;
                        }
                    }
                }
                enumC227868rm = EnumC227868rm.A03;
            } else {
                enumC227868rm = EnumC227868rm.A04;
            }
            c128424vm = this.A0L;
            if (c128424vm == null) {
                c128424vm.A04.Ft6(C26W.A00);
                AbstractC149555ol.A2H(c128424vm, enumC227868rm);
                return;
            }
            return;
        }
        enumC227868rm = EnumC227868rm.A05;
        c128424vm = this.A0L;
        if (c128424vm == null) {
        }
    }

    public final boolean A0I() {
        List<InterfaceC92811dnn> Bi6;
        C128424vm c128424vm = this.A0L;
        if (c128424vm != null && (Bi6 = c128424vm.A04.Bi6()) != null && (!(Bi6 instanceof Collection) || !Bi6.isEmpty())) {
            for (InterfaceC92811dnn interfaceC92811dnn : Bi6) {
                if (interfaceC92811dnn.Bi5() != EnumC155115xj.A0D && interfaceC92811dnn.Bi5() != EnumC155115xj.A04) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0J() {
        List Bi6;
        C128424vm c128424vm = this.A0L;
        if (c128424vm != null && (Bi6 = c128424vm.A04.Bi6()) != null && (!(Bi6 instanceof Collection) || !Bi6.isEmpty())) {
            Iterator it = Bi6.iterator();
            while (it.hasNext()) {
                if (((InterfaceC92811dnn) it.next()).Bi5() == EnumC155115xj.A0D) {
                    return true;
                }
            }
        }
        return false;
    }

    @NeverInline
    public final boolean A0K() {
        C8LJ BJ9;
        List A0D = AnonymousClass228.A0D(EnumC201727qi.A0E, EnumC201727qi.A09, EnumC201727qi.A0A, EnumC201727qi.A04);
        C128424vm c128424vm = this.A0L;
        return D27.A1v(A0D, (c128424vm == null || (BJ9 = c128424vm.A04.BJ9()) == null) ? null : BJ9.CuW());
    }

    public final boolean A0L() {
        C8LI c8li;
        return (!AbstractC138615Td.A00(this.A0J) || (c8li = A07().A0R) == null || c8li.CD2() == null) ? false : true;
    }

    public final boolean A0M() {
        return this.A0J == EnumC192077b9.A0A;
    }

    public final boolean A0N() {
        return EnumC149645ou.A0A == this.A0M;
    }

    public final boolean A0O() {
        return this.A0j && EnumC149645ou.A0A == this.A0M;
    }

    @NeverInline
    public final boolean A0P() {
        if (!A0O()) {
            return false;
        }
        C8LI c8li = A07().A0R;
        return c8li == null || c8li.CD2() == null;
    }

    @NeverInline
    public final boolean A0Q() {
        if (!A0O()) {
            return false;
        }
        EnumC195257gH enumC195257gH = this.A0G;
        return enumC195257gH == EnumC195257gH.A05 || enumC195257gH == EnumC195257gH.A04 || enumC195257gH == EnumC195257gH.A06 || enumC195257gH == EnumC195257gH.A07 || enumC195257gH == EnumC195257gH.A0B || enumC195257gH == EnumC195257gH.A08;
    }

    public final boolean A0R() {
        EnumC192077b9 enumC192077b9;
        return A0X() || A0a() || A0Z() || (enumC192077b9 = this.A0J) == EnumC192077b9.A04 || enumC192077b9 == EnumC192077b9.A03;
    }

    public final boolean A0S() {
        EnumC195257gH enumC195257gH = this.A0G;
        return enumC195257gH == EnumC195257gH.A06 || enumC195257gH == EnumC195257gH.A0D;
    }

    @NeverInline
    public final boolean A0T() {
        EnumC195257gH enumC195257gH;
        C128424vm c128424vm;
        return this.A0M == EnumC149645ou.A0T || ((((enumC195257gH = this.A0G) == EnumC195257gH.A04 && !A0X()) || enumC195257gH == EnumC195257gH.A06) && (c128424vm = this.A0L) != null && c128424vm.A0z());
    }

    public final boolean A0U() {
        return this.A0j && A0T();
    }

    public final boolean A0V() {
        return this.A0J == EnumC192077b9.A0I;
    }

    public final boolean A0W() {
        return this.A0J == EnumC192077b9.A0J;
    }

    public final boolean A0X() {
        return this.A0J == EnumC192077b9.A05;
    }

    @NeverInline
    public final boolean A0Y() {
        if (this.A0j) {
            return A07().A0T.A0x() || A07().A0T.A0r();
        }
        return false;
    }

    @NeverInline
    public final boolean A0Z() {
        return this.A0J == EnumC192077b9.A07;
    }

    @NeverInline
    public final boolean A0a() {
        return this.A0J == EnumC192077b9.A08;
    }

    @NeverInline
    public final boolean A0b() {
        return A0U() && !A07().A06();
    }

    public final boolean A0c() {
        return A0b() && A0L();
    }

    @NeverInline
    public final boolean A0d() {
        EnumC195257gH enumC195257gH;
        C128424vm c128424vm;
        return this.A0M == EnumC149645ou.A0d || ((((enumC195257gH = this.A0G) == EnumC195257gH.A04 && !A0X()) || enumC195257gH == EnumC195257gH.A06) && (c128424vm = this.A0L) != null && c128424vm.A14());
    }

    public final boolean A0e() {
        return this.A0j && A0d();
    }

    public final boolean A0f() {
        InterfaceC145745ic BwH;
        KAK Bta;
        if (!this.A0j) {
            return false;
        }
        C128424vm c128424vm = this.A0L;
        EnumC225728oK Bt7 = (c128424vm == null || (BwH = c128424vm.A04.BwH()) == null || (Bta = BwH.Bta()) == null) ? null : Bta.Bt7();
        if (Bt7 != EnumC225728oK.A08 && Bt7 != EnumC225728oK.A09) {
            if (!D1F.areEqual(A07().A0q, C00A.A0Y.intValue() != 4 ? "WATCH_AND_BROWSE_WITH_CHAINING" : "WATCH_AND_BROWSE")) {
                if (!D1F.areEqual(A07().A0q, C00A.A0j.intValue() != 4 ? "WATCH_AND_BROWSE_WITH_CHAINING" : "WATCH_AND_BROWSE")) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A0g(UserSession userSession) {
        InterfaceC38375Ewl interfaceC38375Ewl;
        InterfaceC92767dmr C2x;
        C128424vm c128424vm = this.A0L;
        if (c128424vm == null || (C2x = (interfaceC38375Ewl = c128424vm.A04).C2x()) == null || C2x.C6U() == null) {
            return false;
        }
        C64012a5 D8B = interfaceC38375Ewl.D8B();
        return D1F.areEqual(D8B != null ? D8B.getId() : null, userSession.userId) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325231366853761L);
    }

    public final boolean A0h(UserSession userSession) {
        Uri uri;
        String path;
        KAE BJ7;
        ClipsShoppingInfoIntf Civ;
        List CSm;
        ProductWrapperIntf productWrapperIntf;
        ProductDetailsProductItemDictIntf CS7;
        String Bdf;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331076817283327L)) {
            C128424vm c128424vm = this.A0L;
            String str = null;
            if (c128424vm == null || (BJ7 = c128424vm.A04.BJ7()) == null || (Civ = BJ7.Civ()) == null || (CSm = Civ.CSm()) == null || (productWrapperIntf = (ProductWrapperIntf) D27.A1C(CSm)) == null || (CS7 = productWrapperIntf.CS7()) == null || (Bdf = CS7.Bdf()) == null) {
                uri = null;
            } else {
                uri = null;
                try {
                    uri = AbstractC28157AwD.A04(Bdf);
                } catch (SecurityException | UnsupportedOperationException unused) {
                }
                if (uri != null) {
                    str = uri.getHost();
                }
            }
            if (D1F.areEqual(str, "www.meta.com") && uri != null && (path = uri.getPath()) != null && C3MB.A1A(path, "/affiliates/")) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0i(UserSession userSession) {
        InterfaceC73582Szw BFS;
        C128424vm c128424vm = this.A0L;
        return (c128424vm == null || (BFS = c128424vm.A04.BFS()) == null || BFS.COk() == null || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323371645947011L)) ? false : true;
    }

    public final boolean A0j(UserSession userSession) {
        ArrayList A1h;
        C128424vm c128424vm = this.A0L;
        return c128424vm != null && (A1h = AbstractC149555ol.A1h(c128424vm, true)) != null && (A1h.isEmpty() ^ true) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331570738522619L);
    }

    public final boolean A0k(UserSession userSession) {
        InterfaceC73582Szw BFS;
        C128424vm c128424vm = this.A0L;
        return (c128424vm == null || (BFS = c128424vm.A04.BFS()) == null || BFS.BKg() == null || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323371646012548L)) ? false : true;
    }

    public final boolean A0l(UserSession userSession) {
        String A0G;
        D1F.A12(userSession, 0);
        C128424vm c128424vm = this.A0L;
        if (c128424vm != null) {
            new C64352ad(C26W.A00, 1888769690);
            if (D1F.areEqual(AbstractC64382ag.A08(c128424vm, 421312647), true) && AbstractC26298AHm.A00(userSession, new C255339uz(c128424vm)) && (A0G = AbstractC64382ag.A0G(c128424vm, -2146875948)) != null) {
                D1F.A0k(A0G.toUpperCase(Locale.ROOT));
                if ((!A0G.equals(r0)) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330166284412637L)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0m(UserSession userSession) {
        C128424vm c128424vm = this.A0L;
        return (c128424vm == null || c128424vm.A04.BGX() == null || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330363853432674L)) ? false : true;
    }

    public final boolean A0n(UserSession userSession) {
        EnumC195257gH enumC195257gH = this.A0G;
        if (enumC195257gH != EnumC195257gH.A08) {
            return enumC195257gH == EnumC195257gH.A05 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332940833090677L);
        }
        return true;
    }

    @Override // p000X.KAW
    public final float B45() {
        C68472hH A0d;
        C128424vm c128424vm = this.A0L;
        if (c128424vm == null || (A0d = AbstractC149555ol.A0d(c128424vm)) == null) {
            return 0.0f;
        }
        return A0d.A01 / A0d.A00;
    }

    @Override // p000X.InterfaceC38316Evo
    @NeverInline
    public final List BGE() {
        List unmodifiableList = Collections.unmodifiableList(this.A0X);
        D1F.A0k(unmodifiableList);
        return unmodifiableList;
    }

    @Override // p000X.InterfaceC38316Evo
    public final InterfaceC252579qX BGN() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC38316Evo
    public final Boolean BVi() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC38316Evo
    public final String BXD(UserSession userSession) {
        D1F.A12(userSession, 0);
        return this.A0I.BXD(userSession);
    }

    @Override // p000X.InterfaceC38316Evo
    public final EnumC195257gH BjM() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC38316Evo
    public final List BtY() {
        return this.A0Y;
    }

    @Override // p000X.InterfaceC38316Evo
    public final String BvR() {
        return this.A0S;
    }

    @Override // p000X.KAW
    public final C128424vm C6U() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC38316Evo
    public final EnumC149645ou C8c() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC38316Evo
    public final String CIz() {
        return this.A0V;
    }

    @Override // p000X.KAW
    public final List CXu(EnumC78962yC enumC78962yC) {
        List A24;
        C128424vm c128424vm = this.A0L;
        return (c128424vm == null || (A24 = AbstractC149555ol.A24(c128424vm, enumC78962yC)) == null) ? C26W.A00 : A24;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        D1F.A12(userSession, 0);
        return this.A0I.Cpk(userSession);
    }

    @Override // p000X.InterfaceC38316Evo
    public final List D08() {
        return this.A0a;
    }

    @Override // p000X.InterfaceC38316Evo
    public final EnumC192077b9 D5U() {
        return this.A0J;
    }

    @Override // p000X.KAW
    public final C64012a5 D8B() {
        return this.A0P;
    }

    @Override // p000X.KAW
    public final String DCV() {
        return this.A0k;
    }

    @Override // p000X.InterfaceC38316Evo
    public final /* synthetic */ boolean DL2() {
        return AbstractC192127bE.A02(this);
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DaO() {
        return this.A0e;
    }

    @Override // p000X.KAW
    public final boolean Dco() {
        return this.A0f;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean Dee() {
        return this.A0g;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DjW() {
        return this.A0j;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C192097bB) && D1F.areEqual(((C192097bB) obj).getId(), getId());
    }

    @Override // p000X.InterfaceC36965Ea1, p000X.InterfaceC51153Jxj
    public final String getId() {
        String id = this.A0I.getId();
        if (id != null) {
            return id;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{getId()});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClipsItem(content=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", organicTrackingToken=", sb);
        AbstractC27914AsI.A0I(this.A0V, sb);
        AbstractC27914AsI.A0I(", impressionToken=", sb);
        AbstractC27914AsI.A0I(this.A0S, sb);
        AbstractC27914AsI.A0I(", isOrganicTrackable=", sb);
        sb.append(this.A0g);
        AbstractC27914AsI.A0I(", isImpressionTrackable=", sb);
        sb.append(this.A0e);
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I(", media=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", mediaType=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", formatType=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", carouselRenderingConfiguration=", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", directShare=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", igExtendedProductInfos=", sb);
        sb.append(this.A0Y);
        AbstractC27914AsI.A0I(", rankingInfoToken=", sb);
        AbstractC27914AsI.A0I(this.A0W, sb);
        AbstractC27914AsI.A0I(", mezqlToken=", sb);
        AbstractC27914AsI.A0I(this.A0U, sb);
        AbstractC27914AsI.A0I(", takenAtSeconds=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(AnonymousClass497.A00(48), sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", localVideoPath=", sb);
        AbstractC27914AsI.A0I(this.A0T, sb);
        AbstractC27914AsI.A0I(", deeplinkAREffectId=", sb);
        AbstractC27914AsI.A0I(this.A0R, sb);
        AbstractC27914AsI.A0I(", hasAudio=", sb);
        sb.append(this.A0d);
        AbstractC27914AsI.A0I(", isShownOnProfileGrid=", sb);
        sb.append(this.A0i);
        AbstractC27914AsI.A0I(", isProfileGridControlEnabled=", sb);
        sb.append(this.A0h);
        AbstractC27914AsI.A0I(", playCountValue=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", viewerInteractionSettings=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", peopleTags=", sb);
        sb.append(this.A0Z);
        AbstractC27914AsI.A0I(", disableUseInCache=", sb);
        sb.append(this.A0c);
        AbstractC27914AsI.A0I(", threads=", sb);
        sb.append(this.A0a);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1640), sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", directSenders=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", directSearchSection=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", directSearchUISectionPosition=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", clientReceivedTimeSec=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", secondaryTitle=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", isPartOfMultiAds=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", inStreamItemConfig=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", eligibleForInStreamAdInsertion=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", _customStartTimeMs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", _source=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", _isStreaming=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", _prefetchTriggerType=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", isItemAddedToDataSource=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", hasTriggeredRtiRefresh=", sb);
        sb.append(this.A0B);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0081, code lost:
    
        if (r46.D5U() != p000X.EnumC192077b9.A0O) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a3, code lost:
    
        if (r46.D5U() != p000X.EnumC192077b9.A0O) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0166, code lost:
    
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C192097bB(InterfaceC38316Evo interfaceC38316Evo, SearchContext searchContext, Long l) {
        this(r3, r4, interfaceC38316Evo, EnumC192137bF.A07, r7, null, r9, r10, r11, searchContext, r13, r14, null, null, l, r18, r19, r20, r21, r22, r23, null, null, r26, r27, interfaceC38316Evo.D08(), null, r30, 0, r32, r34, r35, r36, r37, r38, r39, false, false, false, true, false);
        String str;
        String str2;
        long j;
        EnumC118174fF enumC118174fF;
        String str3;
        String str4;
        int i;
        InterfaceC298412u interfaceC298412u;
        C128424vm C6U;
        ArrayList arrayList;
        C128424vm C6U2;
        boolean z;
        List BGE;
        C128424vm C6U3;
        int i2;
        C128424vm c128424vm;
        EnumC192137bF enumC192137bF;
        Integer BSS;
        KAE BJ7;
        Integer CO2;
        String CIz = interfaceC38316Evo.CIz();
        String BvR = interfaceC38316Evo.BvR();
        boolean Dee = interfaceC38316Evo.Dee();
        boolean DaO = interfaceC38316Evo.DaO();
        EnumC192077b9 D5U = interfaceC38316Evo.D5U();
        C128424vm C6U4 = interfaceC38316Evo.C6U();
        EnumC149645ou C8c = interfaceC38316Evo.C8c();
        EnumC195257gH BjM = interfaceC38316Evo.BjM();
        InterfaceC252579qX BGN = interfaceC38316Evo.BGN();
        Boolean BVi = interfaceC38316Evo.BVi();
        List BtY = interfaceC38316Evo.BtY();
        C128424vm C6U5 = interfaceC38316Evo.C6U();
        if (C6U5 != null) {
            InterfaceC38375Ewl interfaceC38375Ewl = C6U5.A04;
            str = interfaceC38375Ewl.C4d();
            str2 = interfaceC38375Ewl.CAd();
            j = C6U5.A07();
        } else {
            str = null;
            str2 = null;
            j = 0;
        }
        C128424vm C6U6 = interfaceC38316Evo.C6U();
        if (C6U6 != null) {
            enumC118174fF = AbstractC149555ol.A0u(C6U6);
        } else {
            enumC118174fF = EnumC118174fF.A07;
        }
        C128424vm C6U7 = interfaceC38316Evo.C6U();
        if (C6U7 != null) {
            str3 = C6U7.A04.C3t();
            str4 = AbstractC149555ol.A1L(C6U7);
        } else {
            str3 = null;
            str4 = null;
        }
        boolean DL2 = interfaceC38316Evo.DL2();
        C128424vm C6U8 = interfaceC38316Evo.C6U();
        boolean z2 = C6U8 != null && D1F.areEqual(C6U8.A04.DaY(), true);
        C128424vm C6U9 = interfaceC38316Evo.C6U();
        boolean z3 = C6U9 != null && D1F.areEqual(C6U9.A04.CT2(), true);
        C128424vm C6U10 = interfaceC38316Evo.C6U();
        if (C6U10 != null && (CO2 = C6U10.A04.CO2()) != null) {
            i = CO2.intValue();
        } else {
            i = 0;
        }
        KAE BJ72 = C6U10.A04.BJ7();
        if (BJ72 != null) {
            interfaceC298412u = BJ72.DBp();
            C6U = interfaceC38316Evo.C6U();
            if (C6U == null) {
                arrayList = AbstractC149555ol.A1e(C6U);
            } else {
                arrayList = null;
            }
            C6U2 = interfaceC38316Evo.C6U();
            if (C6U2 == null && (BJ7 = C6U2.A04.BJ7()) != null) {
                z = D1F.areEqual(BJ7.BW8(), true);
            } else {
                z = false;
            }
            BGE = interfaceC38316Evo.BGE();
            if (BGE != null) {
                this.A0X.addAll(BGE);
            }
            C6U3 = interfaceC38316Evo.C6U();
            if (C6U3 == null && (BSS = C6U3.A04.BSS()) != null) {
                i2 = BSS.intValue();
            } else {
                i2 = 0;
            }
            this.A00 = i2;
            c128424vm = this.A0L;
            if (c128424vm != null) {
                List A1t = AbstractC149555ol.A1t(c128424vm);
                if (!A1t.isEmpty()) {
                    if (A1t.contains(EnumC227868rm.A05)) {
                        enumC192137bF = EnumC192137bF.A04;
                    } else if (A1t.contains(EnumC227868rm.A03)) {
                        enumC192137bF = EnumC192137bF.A05;
                    } else if (A1t.contains(EnumC227868rm.A04)) {
                        enumC192137bF = EnumC192137bF.A03;
                    }
                    this.A01 = enumC192137bF;
                    return;
                }
            }
            A0H(EnumC192137bF.A04);
        }
        interfaceC298412u = null;
        C6U = interfaceC38316Evo.C6U();
        if (C6U == null) {
        }
        C6U2 = interfaceC38316Evo.C6U();
        if (C6U2 == null) {
        }
        z = false;
        BGE = interfaceC38316Evo.BGE();
        if (BGE != null) {
        }
        C6U3 = interfaceC38316Evo.C6U();
        if (C6U3 == null) {
        }
        i2 = 0;
        this.A00 = i2;
        c128424vm = this.A0L;
        if (c128424vm != null) {
        }
        A0H(EnumC192137bF.A04);
    }

    public C192097bB(EnumC195257gH enumC195257gH, InterfaceC252579qX interfaceC252579qX, InterfaceC38316Evo interfaceC38316Evo, EnumC192137bF enumC192137bF, EnumC192077b9 enumC192077b9, C1FN c1fn, InterfaceC298412u interfaceC298412u, C128424vm c128424vm, EnumC149645ou enumC149645ou, SearchContext searchContext, EnumC118174fF enumC118174fF, Boolean bool, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, List list3, List list4, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C64012a5 c64012a5;
        D1F.A12(enumC192077b9, 5);
        this.A0I = interfaceC38316Evo;
        this.A0V = str;
        this.A0S = str2;
        this.A0g = z;
        this.A0e = z2;
        this.A0J = enumC192077b9;
        this.A0L = c128424vm;
        this.A0M = enumC149645ou;
        this.A0G = enumC195257gH;
        this.A0H = interfaceC252579qX;
        this.A0Q = bool;
        this.A0Y = list;
        this.A0W = str3;
        this.A0U = str4;
        this.A0F = j;
        this.A0O = enumC118174fF;
        this.A0T = str5;
        this.A0R = str6;
        this.A0d = z3;
        this.A0i = z4;
        this.A0h = z5;
        this.A0E = i;
        this.A0K = interfaceC298412u;
        this.A0Z = list2;
        this.A0c = z6;
        this.A0a = list3;
        this.A0N = searchContext;
        this.A08 = list4;
        this.A03 = num;
        this.A04 = num2;
        this.A05 = l;
        this.A07 = str7;
        this.A0D = z7;
        this.A02 = c1fn;
        this.A0A = z8;
        this.A00 = i2;
        this.A01 = enumC192137bF;
        this.A09 = z9;
        this.A06 = str8;
        this.A0C = z10;
        this.A0B = z11;
        this.A0X = new ArrayList();
        this.A0j = interfaceC38316Evo.DjW();
        C128424vm c128424vm2 = this.A0L;
        if (c128424vm2 != null) {
            c64012a5 = c128424vm2.A04.D8B();
        } else {
            c64012a5 = null;
        }
        this.A0P = c64012a5;
        this.A0f = c128424vm2 != null;
        this.A0k = getId();
        this.A0b = new LinkedHashSet();
    }

    public C192097bB(C138355Sd c138355Sd) {
        this(null, null, c138355Sd, EnumC192137bF.A07, c138355Sd.A00, null, null, c138355Sd.A01, null, null, EnumC118174fF.A07, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0L, false, false, false, false, false, false, false, false, false, true, false);
    }
}
