package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1aZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38831aZ {
    public final UserSession A00;
    public final C16400fU A01;
    public final Map A02;
    public final Map A03;
    public final B69 A04;
    public final B69 A05;
    public volatile boolean A06;

    public C38831aZ(UserSession userSession, C16400fU c16400fU, B69 b69, B69 b692) {
        D1F.A12(c16400fU, 0);
        D1F.A12(userSession, 3);
        this.A01 = c16400fU;
        this.A04 = b69;
        this.A05 = b692;
        this.A00 = userSession;
        Map synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        D1F.A0k(synchronizedMap);
        this.A03 = synchronizedMap;
        Map synchronizedMap2 = Collections.synchronizedMap(new LinkedHashMap());
        D1F.A0k(synchronizedMap2);
        this.A02 = synchronizedMap2;
    }

    public static final C128424vm A00(C38831aZ c38831aZ, List list) {
        Object obj;
        C168246do A00;
        List list2;
        InterfaceC79635WJi interfaceC79635WJi;
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(c38831aZ.A00)).B9q(36317328629507226L);
        Iterator it = list.iterator();
        if (!B9q) {
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((C150135ph) obj).A05() != null) {
                    break;
                }
            }
            C150135ph c150135ph = (C150135ph) obj;
            if (c150135ph != null) {
                return c150135ph.A05();
            }
            return null;
        }
        while (it.hasNext()) {
            C150135ph c150135ph2 = (C150135ph) it.next();
            C128424vm A05 = c150135ph2.A05();
            if (A05 != null) {
                return A05;
            }
            if (c150135ph2.A04().ordinal() == 37 && (A00 = c150135ph2.A00()) != null && (list2 = A00.A0R) != null && (interfaceC79635WJi = (InterfaceC79635WJi) D27.A1C(list2)) != null) {
                return interfaceC79635WJi.C6U();
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (p000X.AbstractC75402sS.A00(r3.A00).A00() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C50641tc A01(C128424vm c128424vm, C38831aZ c38831aZ) {
        C128424vm A0X = AbstractC149555ol.A0X(c128424vm, AbstractC149555ol.A02(c128424vm));
        if (A0X != null) {
            c128424vm = A0X;
        }
        boolean z = AbstractC149555ol.A2g(c128424vm) && !c128424vm.A0u();
        return new C50641tc(c128424vm, Boolean.valueOf(z));
    }

    public static final void A02(EnumC72362nY enumC72362nY, C38831aZ c38831aZ, String str, String str2, String str3, boolean z) {
        List list = (List) c38831aZ.A03.get(str);
        if (list != null) {
            if (list.contains("network")) {
                c38831aZ.A01.A0Q(enumC72362nY, str2, str3, z);
            }
            if (list.contains("cache")) {
                c38831aZ.A01.A0P(enumC72362nY, str2, str3, z);
            }
        }
        c38831aZ.A02.put(str, Boolean.valueOf(z));
    }

    public static final void A03(C128424vm c128424vm, C38831aZ c38831aZ, InterfaceC115914bb interfaceC115914bb) {
        C50641tc A01 = A01(c128424vm, c38831aZ);
        C128424vm c128424vm2 = (C128424vm) A01.A00;
        Boolean bool = (Boolean) A01.A01;
        boolean booleanValue = bool.booleanValue();
        C26W c26w = C26W.A00;
        new C64352ad(c26w, 558606363);
        D1F.A12(c128424vm2, 0);
        new C64352ad(c26w, 149757247);
        interfaceC115914bb.invoke(AbstractC149555ol.A0p(new C67952gR(c128424vm2)), bool, Boolean.valueOf(AbstractC64362ae.A3W(new C79022yI(c128424vm2))), Boolean.valueOf(AbstractC149605oq.A00(new C149595op(c128424vm))), Boolean.valueOf(AbstractC149685oy.A00(new C149675ox(c128424vm))));
        c38831aZ.A04(c128424vm2, booleanValue);
    }

    private final void A04(C128424vm c128424vm, boolean z) {
        if (z) {
            ((ViewOnKeyListenerC22520pM) this.A05.getValue()).A0R(c128424vm, new InterfaceC35833Dwn() { // from class: X.0ND
                @Override // p000X.InterfaceC35833Dwn
                public final void FOZ(C128424vm c128424vm2, String str) {
                    C38831aZ c38831aZ = C38831aZ.this;
                    C38831aZ.A02(null, c38831aZ, c128424vm2.A0F(), null, str, false);
                    C16400fU c16400fU = c38831aZ.A01;
                    C16400fU.A03(c16400fU, AnonymousClass010.A00(1318));
                    if (c16400fU.A03) {
                        c16400fU.A0A.removeCallbacks(c16400fU.A0J);
                        Integer num = C00A.A0u;
                        C16400fU.A02(c16400fU, num);
                        c16400fU.A0X = num;
                        C16400fU.A01(c16400fU);
                    }
                }

                @Override // p000X.InterfaceC35833Dwn
                public final void FPK() {
                    C66362ds c66362ds = C38831aZ.this.A01.A0H;
                    c66362ds.A0O(c66362ds.A01, "IG_FIRST_VIDEO_REQUESTED_PLAYING");
                }

                @Override // p000X.InterfaceC35833Dwn
                public final void FPk(EnumC72362nY enumC72362nY, C128424vm c128424vm2) {
                    C38831aZ.A02(enumC72362nY, C38831aZ.this, c128424vm2.A0F(), null, null, true);
                }
            });
            return;
        }
        C26160vE c26160vE = (C26160vE) this.A04.getValue();
        C26W c26w = C26W.A00;
        new C64352ad(c26w, -2003347939);
        C101963uC c101963uC = new C101963uC(this, new C101953uB(new C64352ad(c26w, -539133733), c128424vm));
        EnumC149645ou A0p = AbstractC149555ol.A0p(new C67952gR(c128424vm));
        String A00 = AbstractC78562xY.A00(new C78542xW(c128424vm));
        D1F.A0k(A00);
        if (A0p == EnumC149645ou.A0T || A0p == EnumC149645ou.A0d) {
            B69 b69 = c26160vE.A0Q;
            List list = (List) ((Map) b69.getValue()).get(A00);
            if (list == null) {
                list = new LinkedList();
                ((Map) b69.getValue()).put(A00, list);
            }
            list.add(c101963uC);
        }
    }

    public final void A05(List list, Function0 function0) {
        C128424vm A00;
        if (list.isEmpty() || (A00 = A00(this, list)) == null) {
            return;
        }
        C128424vm A0X = AbstractC149555ol.A0X(A00, AbstractC149555ol.A02(A00));
        if (A0X != null) {
            A00 = A0X;
        }
        Map map = this.A03;
        List list2 = (List) map.get(A00.A0F());
        if (list2 == null) {
            String A0F = A00.A0F();
            List synchronizedList = Collections.synchronizedList(AnonymousClass228.A0A("cache"));
            D1F.A0k(synchronizedList);
            map.put(A0F, synchronizedList);
            A03(A00, this, new C191337Zx(this.A01, 6));
            if (((MobileConfigUnsafeContext) C65612cf.A02(this.A00)).B9q(36329285815919672L)) {
                A03(A00, this, new C91127cdp(function0, 1));
                return;
            }
            return;
        }
        if (this.A06) {
            return;
        }
        list2.add("cache");
        C16400fU c16400fU = this.A01;
        C66362ds.A04(c16400fU.A00, "are_network_and_cache_first_media_same", true);
        Boolean bool = (Boolean) this.A02.get(A00.A0F());
        if (bool != null) {
            c16400fU.A0Q(null, null, null, bool.booleanValue());
        }
    }
}
