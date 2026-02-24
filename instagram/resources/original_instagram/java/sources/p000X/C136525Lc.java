package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.IntentAwareAdsInfoIntf;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136525Lc {
    public static final AbstractC211238El A00;
    public static final InterfaceC36986EaM A01;
    public static final C136525Lc A02 = new C136525Lc();
    public static final Set A04 = new HashSet();
    public static final Set A03 = AbstractC49601rw.A0e(new AbstractC197807kO[]{new AbstractC197807kO() { // from class: X.5Ld
        {
            EnumC194617fF enumC194617fF = EnumC194617fF.A02;
        }
    }, new AbstractC197807kO() { // from class: X.5Le
        {
            EnumC194617fF enumC194617fF = EnumC194617fF.A04;
        }
    }});

    static {
        C141505bm c141505bm = new C141505bm(null, false);
        A00 = c141505bm;
        A00(c141505bm);
        A01 = new KCN();
    }

    public static final void A00(AbstractC211238El abstractC211238El) {
        Set set = A04;
        if (set.contains(abstractC211238El)) {
            return;
        }
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(it.next().toString(), abstractC211238El.toString())) {
                    return;
                }
            }
        }
        C124654ph.A01(new AQN(1), abstractC211238El);
        set.add(abstractC211238El);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0850, code lost:
    
        if (p000X.C137565Pc.A00(r98) != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x04da, code lost:
    
        if (p000X.C137565Pc.A00(r98) != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0146, code lost:
    
        if (r115 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0103, code lost:
    
        if (r112.equals("") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x097b, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r98)).B9q(36314803188995016L) != false) goto L168;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v77, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C20680mO A01(final Context context, ClipsViewerSource clipsViewerSource, final C12C c12c, final UserSession userSession, final AbstractC211238El abstractC211238El, FA1 fa1, final FA0 fa0, InterfaceC35212Dmm interfaceC35212Dmm, final C77375Uyb c77375Uyb, final C41291eX c41291eX, final C108924Cy c108924Cy, final C116804d2 c116804d2, C111044Lc c111044Lc, C104953z1 c104953z1, final C127324u0 c127324u0, String str, final String str2, String str3, int i, boolean z, boolean z2) {
        boolean z3;
        EnumC20560mC enumC20560mC;
        InterfaceC79511WEc c20160lY;
        InterfaceC50721Jql interfaceC50721Jql;
        InterfaceC55503Llh c200307oQ;
        AHR ahr;
        C20090lR c20090lR;
        int i2;
        AbstractC17630hT abstractC17630hT;
        int i3;
        InterfaceC48425Iul interfaceC48425Iul;
        D1F.A12(userSession, 0);
        D1F.A0r(c12c);
        D1F.A0s(c111044Lc);
        D1F.A0t(str);
        D1F.A0o(clipsViewerSource);
        D1F.A12(c108924Cy, 13);
        D1F.A12(c104953z1, 14);
        C0AE A022 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        if (((MobileConfigUnsafeContext) A022).B9y(c0a3, 36325536309728747L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36325536311105009L)) {
            z3 = true;
            enumC20560mC = EnumC20560mC.A03;
        } else {
            z3 = false;
            enumC20560mC = EnumC20560mC.A02;
        }
        A00(abstractC211238El);
        int i4 = i;
        List Bz3 = c12c.Bz3(EnumC192077b9.A0O);
        List arrayList = new ArrayList(AbstractC55368LjW.A02(Bz3));
        Iterator it = Bz3.iterator();
        while (it.hasNext()) {
            arrayList.add(((C192097bB) it.next()).getId());
        }
        if (z && !arrayList.isEmpty()) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803187684277L) && i != 0) {
                i4 = i + 1;
            }
            arrayList = arrayList.subList(Math.min(arrayList.size() - 1, i4), arrayList.size());
        }
        C20110lT c20110lT = new C20110lT(arrayList, 0, i, 0, -1, false, false, false);
        if ((fa1 instanceof InterfaceC48425Iul) && (interfaceC48425Iul = (InterfaceC48425Iul) fa1) != null) {
            c111044Lc.A08(interfaceC48425Iul);
        }
        final AbstractC249719lv A05 = C124654ph.A00(userSession).A05(abstractC211238El);
        D1F.A0k(A05);
        boolean z4 = (str2 == null || str3 == null) ? false : true;
        c20110lT.A03 = z4;
        if (!A05.A0C() || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398486436L)) {
            if (c41291eX != null) {
                if ((str2 != null ? c41291eX.A04(str2).A02 : C26W.A00).size() > 1) {
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571397896603L)) {
                    }
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571397896603L) && c20110lT.A03 && c20110lT.A04) {
                        c20110lT.A01 = 0;
                        A05.A00 = -1;
                    } else {
                        c20110lT.A01 = A05.A03();
                    }
                }
            }
            c20110lT.A04 = true;
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571397896603L)) {
            }
            c20110lT.A01 = A05.A03();
        }
        if (c20110lT.A03 && (i3 = A05.A00) > 0) {
            c20110lT.A00 = i3;
        }
        final C105013z7 c105013z7 = new C105013z7();
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476768661943L)) {
            final boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476768727480L);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313312832719541L)) {
                AbstractC17630hT abstractC17630hT2 = AbstractC17630hT.A01;
                abstractC17630hT = new C136875Ml(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313312832719541L));
            } else {
                abstractC17630hT = AbstractC17630hT.A01;
            }
            final boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476768858554L);
            final AbstractC17630hT abstractC17630hT3 = abstractC17630hT;
            c20160lY = new C17660hW(userSession, abstractC17630hT3, c105013z7, B9q, B9q2) { // from class: X.5Mm
                public final UserSession A00;
                public final InterfaceC37323Efn A01;
                public final C105003z6 A02;
                public final boolean A03;
                public final boolean A04;

                {
                    super(abstractC17630hT3, c105013z7, B9q, B9q2);
                    this.A01 = c105013z7;
                    this.A00 = userSession;
                    this.A02 = AbstractC104973z3.A01(userSession);
                    this.A04 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342157485983011265L);
                    this.A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324234934440248L);
                }

                @Override // p000X.C17660hW
                public final /* bridge */ /* synthetic */ void A00(Boolean bool, Integer num, Object obj, Object obj2, String str4, int i5, int i6, boolean z5, boolean z6) {
                    String str5;
                    C128424vm c128424vm;
                    C128424vm c128424vm2;
                    C192097bB c192097bB = (C192097bB) obj;
                    C192097bB c192097bB2 = (C192097bB) obj2;
                    super.A00(bool, num, c192097bB, c192097bB2, str4, i5, i6, z5, z6);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(this.A00)).B9q(36314803191682028L)) {
                        if (z5 && z6) {
                            return;
                        }
                        String str6 = null;
                        if (c192097bB2 == null || (str5 = this.A01.Bym(c192097bB2)) == null) {
                            str5 = "";
                        }
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Brand safety check failed for ad at position ", sb);
                        sb.append(i6);
                        AbstractC27914AsI.A0I(", ad media id: ", sb);
                        AbstractC27914AsI.A0I((c192097bB2 == null || (c128424vm2 = c192097bB2.A0L) == null) ? null : c128424vm2.A04.getId(), sb);
                        AbstractC27914AsI.A0I(", ad id: ", sb);
                        AbstractC27914AsI.A0I(str5, sb);
                        AbstractC27914AsI.A0I(", brs severity : ", sb);
                        sb.append(num);
                        AbstractC27914AsI.A0I(", brs threshold: ", sb);
                        sb.append(i5);
                        AbstractC27914AsI.A0I(", surroundingItem media id: ", sb);
                        if (c192097bB != null && (c128424vm = c192097bB.A0L) != null) {
                            str6 = c128424vm.A04.getId();
                        }
                        AbstractC27914AsI.A0I(str6, sb);
                        AbstractC27914AsI.A0I(", severityAnnotation ", sb);
                        AbstractC27914AsI.A0I(str4, sb);
                        AbstractC27914AsI.A0I(", isBrsMet ", sb);
                        sb.append(z5);
                        AbstractC27914AsI.A0I(", isBlocklistMet ", sb);
                        sb.append(z6);
                        String obj3 = sb.toString();
                        C105003z6 c105003z6 = this.A02;
                        if (c105003z6 != null) {
                            c105003z6.Dop(str5, obj3, "BRAND_SAFETY_CHECK_FAILED");
                        }
                    }
                }

                /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
                
                    if (r2.A07(r1) != false) goto L17;
                 */
                @Override // p000X.C17660hW
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ boolean A01(Boolean bool, Object obj, Object obj2) {
                    IntentAwareAdsInfoIntf A002;
                    IntentAwareAdsInfoIntf A003;
                    C192097bB c192097bB = (C192097bB) obj;
                    C192097bB c192097bB2 = (C192097bB) obj2;
                    if (this.A03) {
                        C193537dV c193537dV = AbstractC193527dU.A00;
                        Integer num = null;
                        if (!c193537dV.A07((c192097bB2 == null || (A003 = c192097bB2.A00()) == null) ? null : A003.CCo())) {
                            if (c192097bB != null && (A002 = c192097bB.A00()) != null) {
                                num = A002.CCo();
                            }
                        }
                        return false;
                    }
                    if (super.A01(bool, c192097bB, c192097bB2)) {
                        if (this.A04) {
                            return true;
                        }
                        if (c192097bB != null && !AbstractC211478Fj.A01(c192097bB) && c192097bB2 != null && !AbstractC211478Fj.A01(c192097bB2)) {
                            return true;
                        }
                    }
                    return false;
                }
            };
        } else {
            c20160lY = new C20160lY();
        }
        final C136995Mx c136995Mx = new C136995Mx();
        if (C127274tv.A04(clipsViewerSource, userSession)) {
            final InterfaceC79511WEc interfaceC79511WEc = c20160lY;
            interfaceC50721Jql = new C243399bj(c12c, userSession, abstractC211238El, interfaceC79511WEc, c105013z7, fa0, c77375Uyb, c136995Mx, c41291eX, c108924Cy, c116804d2, str2);
        } else {
            final InterfaceC79511WEc interfaceC79511WEc2 = c20160lY;
            interfaceC50721Jql = new InterfaceC50721Jql(c12c, userSession, abstractC211238El, interfaceC79511WEc2, c105013z7, fa0, c77375Uyb, c136995Mx, c41291eX, c108924Cy, c116804d2, str2) { // from class: X.5My
                public final long A00;
                public final C12C A01;
                public final UserSession A02;
                public final InterfaceC37323Efn A03;
                public final FA0 A04;
                public final C136995Mx A05;
                public final C41291eX A06;
                public final AbstractC197587k2 A07;
                public final C116804d2 A08;
                public final String A09;
                public final boolean A0A;
                public final boolean A0B;
                public final boolean A0C;
                public final boolean A0D;
                public final boolean A0E;
                public final boolean A0F;
                public final AbstractC211238El A0G;
                public final InterfaceC79511WEc A0H;
                public final C77375Uyb A0I;
                public final boolean A0J;
                public final boolean A0K;
                public final boolean A0L;

                {
                    this.A02 = userSession;
                    this.A08 = c116804d2;
                    this.A01 = c12c;
                    this.A06 = c41291eX;
                    this.A09 = str2;
                    this.A05 = c136995Mx;
                    this.A03 = c105013z7;
                    this.A0H = interfaceC79511WEc2;
                    this.A0I = c77375Uyb;
                    this.A07 = c108924Cy;
                    this.A04 = fa0;
                    this.A0G = abstractC211238El;
                    this.A0A = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803188011962L);
                    this.A0C = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803189912533L);
                    this.A0B = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803189715922L);
                    this.A0K = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322658681374872L);
                    this.A0F = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803190043607L);
                    this.A0D = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803191157733L);
                    this.A0E = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326876339591922L);
                    this.A0J = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36596278168980401L) > 0;
                    this.A00 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36608351316155820L);
                    this.A0L = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320545559034562L);
                }

                private final String A00() {
                    StringBuilder sb;
                    char c;
                    int i5 = 0;
                    String str4 = "";
                    for (C192097bB c192097bB : this.A01.getItems()) {
                        if (i5 >= 50) {
                            break;
                        }
                        if (AbstractC138615Td.A00(c192097bB.A0J)) {
                            sb = new StringBuilder();
                            AbstractC27914AsI.A0I(str4, sb);
                            c = 'A';
                        } else {
                            boolean A0W = c192097bB.A0W();
                            sb = new StringBuilder();
                            if (A0W) {
                                AbstractC27914AsI.A0I(str4, sb);
                                c = 'N';
                            } else {
                                AbstractC27914AsI.A0I(str4, sb);
                                c = 'O';
                            }
                        }
                        sb.append(c);
                        str4 = sb.toString();
                        i5++;
                    }
                    return str4;
                }

                public static final String A01(InterfaceC198267l8 interfaceC198267l8, C130874zj c130874zj) {
                    List list = interfaceC198267l8 != null ? ((AbstractC192747cE) interfaceC198267l8).A07 : null;
                    if (list != null && !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        int i5 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (((Number) it2.next()).intValue() == 0) {
                                i5++;
                            } else if (i5 != -1) {
                                StringBuilder sb = new StringBuilder();
                                int size = list.size();
                                while (i5 < size) {
                                    int intValue = ((Number) list.get(i5)).intValue();
                                    AbstractC27914AsI.A0I(intValue < 0 ? "tbi_push_up_indirect," : 1 <= intValue ? "tbi_push_down_indirect," : "tbi_target_gap_indirect,", sb);
                                    i5++;
                                }
                                AbstractC27914AsI.A0I((String) D27.A1C(c130874zj.A00()), sb);
                                return sb.toString();
                            }
                        }
                    }
                    String str4 = (String) D27.A1C(c130874zj.A00());
                    return str4 == null ? "" : str4;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final List AJS() {
                    return C26W.A00;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final /* bridge */ /* synthetic */ void AKI(Object obj) {
                    InterfaceC83711Yde A042 = C65632ch.A01.A04("ClipsSponsoredContentInjector");
                    if (A042 != null) {
                        A042.ADS("message", "Ad Pod is not supported for Reels Ads");
                        A042.report();
                    }
                    throw new UnsupportedOperationException("Ad Pod is not supported for Reels Ads");
                }

                @Override // p000X.InterfaceC50721Jql
                public final List Ajq(InterfaceC36985EaL interfaceC36985EaL) {
                    UserSession userSession2 = this.A02;
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320545559231173L)) {
                        return C26W.A00;
                    }
                    InterfaceC37323Efn interfaceC37323Efn = this.A03;
                    C12C c12c2 = this.A01;
                    AbstractC211238El abstractC211238El2 = this.A0G;
                    D1F.A0z(interfaceC37323Efn);
                    C242229Zq c242229Zq = new C242229Zq(userSession2, abstractC211238El2, interfaceC37323Efn, interfaceC36985EaL);
                    c242229Zq.A00 = c12c2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    List singletonList = Collections.singletonList(c242229Zq);
                    D1F.A0k(singletonList);
                    return singletonList;
                }

                @Override // p000X.InterfaceC50721Jql
                public final boolean Ap9() {
                    return ((MobileConfigUnsafeContext) C65612cf.A02(this.A02)).B9q(36320545559165636L);
                }

                @Override // p000X.InterfaceC38565Ezp
                public final /* bridge */ /* synthetic */ Object CBm(int i5) {
                    C136995Mx c136995Mx2 = this.A05;
                    boolean z5 = this.A0C;
                    C12C c12c2 = this.A01;
                    if (!z5) {
                        return c136995Mx2.A03.get(Integer.valueOf(i5));
                    }
                    if (i5 >= 0 && i5 < c12c2.getItems().size()) {
                        C192097bB Byg = c12c2.Byg(i5);
                        for (Object obj : c136995Mx2.A05) {
                            if (D1F.areEqual(((KPM) obj).A07, Byg)) {
                                return obj;
                            }
                        }
                    }
                    return null;
                }

                @Override // p000X.InterfaceC38565Ezp, p000X.InterfaceC79281Vyc
                public final List CIp() {
                    List items = this.A01.getItems();
                    ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(items, 10));
                    Iterator it2 = items.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((C192097bB) it2.next()).getId());
                    }
                    return arrayList2;
                }

                @Override // p000X.InterfaceC38565Ezp, p000X.InterfaceC79281Vyc
                public final List CIx() {
                    List Bz32 = this.A01.Bz3(EnumC192077b9.A0O);
                    ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(Bz32));
                    Iterator it2 = Bz32.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((C192097bB) it2.next()).getId());
                    }
                    return arrayList2;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final int CP7() {
                    return this.A05.A00;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final int CP8() {
                    return this.A05.A01;
                }

                /* JADX WARN: Removed duplicated region for block: B:55:0x028d  */
                /* JADX WARN: Removed duplicated region for block: B:57:0x0298  */
                @Override // p000X.InterfaceC38565Ezp
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Integer DPd(InterfaceC198267l8 interfaceC198267l8, InterfaceC25942A3u interfaceC25942A3u, C130874zj c130874zj, int i5) {
                    C116804d2 c116804d22;
                    C102733vR c102733vR;
                    boolean z5;
                    String valueOf;
                    String str4;
                    List singletonList;
                    StringBuilder sb;
                    C136995Mx c136995Mx2;
                    String id;
                    C136995Mx c136995Mx3;
                    String id2;
                    Set set;
                    if (this instanceof C243399bj) {
                        D1F.A0y(interfaceC25942A3u);
                        KPM kpm = (KPM) interfaceC25942A3u.CBj();
                        C192097bB c192097bB = kpm.A07;
                        c116804d22 = this.A08;
                        boolean z6 = kpm.A05;
                        Integer num = kpm.A02;
                        c116804d22.A0C(c192097bB, num != null ? AbstractC105153zL.A01(num) : null, i5, z6);
                        if (AbstractC138615Td.A00(c192097bB.A0J)) {
                            c136995Mx3 = this.A05;
                            id2 = c192097bB.A07().A0d;
                        } else if (c192097bB.A0W()) {
                            C136995Mx c136995Mx4 = this.A05;
                            id2 = c192097bB.getId();
                            set = c136995Mx4.A06;
                            set.add(id2);
                        } else if (c192097bB.A0M()) {
                            c136995Mx3 = this.A05;
                            id2 = c192097bB.getId();
                        }
                        D1F.A0y(id2);
                        set = c136995Mx3.A04;
                        set.add(id2);
                    } else {
                        D1F.A12(interfaceC25942A3u, 0);
                        D1F.A12(c130874zj, 2);
                        Object CBj = interfaceC25942A3u.CBj();
                        KPM kpm2 = (KPM) CBj;
                        C192097bB c192097bB2 = kpm2.A07;
                        UserSession userSession2 = this.A02;
                        boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36314777420043147L);
                        C12C c12c2 = this.A01;
                        int size = (!B9q3 || (c12c2.size() - 1 >= 0 && c12c2.Byg(c12c2.size() - 1).A0J != EnumC192077b9.A0G)) ? c12c2.size() : c12c2.size() - 1;
                        if (i5 < 0 || i5 > size) {
                            return C00A.A0C;
                        }
                        if (!(this.A0D && i5 == 0) && c130874zj.A02 >= i5) {
                            return C00A.A0u;
                        }
                        EnumC192077b9 enumC192077b9 = c192097bB2.A0J;
                        if (AbstractC20700mQ.A02(userSession2, AbstractC138615Td.A00(enumC192077b9))) {
                            return C00A.A03;
                        }
                        c116804d22 = this.A08;
                        boolean z7 = kpm2.A05;
                        Integer num2 = kpm2.A02;
                        c116804d22.A0C(c192097bB2, num2 != null ? AbstractC105153zL.A01(num2) : null, i5, z7);
                        if (c130874zj.A00().contains("pushdown_rule_met") || ((z5 = this.A0B) && c130874zj.A0P)) {
                            String Bsl = this.A03.Bsl(CBj);
                            C128424vm c128424vm = c192097bB2.A0L;
                            if (c128424vm != null) {
                                c102733vR = this.A07.C8H(c128424vm);
                                if (c102733vR != null) {
                                    c102733vR.A23 = "pushdown_rule_met";
                                }
                            } else {
                                c102733vR = null;
                            }
                            z5 = this.A0B;
                            if (z5) {
                                C18200iO c18200iO = kpm2.A09;
                                valueOf = String.valueOf(c18200iO != null ? Integer.valueOf(c18200iO.A0A()) : null);
                            } else {
                                valueOf = String.valueOf(i5 - (c102733vR != null ? c102733vR.A0d : 0));
                            }
                            FA0 fa02 = this.A04;
                            List singletonList2 = Collections.singletonList(Bsl);
                            D1F.A0k(singletonList2);
                            List singletonList3 = Collections.singletonList(valueOf);
                            D1F.A0k(singletonList3);
                            List singletonList4 = Collections.singletonList(String.valueOf(i5));
                            D1F.A0k(singletonList4);
                            fa02.Dp0(c128424vm, null, null, "pushdown_rule_met", "", A00(), c102733vR != null ? c102733vR.A28 : null, null, AbstractC50871tz.A04(new C50641tc(Bsl, String.valueOf(c192097bB2.Cpk(userSession2)))), singletonList2, singletonList3, singletonList4, -1.0f, c130874zj.A02, -1);
                        }
                        if ((z5 || this.A0K) && (c130874zj.A00().contains("time_rule_did_meet") || c130874zj.A0R)) {
                            String Bsl2 = this.A03.Bsl(CBj);
                            HashMap hashMap = new HashMap();
                            hashMap.put(Bsl2, String.valueOf(c192097bB2.Cpk(userSession2)));
                            C18200iO c18200iO2 = kpm2.A09;
                            int A0A = c18200iO2 != null ? c18200iO2.A0A() : -1;
                            int i6 = this.A0L ? c18200iO2 != null ? ((C199007mK) c18200iO2).A06 : -1 : -1;
                            boolean z8 = this.A0K;
                            if (z8) {
                                C128424vm c128424vm2 = c192097bB2.A0L;
                                C102733vR C8H = c128424vm2 != null ? this.A07.C8H(c128424vm2) : null;
                                str4 = A01(interfaceC198267l8, c130874zj);
                                if (C8H != null) {
                                    C8H.A23 = str4;
                                    C8H.A1c = Integer.valueOf(c130874zj.A03 - c130874zj.A0C);
                                }
                            } else {
                                str4 = c130874zj.A0M;
                            }
                            FA0 fa03 = this.A04;
                            List singletonList5 = Collections.singletonList(Bsl2);
                            D1F.A0k(singletonList5);
                            List singletonList6 = Collections.singletonList(String.valueOf(A0A));
                            D1F.A0k(singletonList6);
                            List singletonList7 = Collections.singletonList(String.valueOf(i5));
                            D1F.A0k(singletonList7);
                            if (str4 == null) {
                                str4 = "";
                            }
                            Double d = c130874zj.A0G;
                            fa03.Dp0(c192097bB2.A0L, c130874zj.A0I, null, str4, "", A00(), c130874zj.A0N, null, hashMap, singletonList5, singletonList6, singletonList7, d != null ? (float) d.doubleValue() : -1.0f, c130874zj.A02, i6);
                            if (z8) {
                                Object A1C = D27.A1C(c130874zj.A00());
                                singletonList = Collections.singletonList(A1C != null ? A1C : "");
                            } else {
                                singletonList = Collections.singletonList("time_rule_did_meet");
                            }
                            D1F.A0k(singletonList);
                            if (z8) {
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Moved from position ", sb);
                                sb.append((c130874zj.A0C + i5) - c130874zj.A03);
                            } else {
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Insert success Moved from position ", sb);
                                sb.append(A0A);
                            }
                            AbstractC27914AsI.A0I(" to ", sb);
                            sb.append(i5);
                            String obj = sb.toString();
                            C77375Uyb c77375Uyb2 = this.A0I;
                            if (c77375Uyb2 != null) {
                                c77375Uyb2.A03.A05(singletonList, i5, obj);
                            }
                        }
                        if (AbstractC138615Td.A00(enumC192077b9)) {
                            c136995Mx2 = this.A05;
                            id = c192097bB2.A07().A0d;
                        } else {
                            if (c192097bB2.A0W()) {
                                C136995Mx c136995Mx5 = this.A05;
                                c136995Mx5.A06.add(c192097bB2.getId());
                                c136995Mx5.A01 = i5;
                            } else if (c192097bB2.A0M()) {
                                c136995Mx2 = this.A05;
                                id = c192097bB2.getId();
                            }
                            C136995Mx c136995Mx6 = this.A05;
                            if (this.A0C) {
                                c136995Mx6.A03.put(Integer.valueOf(i5), kpm2);
                            } else {
                                c136995Mx6.A05.add(kpm2);
                            }
                            c136995Mx6.A02 = interfaceC25942A3u;
                        }
                        D1F.A12(id, 0);
                        c136995Mx2.A04.add(id);
                        c136995Mx2.A00 = i5;
                        C136995Mx c136995Mx62 = this.A05;
                        if (this.A0C) {
                        }
                        c136995Mx62.A02 = interfaceC25942A3u;
                    }
                    c116804d22.A0E(this.A06, this.A09);
                    return C00A.A00;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final /* bridge */ /* synthetic */ boolean Das(InterfaceC198267l8 interfaceC198267l8, Object obj) {
                    String id;
                    Set set;
                    C136995Mx c136995Mx2;
                    KPM kpm = (KPM) obj;
                    D1F.A0y(kpm);
                    C192097bB c192097bB = kpm.A07;
                    EnumC192077b9 enumC192077b9 = c192097bB.A0J;
                    if (AbstractC138615Td.A00(enumC192077b9) && c192097bB.A07().A1O && this.A0E) {
                        UserSession userSession2 = this.A02;
                        Long A002 = AbstractC138365Se.A00(userSession2);
                        long longValue = A002 != null ? A002.longValue() : this.A00;
                        if (interfaceC198267l8 != null && interfaceC198267l8.Bwt() != -1) {
                            C138435Sl A08 = this.A07.A08(c192097bB);
                            long Bwt = interfaceC198267l8.Bwt();
                            A08.A03 = Bwt;
                            long currentTimeMillis = System.currentTimeMillis() - Bwt;
                            long j = currentTimeMillis > 0 ? currentTimeMillis / 1000 : 0L;
                            if (j >= longValue) {
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36326876339657459L)) {
                                    this.A04.Doy(userSession2, Integer.valueOf(interfaceC198267l8.Bwq()), Integer.valueOf((int) j), Long.valueOf(interfaceC198267l8.Bwt()), Long.valueOf(interfaceC198267l8.CgH()), kpm, "duplicate_ad_invalidation_ttl_expired", c192097bB.A07().A0d);
                                }
                                return false;
                            }
                        }
                    }
                    if (!this.A0F && !this.A0B) {
                        if (AbstractC138615Td.A00(enumC192077b9) && c192097bB.A07().A1O) {
                            c136995Mx2 = this.A05;
                            id = c192097bB.A07().A0d;
                        } else if (c192097bB.A0M()) {
                            c136995Mx2 = this.A05;
                            id = c192097bB.getId();
                        } else if (c192097bB.A0W()) {
                            C136995Mx c136995Mx3 = this.A05;
                            id = c192097bB.getId();
                            set = c136995Mx3.A06;
                            return set.contains(id);
                        }
                        D1F.A0y(id);
                        set = c136995Mx2.A04;
                        return set.contains(id);
                    }
                    List items = this.A01.getItems();
                    if ((items instanceof Collection) && items.isEmpty()) {
                        return false;
                    }
                    Iterator it2 = items.iterator();
                    while (it2.hasNext()) {
                        if (D1F.areEqual(((C192097bB) it2.next()).getId(), c192097bB.getId())) {
                            return true;
                        }
                    }
                    return false;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final /* bridge */ /* synthetic */ void Dwa(Object obj) {
                }

                @Override // p000X.InterfaceC38565Ezp
                public final InterfaceC25942A3u E0t() {
                    return this.A05.A02;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final void FF7() {
                    C136995Mx c136995Mx2 = this.A05;
                    c136995Mx2.A00 = -1;
                    c136995Mx2.A01 = -1;
                    c136995Mx2.A02 = null;
                    c136995Mx2.A04.clear();
                    c136995Mx2.A06.clear();
                    if (this.A0C) {
                        c136995Mx2.A05.clear();
                    }
                }

                @Override // p000X.InterfaceC38565Ezp
                public final /* bridge */ /* synthetic */ void FXw(Object obj) {
                    InterfaceC83711Yde A042 = C65632ch.A01.A04("ClipsSponsoredContentInjector");
                    if (A042 != null) {
                        A042.ADS("message", "HP Push-Up is not supported for Reels Ads");
                        A042.report();
                    }
                    throw new UnsupportedOperationException("HP Push-Up is not supported for Reels Ads");
                }

                @Override // p000X.InterfaceC38565Ezp
                public final void FXx(List list, List list2, int i5) {
                }

                /* JADX WARN: Code restructure failed: missing block: B:41:0x0194, code lost:
                
                    if (r2 != null) goto L32;
                 */
                @Override // p000X.InterfaceC38565Ezp
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void FXy(String str4, List list, int i5, int i6, int i7, int i8) {
                    String str5;
                    C102733vR c102733vR;
                    C102733vR c102733vR2;
                    int intValue;
                    C128424vm c128424vm;
                    C102733vR C8H;
                    String CV8;
                    C13F c13f;
                    Double D0n;
                    C192097bB Byg;
                    D1F.A0r(list);
                    D1F.A0s(str4);
                    if (this.A0J && i5 > this.A01.getItems().size() - 1) {
                        FA0 fa02 = this.A04;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Pushup failed: nextAdPosition out of bound, nextAdPosition: ", sb);
                        sb.append(i5);
                        AbstractC27914AsI.A0I(", maxSeenIndex ", sb);
                        sb.append(i7);
                        fa02.Dop("", sb.toString(), "AD_POSITION_OOB");
                        return;
                    }
                    C136995Mx c136995Mx2 = this.A05;
                    boolean z5 = this.A0C;
                    C12C c12c2 = this.A01;
                    List<KPM> A1f = D27.A1f(z5 ? D27.A1X(c136995Mx2.A05) : D27.A1S(c136995Mx2.A03.values()), new C212688Ka(c12c2, 1));
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    float f = -1.0f;
                    HashMap hashMap = new HashMap();
                    int i9 = i5;
                    do {
                        i9--;
                        if (-1 < i9) {
                            Byg = c12c2.Byg(i9);
                            if (AbstractC138615Td.A00(Byg.A0J)) {
                                break;
                            }
                        } else {
                            str5 = "";
                            break;
                        }
                    } while (!Byg.A0W());
                    str5 = c12c2.Byg(i9).A0J.toString();
                    Integer num = null;
                    for (KPM kpm : A1f) {
                        C192097bB c192097bB = kpm.A07;
                        int Bvp = c12c2.Bvp(c192097bB);
                        if (Bvp >= i5) {
                            if (Bvp == i5) {
                                C18200iO c18200iO = kpm.A09;
                                if (c18200iO == null || (c13f = c18200iO.A02) == null || (D0n = c13f.D0n()) == null) {
                                    f = -1.0f;
                                } else {
                                    f = (float) D0n.doubleValue();
                                }
                                C13F c13f2 = c18200iO.A02;
                                if (c13f2 != null && (CV8 = c13f2.CV8()) != null) {
                                    num = AbstractC190147Vi.A0w(CV8, 10);
                                }
                                num = null;
                            }
                            int i10 = Bvp - i6;
                            if (!this.A0H.DkV(c192097bB, c12c2.getItems(), i10)) {
                                break;
                            }
                            C116804d2 c116804d22 = this.A08;
                            D1F.A0y(c192097bB);
                            if (AbstractC138615Td.A00(c192097bB.A0J) || c192097bB.A0W() || c192097bB.A0M()) {
                                c116804d22.A0A(c192097bB);
                            }
                            boolean z6 = kpm.A05;
                            Integer num2 = kpm.A02;
                            c116804d22.A0C(c192097bB, num2 != null ? AbstractC105153zL.A01(num2) : null, i10, z6);
                            C77375Uyb c77375Uyb2 = this.A0I;
                            if (c77375Uyb2 != null) {
                                C102123uS c102123uS = c77375Uyb2.A03;
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I(AnonymousClass010.A00(1359), sb2);
                                sb2.append(Bvp);
                                AbstractC27914AsI.A0I(" to", sb2);
                                c102123uS.A05(list, i10, sb2.toString());
                            }
                            C18200iO c18200iO2 = kpm.A09;
                            if (c18200iO2 != null) {
                                c18200iO2.A00 = i6;
                            }
                            String Bsl = this.A03.Bsl(kpm);
                            arrayList2.add(Bsl);
                            arrayList3.add(String.valueOf(Bvp));
                            arrayList4.add(String.valueOf(i10));
                            hashMap.put(Bsl, String.valueOf(c192097bB.Cpk(this.A02)));
                            C128424vm c128424vm2 = c192097bB.A0L;
                            C102733vR C8H2 = c128424vm2 != null ? this.A07.C8H(c128424vm2) : null;
                            C192097bB Byg2 = c12c2.Byg(i10 - 1);
                            C192097bB Byg3 = c12c2.Byg(i10 + 1);
                            Integer A002 = Byg2 != null ? C16Z.A00(Byg2) : null;
                            Integer A003 = Byg3 != null ? C16Z.A00(Byg3) : null;
                            if (C8H2 != null) {
                                C8H2.A0l(A002, A003);
                            }
                        }
                    }
                    Integer valueOf = Integer.valueOf(i8);
                    if (arrayList2.isEmpty()) {
                        return;
                    }
                    C192097bB Byg4 = c12c2.Byg(i5 - 1);
                    if (this.A0A) {
                        Iterator it2 = arrayList4.iterator();
                        boolean z7 = false;
                        while (it2.hasNext()) {
                            Integer A0v = AbstractC190147Vi.A0v((String) it2.next());
                            if (A0v != null && (intValue = A0v.intValue()) >= 0 && intValue < c12c2.size() && (c128424vm = c12c2.Byg(intValue).A0L) != null && (C8H = this.A07.C8H(c128424vm)) != null) {
                                C8H.A23 = z7 ? "tbi_push_up_indirect" : "tbi_push_up";
                            }
                            z7 = true;
                        }
                    }
                    AbstractC197587k2 abstractC197587k2 = this.A07;
                    C102733vR c102733vR3 = abstractC197587k2.A08(Byg4).A0B;
                    if (c102733vR3 != null) {
                        c102733vR3.A23 = "tbi_push_up";
                    }
                    if (valueOf != null && (c102733vR2 = abstractC197587k2.A08(Byg4).A0B) != null) {
                        c102733vR2.A1b = valueOf;
                    }
                    if (str5 != null && (c102733vR = abstractC197587k2.A08(Byg4).A0B) != null) {
                        c102733vR.A27 = str5;
                    }
                    this.A04.Dp0(Byg4.A0L, num, valueOf, "tbi_push_up", this.A03.Bso(Byg4), A00(), str4, str5, hashMap, arrayList2, arrayList3, arrayList4, f, i7, -1);
                }

                @Override // p000X.InterfaceC38565Ezp
                public final /* bridge */ /* synthetic */ boolean GNk(Object obj, String str4, Map map) {
                    KPM kpm = (KPM) obj;
                    D1F.A12(kpm, 0);
                    C192097bB c192097bB = kpm.A07;
                    if (!this.A01.DLb(c192097bB)) {
                        return false;
                    }
                    C116804d2 c116804d22 = this.A08;
                    D1F.A0y(c192097bB);
                    if (AbstractC138615Td.A00(c192097bB.A0J) || c192097bB.A0W() || c192097bB.A0M()) {
                        c116804d22.A0A(c192097bB);
                    }
                    C136995Mx c136995Mx2 = this.A05;
                    if (this.A0C) {
                        c136995Mx2.A05.remove(kpm);
                    } else {
                        AnonymousClass284.A0a(c136995Mx2.A03.values(), new C203807u4(kpm, 16));
                    }
                    return true;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final InterfaceC25942A3u GNl() {
                    return null;
                }

                @Override // p000X.InterfaceC38565Ezp
                public final void GOi() {
                }
            };
        }
        if (C28183Awd.A53.A01().A0M() || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311732284818444L)) {
            c200307oQ = new C200307oQ();
        } else {
            C137025Na c137025Na = new C137025Na(fa0);
            InterfaceC36986EaM interfaceC36986EaM = A01;
            C137035Nb c137035Nb = AbstractC111844Oe.A00(userSession) ? new C137035Nb(userSession, str) : null;
            D1F.A0t(interfaceC36986EaM);
            c200307oQ = new C137045Nc(c137035Nb, userSession, c105013z7, interfaceC50721Jql, c137025Na, A05, interfaceC36986EaM);
        }
        C137055Nd.A00.A01(userSession, str).Fbh(new C137545Pa(AbstractC137335Of.A00(c12c, userSession, c20160lY), EnumC137095Nh.A02, A05, c104953z1, new C188887Qm(c108924Cy, 47), new KCY(userSession, str), false));
        if (!AbstractC136795Md.A01(clipsViewerSource, userSession) && AbstractC111844Oe.A01(userSession, str)) {
            c20090lR = new C20090lR(AnonymousClass228.A0A(AbstractC137575Pd.A00(c12c, userSession, abstractC211238El, c20160lY, c105013z7, interfaceC50721Jql, A05, c104953z1, str, new C42483Ggr(c108924Cy, 62), new C42483Ggr(c108924Cy, 63), new C163756Rv(c108924Cy), true, C137565Pc.A00(userSession), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398486436L))));
        } else if ((((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322658681374872L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803189715922L)) && !AbstractC136795Md.A01(clipsViewerSource, userSession)) {
            Set set = A03;
            C18090iD c18090iD = new C18090iD(C124654ph.A00(userSession).A03, EnumC126074rz.A06);
            D1F.A12(set, 15);
            ArrayList arrayList2 = new ArrayList();
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36324140446208213L)) {
                arrayList2.add(AbstractC137575Pd.A00(c12c, userSession, abstractC211238El, c20160lY, c105013z7, interfaceC50721Jql, A05, c104953z1, str, new C42483Ggr(c108924Cy, 66), new C42483Ggr(c108924Cy, 67), new C49862Jcu(c108924Cy, 1), false, C137565Pc.A00(userSession), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398486436L)));
            }
            final C308316p c308316p = new C308316p(userSession, c105013z7, A05, c116804d2, c108924Cy);
            final C308416q c308416q = new C308416q(userSession, c20160lY, c105013z7, fa0, A05, c108924Cy);
            final boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803190240218L);
            final InterfaceC79511WEc interfaceC79511WEc3 = c20160lY;
            final InterfaceC50721Jql interfaceC50721Jql2 = interfaceC50721Jql;
            arrayList2.add(new C138545Sw(context, userSession, interfaceC79511WEc3, c105013z7, interfaceC50721Jql2, fa0, A05, c308416q, c308316p, c108924Cy, c127324u0, B9q3) { // from class: X.16r
                public int A00;
                public int A01;
                public boolean A02;
                public int A03;
                public final FA0 A04;
                public final AbstractC249719lv A05;
                public final C308416q A06;
                public final C308316p A07;
                public final C108924Cy A08;
                public final C127324u0 A09;
                public final Set A0A;
                public final boolean A0B;
                public final boolean A0C;
                public final long A0D;
                public final Context A0E;
                public final UserSession A0F;
                public final InterfaceC79511WEc A0G;
                public final InterfaceC37323Efn A0H;
                public final InterfaceC38565Ezp A0I;
                public final boolean A0J;
                public final boolean A0K;
                public final boolean A0L;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c105013z7, interfaceC50721Jql2, A05, c308416q, false, false, true, B9q3, false);
                    ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398420899L);
                    this.A0F = userSession;
                    this.A04 = fa0;
                    this.A05 = A05;
                    this.A0H = c105013z7;
                    this.A0G = interfaceC79511WEc3;
                    this.A08 = c108924Cy;
                    this.A0I = interfaceC50721Jql2;
                    this.A06 = c308416q;
                    this.A09 = c127324u0;
                    this.A0E = context;
                    this.A07 = c308316p;
                    this.A0J = B9q3;
                    this.A0A = new LinkedHashSet();
                    this.A0B = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803191354344L);
                    this.A0C = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803191550954L);
                    this.A0K = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803192075250L);
                    this.A01 = -1;
                    this.A03 = -1;
                    this.A0D = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36596278169570226L);
                    this.A0L = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571399600557L);
                }

                private final void A00(int i5, boolean z5) {
                    if (this.A02 && this.A09.A0J() == C00A.A00) {
                        if (this.A05.A03() == this.A00) {
                            this.A06.A0X();
                        }
                        this.A02 = false;
                    }
                    if (this.A0J) {
                        if (!z5 && !this.A0C) {
                            if (this.A0B) {
                                C192097bB A07 = this.A08.A07(i5);
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I(A07 != null ? A07.getId() : null, sb);
                                sb.append('_');
                                sb.append(i5);
                                String obj = sb.toString();
                                Set set2 = this.A0A;
                                if (!set2.contains(obj)) {
                                    set2.add(obj);
                                }
                            }
                            if (i5 <= this.A01) {
                                return;
                            }
                        }
                        C308316p c308316p2 = this.A07;
                        C308416q c308416q2 = this.A06;
                        c308316p2.A02(i5, false, false);
                        C26W c26w = C26W.A00;
                        if (i5 >= Math.max(c308416q2.A0B(c26w), c308416q2.A0C(c26w))) {
                            this.A01 = i5;
                            FjX();
                            super.E4V(i5);
                            int i6 = this.A03;
                            if (Math.abs(i5 - i6) > 1 && i6 != -1) {
                                FA0 fa02 = this.A04;
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Index update not adjacent, lastPositionUpdated ", sb2);
                                sb2.append(i6);
                                AbstractC27914AsI.A0I(", currentIndex ", sb2);
                                sb2.append(i5);
                                fa02.Dop("", sb2.toString(), "position_not_adjacent");
                            }
                            this.A03 = i5;
                        }
                    }
                }

                private final boolean A01(KPM kpm) {
                    AbstractC249719lv abstractC249719lv = this.A05;
                    if (abstractC249719lv.A0C()) {
                        return false;
                    }
                    Object CBj = abstractC249719lv.A04().CBj();
                    InterfaceC37323Efn interfaceC37323Efn = this.A0H;
                    return !D1F.areEqual(interfaceC37323Efn.Bsl(kpm), interfaceC37323Efn.Bsl(CBj));
                }

                @Override // p000X.C138545Sw
                public final /* bridge */ /* synthetic */ void A04(C130874zj c130874zj, Object obj, int i5) {
                    KPM kpm = (KPM) obj;
                    D1F.A12(kpm, 2);
                    if (c130874zj.A0J == C00A.A00) {
                        this.A06.A0X();
                        if (A01(kpm)) {
                            super.E4V(i5);
                        }
                    }
                }

                @Override // p000X.C138545Sw, p000X.InterfaceC32353Chl
                public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                    D1F.A12(c0tp, 0);
                    D1F.A12(interfaceC37074Ebm, 1);
                    boolean z5 = this.A0K;
                    if (z5 && this.A09.A0J() == C00A.A00) {
                        Object obj = c0tp.A06;
                        D1F.A0j(obj);
                        C138435Sl c138435Sl = (C138435Sl) obj;
                        D1F.A12(c138435Sl, 0);
                        A00(c138435Sl.A0A(), false);
                    }
                    if (this.A0J || z5) {
                        return;
                    }
                    super.ArS(c0tp, interfaceC37074Ebm);
                }

                @Override // p000X.C138545Sw, p000X.FA2
                public final List CU3() {
                    List items = this.A08.getItems();
                    InterfaceC37323Efn interfaceC37323Efn = this.A0H;
                    Collection A07 = this.A05.A07();
                    ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A03(A07, 10));
                    Iterator it2 = A07.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((InterfaceC25942A3u) it2.next()).CBj());
                    }
                    return (List) AbstractC136795Md.A00(interfaceC37323Efn, items, arrayList3, this.A0L ? this.A09.A0A() : ((AHS) this.A06).A03, -1).A00;
                }

                @Override // p000X.C138545Sw, p000X.FA2
                public final C2JF CU4(List list, int i5, boolean z5, boolean z6) {
                    return C2JC.A00(this.A0H, this.A05, this.A08, list, this.A0L ? this.A09.A0A() : ((AHS) this.A06).A03, (int) this.A0D, i5, z5, ((MobileConfigUnsafeContext) C65612cf.A02(this.A0F)).B9q(36326571398486436L), z6);
                }

                @Override // p000X.C138545Sw, p000X.FA2
                public final void E4M(int i5) {
                    if (this.A09.A0J() == C00A.A00) {
                        C308316p c308316p2 = this.A07;
                        C308416q c308416q2 = this.A06;
                        c308316p2.A02(i5, true, false);
                        c308416q2.A0X();
                    } else {
                        this.A00 = this.A05.A03();
                        this.A02 = true;
                    }
                    super.E4M(i5);
                }

                @Override // p000X.C138545Sw, p000X.FA2
                public final void E4V(int i5) {
                }

                @Override // p000X.C138545Sw, p000X.FA2
                public final void E4j(int i5, int i6, String str4, boolean z5) {
                    D1F.A0q(str4);
                    boolean equals = str4.equals("HEAD_LOAD");
                    if (equals && z5) {
                        this.A06.A00 = true;
                    }
                    if ((this.A05.A0C() || !equals || i5 == 0) && !((MobileConfigUnsafeContext) C65612cf.A02(this.A0F)).B9q(36326571398486436L)) {
                        return;
                    }
                    A00(this.A09.A0A(), true);
                }

                @Override // p000X.C138545Sw, p000X.FA2
                public final void E4p(int i5) {
                    A00(i5, false);
                }

                @Override // p000X.C138545Sw, p000X.FA2
                public final void FEy() {
                    this.A0A.clear();
                    C308316p c308316p2 = this.A07;
                    c308316p2.A02.clear();
                    c308316p2.A00 = -1;
                    this.A03 = -1;
                    this.A01 = -1;
                    super.FEy();
                }

                @Override // p000X.C138545Sw, p000X.FA2
                public final void Faq() {
                    this.A06.A0Q();
                    C308316p c308316p2 = this.A07;
                    c308316p2.A02.clear();
                    c308316p2.A00 = -1;
                    this.A01 = -1;
                    this.A03 = -1;
                    this.A0A.clear();
                    super.Faq();
                }
            });
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322658681374872L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322658681768090L)) {
                C20020lK c20020lK = new C20020lK(c105013z7);
                C20030lL c20030lL = new C20030lL(true);
                boolean B9q4 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329869931472343L);
                C49539JUn c49539JUn = new C49539JUn(c20160lY, interfaceC50721Jql, A05, c20020lK, false, B9q4);
                c49539JUn.A02 = userSession;
                c49539JUn.A07 = A05;
                c49539JUn.A05 = interfaceC50721Jql;
                c49539JUn.A03 = c20160lY;
                c49539JUn.A08 = c20030lL;
                c49539JUn.A09 = c108924Cy;
                c49539JUn.A06 = fa0;
                c49539JUn.A04 = c105013z7;
                c49539JUn.A0E = B9q4;
                c49539JUn.A00 = -1;
                c49539JUn.A0I = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803192206324L);
                c49539JUn.A0G = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476769120702L);
                c49539JUn.A0H = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342157485983011265L);
                c49539JUn.A0F = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324234934440248L);
                c49539JUn.A0B = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476768793017L);
                c49539JUn.A0D = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476768924091L);
                c49539JUn.A0C = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313312832785078L);
                c49539JUn.A0A = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322658681768090L);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ahr = c49539JUn;
            } else {
                ahr = new C308616s(userSession, abstractC211238El, c20160lY, c105013z7, interfaceC50721Jql, fa0, fa0, A05, new C20020lK(c105013z7), new C20030lL(true), c308316p, c108924Cy, c127324u0, true, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329869931472343L));
            }
            boolean z5 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36596278168980401L) > 0;
            boolean z6 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314597031809691L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320545558837951L);
            AHR ahr2 = ahr;
            AbstractC197807kO abstractC197807kO = null;
            arrayList2.add(new C20070lP(c105013z7, interfaceC50721Jql, A05, ahr2, false, true, true, z5, z6, C137565Pc.A00(userSession), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329869931472343L), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398420899L)));
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36328435414098335L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328444002394559L)) {
                Iterator it2 = set.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    ?? next = it2.next();
                    if (((AbstractC197807kO) next).A00 == EnumC194617fF.A04) {
                        abstractC197807kO = next;
                        break;
                    }
                }
                final AbstractC197807kO abstractC197807kO2 = abstractC197807kO;
                if (abstractC197807kO2 != null) {
                    final LinkedHashSet linkedHashSet = new LinkedHashSet();
                    final AEV aev = new AEV(c12c, 64);
                    final InterfaceC50721Jql interfaceC50721Jql3 = interfaceC50721Jql;
                    arrayList2.add(new FA2(c12c, userSession, abstractC197807kO2, interfaceC50721Jql3, fa0, A05, linkedHashSet, aev) { // from class: X.16t
                        public int A00;
                        public boolean A01;
                        public final C12C A02;
                        public final boolean A03;
                        public final AbstractC197807kO A04;
                        public final InterfaceC38565Ezp A05;
                        public final FA0 A06;
                        public final AbstractC249719lv A07;
                        public final Set A08;
                        public final Function1 A09;
                        public final boolean A0A;

                        {
                            this.A08 = linkedHashSet;
                            this.A07 = A05;
                            this.A05 = interfaceC50721Jql3;
                            this.A02 = c12c;
                            this.A09 = aev;
                            this.A04 = abstractC197807kO2;
                            this.A06 = fa0;
                            C0AE A023 = C65612cf.A02(userSession);
                            C0A3 c0a32 = C0A3.A07;
                            this.A03 = ((MobileConfigUnsafeContext) A023).B9y(c0a32, 36328435413770651L);
                            this.A0A = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a32, 36328435414622629L);
                        }

                        private final C130874zj A00(int i5) {
                            C192097bB c192097bB = (C192097bB) D27.A1I(this.A02.getItems(), i5 + 1);
                            Integer num = (c192097bB == null || !AbstractC138615Td.A00(c192097bB.A0J)) ? C00A.A01 : C00A.A0j;
                            C130874zj c130874zj = new C130874zj(num);
                            c130874zj.A0D = this.A04;
                            c130874zj.A04 = this.A00;
                            if (num == C00A.A0j) {
                                c130874zj.A0S = true;
                            }
                            return c130874zj;
                        }

                        private final C130874zj A01(Integer num, String str4) {
                            C130874zj c130874zj = new C130874zj(C00A.A00);
                            c130874zj.A0D = this.A04;
                            c130874zj.A01(num);
                            c130874zj.A0N = str4;
                            String lowerCase = AbstractC40217FlN.A00(num).toLowerCase(Locale.ROOT);
                            D1F.A0k(lowerCase);
                            c130874zj.A02(lowerCase);
                            return c130874zj;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
                        
                            if (r1 == null) goto L14;
                         */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        private final boolean A02(InterfaceC25942A3u interfaceC25942A3u, int i5) {
                            String str4;
                            String str5;
                            C243609c4 c243609c4 = ((KPM) interfaceC25942A3u.CBj()).A07.A07().A0P;
                            if (c243609c4 == null || (str4 = c243609c4.A01) == null) {
                                str4 = "";
                            }
                            Iterator it3 = this.A02.getItems().iterator();
                            int i6 = 0;
                            while (true) {
                                if (!it3.hasNext()) {
                                    i6 = -1;
                                    break;
                                }
                                C128424vm c128424vm = ((C192097bB) it3.next()).A0L;
                                if (c128424vm != null) {
                                    D1F.A0q(C26W.A00);
                                    str5 = AbstractC64382ag.A0F(c128424vm);
                                }
                                str5 = "";
                                if (D1F.areEqual(AbstractC46461ms.A0N(str5, str5, '_'), str4)) {
                                    break;
                                }
                                i6++;
                            }
                            return i5 > i6;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
                        
                            if (r1 == null) goto L9;
                         */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        private final boolean A03(InterfaceC25942A3u interfaceC25942A3u, int i5) {
                            String str4;
                            String str5;
                            if (i5 != this.A00 || i5 < 0) {
                                return false;
                            }
                            C192097bB Byg = this.A02.Byg(i5);
                            C128424vm c128424vm = Byg.A0L;
                            if (c128424vm != null) {
                                D1F.A0q(C26W.A00);
                                str4 = AbstractC64382ag.A0F(c128424vm);
                            }
                            str4 = "";
                            String A0N = AbstractC46461ms.A0N(str4, str4, '_');
                            C243609c4 c243609c4 = ((KPM) interfaceC25942A3u.CBj()).A07.A07().A0P;
                            if (c243609c4 == null || (str5 = c243609c4.A01) == null) {
                                str5 = "";
                            }
                            return str5.length() != 0 && D1F.areEqual(A0N, str5) && Byg.A0A;
                        }

                        private final boolean A04(InterfaceC25942A3u interfaceC25942A3u, int i5) {
                            int i6;
                            int i7;
                            KPM kpm = (KPM) interfaceC25942A3u.CBj();
                            C18200iO c18200iO = kpm.A09;
                            if (c18200iO != null) {
                                if (i5 < 0) {
                                    if (!this.A01) {
                                        FA0 fa02 = this.A06;
                                        String id = kpm.A07.getId();
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("sponsored_item_meets_min_gap_current_position_less_than_zero", sb);
                                        AbstractC27914AsI.A0I(" maxSeenPosition: ", sb);
                                        sb.append(this.A00);
                                        AbstractC27914AsI.A0I(", currentPosition: ", sb);
                                        sb.append(i5);
                                        AbstractC27914AsI.A0I(", itemsSize: ", sb);
                                        sb.append(this.A02.getItems().size());
                                        fa02.Dop(id, sb.toString(), "sponsored_item_meets_min_gap_current_position_less_than_zero");
                                        this.A01 = true;
                                    }
                                    return true;
                                }
                                this.A01 = false;
                                List subList = this.A02.getItems().subList(0, i5);
                                ListIterator listIterator = subList.listIterator(subList.size());
                                while (true) {
                                    i6 = -1;
                                    if (!listIterator.hasPrevious()) {
                                        i7 = -1;
                                        break;
                                    }
                                    if (((C192097bB) listIterator.previous()).A0j) {
                                        i7 = listIterator.nextIndex();
                                        break;
                                    }
                                }
                                ListIterator listIterator2 = subList.listIterator(subList.size());
                                loop1: while (true) {
                                    if (!listIterator2.hasPrevious()) {
                                        break;
                                    }
                                    Set set2 = ((C192097bB) listIterator2.previous()).A0b;
                                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                                        Iterator it3 = set2.iterator();
                                        while (it3.hasNext()) {
                                            if (((C78492xR) it3.next()).A01) {
                                                i6 = listIterator2.nextIndex();
                                                break loop1;
                                            }
                                        }
                                    }
                                }
                                int max = Math.max(i7, i6);
                                int CP8 = this.A05.CP8();
                                int i8 = this.A00;
                                int A052 = c18200iO.A05();
                                boolean z7 = true;
                                if (max != -1) {
                                    int i9 = (i8 - max) - 1;
                                    if (this.A03) {
                                        i9++;
                                    }
                                    if (i9 < A052) {
                                        z7 = false;
                                    }
                                }
                                int i10 = this.A00;
                                int i11 = c18200iO.A05;
                                boolean z8 = true;
                                if (CP8 != -1) {
                                    int i12 = (i10 - CP8) - 1;
                                    if (this.A03) {
                                        i12++;
                                    }
                                    if (i12 < i11) {
                                        z8 = false;
                                    }
                                }
                                if (z7 && z8) {
                                    return true;
                                }
                            }
                            return false;
                        }

                        @Override // p000X.FA2
                        public final void A9H(InterfaceC36985EaL interfaceC36985EaL) {
                            if (interfaceC36985EaL != null) {
                                this.A08.add(interfaceC36985EaL);
                            }
                        }

                        @Override // p000X.FA2
                        public final C130874zj AJN(List list) {
                            return C130874zj.A0V;
                        }

                        @Override // p000X.FA2
                        public final InterfaceC48055Ion AiF() {
                            return new C210628Cc(this, 1);
                        }

                        @Override // p000X.FA2
                        public final InterfaceC35211Dml AjH() {
                            return new C77522VAo(2);
                        }

                        /* JADX WARN: Removed duplicated region for block: B:14:0x0048 A[LOOP:0: B:12:0x0042->B:14:0x0048, LOOP_END] */
                        @Override // p000X.InterfaceC32353Chl
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                            C130874zj A002;
                            Iterator it3;
                            Integer num;
                            String str4;
                            D1F.A12(c0tp, 0);
                            int intValue = ((Number) this.A09.invoke(c0tp.A05)).intValue();
                            this.A00 = Math.max(this.A00, intValue);
                            AbstractC249719lv abstractC249719lv = this.A07;
                            AbstractC197807kO abstractC197807kO3 = this.A04;
                            if (AbstractC249719lv.A00(abstractC197807kO3, abstractC249719lv) != null) {
                                InterfaceC25942A3u A003 = AbstractC249719lv.A00(abstractC197807kO3, abstractC249719lv);
                                if (A003 == null) {
                                    throw new NoSuchElementException(AnonymousClass010.A00(1373));
                                }
                                if (!this.A0A) {
                                    if (A02(A003, intValue)) {
                                        num = C00A.A0u;
                                        str4 = "ad_skipped_before_insertion";
                                    } else if (!A04(A003, intValue)) {
                                        num = C00A.A00;
                                        str4 = "";
                                    } else if (!A03(A003, intValue)) {
                                        return;
                                    }
                                    A002 = A01(num, str4);
                                    it3 = this.A08.iterator();
                                    while (it3.hasNext()) {
                                        ((InterfaceC36985EaL) it3.next()).EdJ(A002);
                                    }
                                }
                                A002 = A00(intValue);
                                it3 = this.A08.iterator();
                                while (it3.hasNext()) {
                                }
                            }
                        }

                        @Override // p000X.InterfaceC35957Dyn
                        public final String Bfg() {
                            return "InStreamBaseEnforcerAction";
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ Double CIt(Object obj) {
                            return null;
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ List CU3() {
                            return null;
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ C2JF CU4(List list, int i5, boolean z7, boolean z8) {
                            return null;
                        }

                        @Override // p000X.InterfaceC35957Dyn
                        public final Set Ci2() {
                            return AnonymousClass267.A00;
                        }

                        @Override // p000X.InterfaceC35957Dyn
                        public final void DK5(C21240nI c21240nI, List list) {
                        }

                        @Override // p000X.FA2
                        public final void DQE() {
                        }

                        @Override // p000X.FA2
                        public final void E4M(int i5) {
                        }

                        @Override // p000X.FA2
                        public final void E4V(int i5) {
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ void E4j(int i5, int i6, String str4, boolean z7) {
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ void E4p(int i5) {
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ void FEy() {
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ void FF2() {
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ void FF5(String str4) {
                        }

                        @Override // p000X.FA2
                        public final /* synthetic */ void FFA() {
                        }

                        @Override // p000X.FA2
                        public final void Faq() {
                        }

                        @Override // p000X.FA2
                        public final void FdF(InterfaceC36985EaL interfaceC36985EaL) {
                            D1F.A0y(interfaceC36985EaL);
                            this.A08.remove(interfaceC36985EaL);
                        }

                        @Override // p000X.FA2
                        public final void FjX() {
                        }

                        @Override // p000X.FA2
                        public final void FjY(C130874zj c130874zj) {
                        }

                        @Override // p000X.InterfaceC33348Cxo
                        public final /* synthetic */ boolean Fkq(Iterable iterable) {
                            return true;
                        }

                        @Override // p000X.FA2
                        public final void Fob(InterfaceC79465WCh interfaceC79465WCh) {
                        }
                    });
                }
            }
            arrayList2.add(((interfaceC50721Jql instanceof InterfaceC50721Jql) && interfaceC50721Jql.Ap9()) ? new C242239Zr(c12c, userSession, interfaceC50721Jql, c18090iD, abstractC211238El, c105013z7, interfaceC50721Jql, c200307oQ) : new C199617nJ());
            c20090lR = new C20090lR(arrayList2);
        } else {
            C18090iD c18090iD2 = new C18090iD(C124654ph.A00(userSession).A03, EnumC126074rz.A06);
            ArrayList arrayList3 = new ArrayList();
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36324140446208213L)) {
                arrayList3.add(AbstractC137575Pd.A00(c12c, userSession, abstractC211238El, c20160lY, c105013z7, interfaceC50721Jql, A05, c104953z1, str, new C42483Ggr(c108924Cy, 64), new C42483Ggr(c108924Cy, 65), new C49862Jcu(c108924Cy, 0), false, C137565Pc.A00(userSession), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398486436L)));
            }
            boolean B9q5 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803189978070L);
            C0K1 c0k1 = new C0K1(c105013z7, A05, true, true, true, true, false, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803186766760L), true, true, B9q5);
            c0k1.A01 = userSession;
            c0k1.A04 = A05;
            c0k1.A03 = c105013z7;
            c0k1.A00 = c12c;
            c0k1.A02 = c20160lY;
            c0k1.A06 = c108924Cy;
            c0k1.A05 = c108924Cy;
            c0k1.A07 = true;
            c0k1.A08 = B9q5;
            c0k1.A0I = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803192009713L);
            c0k1.A0B = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313312832785078L);
            c0k1.A0A = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476768793017L);
            c0k1.A0C = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476768924091L);
            c0k1.A0D = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803189519312L);
            c0k1.A09 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803191288807L);
            c0k1.A0H = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803192206324L);
            c0k1.A0F = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314476769120702L);
            c0k1.A0G = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342157485983011265L);
            c0k1.A0E = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324234934440248L);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList3.add(c0k1);
            C308616s c308616s = new C308616s(userSession, abstractC211238El, c20160lY, c105013z7, interfaceC50721Jql, null, fa0, A05, new C20020lK(c105013z7), new C20030lL(true), null, c108924Cy, c127324u0, false, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329869931472343L));
            boolean z7 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314597031809691L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320545558837951L);
            arrayList3.add(new C20070lP(c105013z7, interfaceC50721Jql, A05, c308616s, false, false, false, false, z7, C137565Pc.A00(userSession), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329869931472343L), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398420899L)));
            arrayList3.add(((interfaceC50721Jql instanceof InterfaceC50721Jql) && interfaceC50721Jql.Ap9()) ? new C242239Zr(c12c, userSession, interfaceC50721Jql, c18090iD2, abstractC211238El, c105013z7, interfaceC50721Jql, c200307oQ) : new C199617nJ());
            c20090lR = new C20090lR(arrayList3);
        }
        boolean B9q6 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803190043607L);
        ArrayList arrayList4 = new ArrayList();
        if (B9q6 && str2 != null) {
            for (Object obj : c108924Cy.getItems()) {
                int i5 = i2 + 1;
                if (i2 < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C192097bB c192097bB = (C192097bB) obj;
                if (!c105013z7.DbV(c192097bB)) {
                    D1F.A12(c192097bB, 0);
                    i2 = c192097bB.A0J != EnumC192077b9.A0J ? i5 : 0;
                }
                KPM kpm = new KPM(c192097bB, null, new C18200iO(null, null, null, 0, 0, 0, 0, 0, 65535, false, false, false, false));
                kpm.A00 = i2;
                arrayList4.add(kpm);
            }
        }
        HashSet hashSet = new HashSet();
        InterfaceC38565Ezp interfaceC38565Ezp = interfaceC50721Jql;
        InterfaceC20130lV interfaceC20130lV = InterfaceC20130lV.A01;
        C194637fH c194637fH = new C194637fH();
        C20030lL c20030lL2 = new C20030lL(false);
        C20160lY c20160lY2 = new C20160lY();
        BI9 bi9 = new BI9(0);
        ArrayList arrayList5 = new ArrayList();
        C52611wn c52611wn = C52611wn.A00;
        EnumC20170lZ enumC20170lZ = EnumC20170lZ.A02;
        C20550mB c20550mB = C20550mB.A00;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        hashSet.add(new C137625Pi(userSession, str));
        boolean B9q7 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36312973530237293L);
        C124654ph A002 = C124654ph.A00(userSession);
        D1F.A0k(A002);
        boolean B9q8 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803187487667L);
        boolean z8 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803187946425L);
        boolean z9 = !c20110lT.A03;
        ArrayList arrayList6 = B9q6 ? arrayList4 : null;
        boolean B9q9 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342164937750954589L);
        C20630mJ A003 = AbstractC20620mI.A00(userSession);
        linkedHashMap.put(EnumC194617fF.A02, interfaceC50721Jql);
        final InterfaceC79511WEc interfaceC79511WEc4 = c20160lY;
        linkedHashMap.put(EnumC194617fF.A04, new InterfaceC38565Ezp(c12c, userSession, interfaceC79511WEc4, c77375Uyb, c136995Mx, c41291eX, c116804d2, str2) { // from class: X.5Pj
            public final C12C A00;
            public final InterfaceC79511WEc A01;
            public final UserSession A02;
            public final C77375Uyb A03;
            public final C136995Mx A04;
            public final C41291eX A05;
            public final C116804d2 A06;
            public final String A07;
            public final boolean A08;

            {
                this.A02 = userSession;
                this.A00 = c12c;
                this.A06 = c116804d2;
                this.A05 = c41291eX;
                this.A07 = str2;
                this.A04 = c136995Mx;
                this.A03 = c77375Uyb;
                this.A01 = interfaceC79511WEc4;
                this.A08 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803189912533L);
            }

            @Override // p000X.InterfaceC38565Ezp
            public final List AJS() {
                return C26W.A00;
            }

            @Override // p000X.InterfaceC38565Ezp
            public final /* bridge */ /* synthetic */ void AKI(Object obj2) {
            }

            @Override // p000X.InterfaceC38565Ezp
            public final /* bridge */ /* synthetic */ Object CBm(int i6) {
                return null;
            }

            @Override // p000X.InterfaceC38565Ezp, p000X.InterfaceC79281Vyc
            public final List CIp() {
                return C26W.A00;
            }

            @Override // p000X.InterfaceC38565Ezp, p000X.InterfaceC79281Vyc
            public final List CIx() {
                return C26W.A00;
            }

            @Override // p000X.InterfaceC38565Ezp
            public final int CP7() {
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC38565Ezp
            public final int CP8() {
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC38565Ezp
            public final Integer DPd(InterfaceC198267l8 interfaceC198267l8, InterfaceC25942A3u interfaceC25942A3u, C130874zj c130874zj, int i6) {
                String str4;
                D1F.A0y(interfaceC25942A3u);
                D1F.A12(c130874zj, 2);
                KPM kpm2 = (KPM) interfaceC25942A3u.CBj();
                C192097bB c192097bB2 = kpm2.A07;
                AbstractC197807kO abstractC197807kO3 = c130874zj.A0D;
                if (abstractC197807kO3 == null) {
                    return C00A.A1G;
                }
                UserSession userSession2 = this.A02;
                if (AbstractC20700mQ.A02(userSession2, AbstractC138615Td.A00(c192097bB2.A0J))) {
                    return C00A.A03;
                }
                if (!this.A01.DkV(c192097bB2, this.A00.getItems(), i6)) {
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(C0A3.A07, 36328435414426018L)) {
                        return C00A.A04;
                    }
                }
                C116804d2 c116804d22 = this.A06;
                boolean z10 = kpm2.A05;
                Integer num = kpm2.A02;
                String A012 = num != null ? AbstractC105153zL.A01(num) : null;
                if (AbstractC138615Td.A00(c192097bB2.A0J) || c192097bB2.A0W() || c192097bB2.A0M()) {
                    C108924Cy c108924Cy2 = (C108924Cy) c116804d22.A0E;
                    D1F.A12(abstractC197807kO3, 2);
                    if (c108924Cy2.A0A.add(c192097bB2.A0F()) || c192097bB2.A08 != null) {
                        if (i6 < 0 || i6 >= c108924Cy2.size()) {
                            C65632ch.A01.Ffk(817903741, "ClipsStandaloneAdapterDataSource:insertItemForCapability");
                        } else {
                            C108924Cy.A05(c108924Cy2, "insertItemForCapability()", AbstractC50871tz.A0E(new C50641tc("pos", String.valueOf(i6)), new C50641tc("size", String.valueOf(c108924Cy2.size()))));
                            if (abstractC197807kO3.A00.ordinal() == 2) {
                                C192097bB c192097bB3 = (C192097bB) c108924Cy2.A08.get(i6);
                                D1F.A12(c192097bB3, 0);
                                c192097bB2.A07().A01 = true;
                                c192097bB3.A0b.add(c192097bB2.A07());
                                ConcurrentHashMap concurrentHashMap = C141945cU.A04;
                                concurrentHashMap.put(c192097bB3.getId(), c192097bB2);
                                concurrentHashMap.put(c192097bB2.getId(), c192097bB3);
                                C1FN c1fn = c192097bB3.A02;
                                if (c1fn != null) {
                                    c1fn.A00 = i6;
                                }
                                C128424vm c128424vm = c192097bB2.A0L;
                                if (c128424vm != null) {
                                    String id = c128424vm.A04.getId();
                                    C243609c4 c243609c4 = c192097bB2.A07().A0P;
                                    if (c243609c4 != null && (str4 = c243609c4.A01) != null) {
                                        C141945cU.A05.put(id, str4);
                                    }
                                }
                                Iterator it3 = C141945cU.A03.iterator();
                                while (it3.hasNext()) {
                                    ((HAH) it3.next()).Eqi(c192097bB3, c192097bB2);
                                }
                                C108924Cy.A02(c192097bB2, c108924Cy2, new C211948He(i6, 0));
                            }
                            c108924Cy2.A0C();
                        }
                    }
                    C108924Cy.A01(c192097bB2, AbstractC51657KDz.A0B, c108924Cy2, true, true);
                    C116804d2.A02(c192097bB2, c116804d22);
                    C108924Cy.A01(c192097bB2, AbstractC51657KDz.A0L, c108924Cy2, Boolean.valueOf(z10), true);
                    C108924Cy.A01(c192097bB2, AbstractC51657KDz.A07, c108924Cy2, A012, true);
                }
                C136995Mx c136995Mx2 = this.A04;
                String str5 = c192097bB2.A07().A0d;
                D1F.A0y(str5);
                c136995Mx2.A04.add(str5);
                c136995Mx2.A00 = i6;
                if (this.A08) {
                    c136995Mx2.A05.add(kpm2);
                } else {
                    c136995Mx2.A03.put(Integer.valueOf(i6), kpm2);
                }
                c116804d22.A0E(this.A05, this.A07);
                c136995Mx2.A02 = interfaceC25942A3u;
                C77375Uyb c77375Uyb2 = this.A03;
                if (c77375Uyb2 != null) {
                    c77375Uyb2.A03.A05(c130874zj.A00(), c130874zj.A04, "InStream Post Roll injection");
                }
                return C00A.A00;
            }

            @Override // p000X.InterfaceC38565Ezp
            public final /* bridge */ /* synthetic */ boolean Das(InterfaceC198267l8 interfaceC198267l8, Object obj2) {
                return false;
            }

            @Override // p000X.InterfaceC38565Ezp
            public final /* bridge */ /* synthetic */ void Dwa(Object obj2) {
            }

            @Override // p000X.InterfaceC38565Ezp
            public final InterfaceC25942A3u E0t() {
                return null;
            }

            @Override // p000X.InterfaceC38565Ezp
            public final void FF7() {
            }

            @Override // p000X.InterfaceC38565Ezp
            public final /* bridge */ /* synthetic */ void FXw(Object obj2) {
            }

            @Override // p000X.InterfaceC38565Ezp
            public final void FXx(List list, List list2, int i6) {
            }

            @Override // p000X.InterfaceC38565Ezp
            public final void FXy(String str4, List list, int i6, int i7, int i8, int i9) {
            }

            @Override // p000X.InterfaceC38565Ezp
            public final /* bridge */ /* synthetic */ boolean GNk(Object obj2, String str4, Map map) {
                return false;
            }

            @Override // p000X.InterfaceC38565Ezp
            public final InterfaceC25942A3u GNl() {
                return null;
            }

            @Override // p000X.InterfaceC38565Ezp
            public final void GOi() {
            }
        });
        boolean B9q10 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398486436L);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36328435414098335L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328444002329022L)) {
            interfaceC38565Ezp = new C20660mM(interfaceC50721Jql, AbstractC50871tz.A0C(linkedHashMap));
        }
        return new C20680mO(null, userSession, c52611wn, null, null, null, A002, enumC20170lZ, enumC20560mC, c194637fH, abstractC211238El, c20160lY2, c20110lT, c105013z7, c77375Uyb, fa1, interfaceC38565Ezp, c20550mB, c200307oQ, fa0, A05, A003, c20090lR, interfaceC20130lV, interfaceC35212Dmm, c20030lL2, bi9, null, str, null, arrayList5, arrayList6, hashSet, 0, Integer.MAX_VALUE, 0, false, false, false, false, false, false, false, B9q7, false, false, false, false, false, false, false, false, false, true, B9q8, false, z8, z9, B9q9, false, false, z3, z3, false, false, false, false, false, B9q10);
    }

    public final GAG A02(UserSession userSession, AbstractC211238El abstractC211238El) {
        D1F.A0y(userSession);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571398486436L)) {
            return null;
        }
        A00(abstractC211238El);
        AbstractC249719lv A05 = C124654ph.A00(userSession).A05(abstractC211238El);
        D1F.A0k(A05);
        return new GAG(A05, 0);
    }
}
