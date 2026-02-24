package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.model.reels.ReelItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45531lN {
    public static Integer A09;
    public static Integer A0A;
    public static Integer A0B;
    public int A00;
    public C128424vm A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final UserSession A06;
    public final C45541lO A07;
    public final C45581lS A08;

    public C45531lN(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A06 = userSession;
        this.A07 = new C45541lO(userSession);
        this.A08 = new C45581lS(userSession);
        this.A04 = true;
        this.A00 = AbstractC45591lT.A00(userSession);
    }

    public final int A00() {
        UserSession userSession = this.A06;
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        if (!((MobileConfigUnsafeContext) A02).B9y(c0a3, 36317659347691284L)) {
            return (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36599134322954557L);
        }
        Integer num = A09;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public final int A01(ReelItem reelItem) {
        UserSession userSession = this.A06;
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        int C54 = (int) ((MobileConfigUnsafeContext) A02).C54(c0a3, 36599134316925234L);
        int C542 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36599134316990771L);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36317659347691284L)) {
            Integer num = A0A;
            C54 = num != null ? num.intValue() : AbstractC45591lT.A00(userSession);
            Integer num2 = A0B;
            C542 = num2 != null ? num2.intValue() : AbstractC45591lT.A00(userSession);
        }
        int A00 = reelItem.A1x() ? (int) AbstractC1576864m.A00(reelItem.A0F()) : this.A00;
        if (reelItem.A1x()) {
            C54 = C542;
        }
        return Math.min(A00, C54);
    }

    public final Boolean A02(C128424vm c128424vm) {
        D1F.A0y(c128424vm);
        C225088nI c225088nI = (C225088nI) AbstractC135305Gk.A00(this.A06).A00.get(c128424vm.A04.getId());
        if (c225088nI != null) {
            return c225088nI.A00;
        }
        return null;
    }

    public final ArrayList A03(C128424vm c128424vm) {
        D1F.A0y(c128424vm);
        C45581lS c45581lS = this.A08;
        ArrayList arrayList = null;
        D1F.A0q(C26W.A00);
        ConcurrentHashMap concurrentHashMap = AbstractC135305Gk.A00(c45581lS.A00).A00;
        C225088nI c225088nI = (C225088nI) concurrentHashMap.get(AbstractC64382ag.A0F(c128424vm));
        if (c225088nI != null && c225088nI.A01) {
            arrayList = new ArrayList();
            C225088nI c225088nI2 = (C225088nI) concurrentHashMap.get(AbstractC64382ag.A0F(c128424vm));
            if (c225088nI2 != null && c225088nI2.A02) {
                arrayList.add(C20K.A00(C00A.A1G));
            }
        }
        return arrayList;
    }

    public final ArrayList A04(C128424vm c128424vm, EnumC46521my enumC46521my, boolean z, boolean z2) {
        boolean A0D = A0D(c128424vm);
        boolean z3 = true;
        if (enumC46521my != null && enumC46521my != EnumC46521my.A06) {
            z3 = false;
        }
        AnonymousClass247.A0C(this.A06.deviceSession.A0D());
        if (!A0D) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        HVJ hvj = HVJ.A04;
        if (z2 && HVJ.A02) {
            arrayList.add(C20K.A00(C00A.A15));
        }
        if (HVJ.A01) {
            arrayList.add(C20K.A00(C00A.A0j));
        }
        if (HVJ.A03) {
            arrayList.add(C20K.A00(C00A.A0C));
        }
        if (z && z3) {
            arrayList.add(C20K.A00(C00A.A0u));
        }
        if (hvj.A02) {
            arrayList.add(C20K.A00(C00A.A0N));
        }
        if (!hvj.A03) {
            return arrayList;
        }
        arrayList.add(C20K.A00(C00A.A0Y));
        return arrayList;
    }

    public final void A05() {
        UserSession userSession = this.A06;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36317659347691284L)) {
            IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
            C179996wl c179996wl = new C179996wl();
            C179996wl c179996wl2 = new C179996wl();
            PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "FxGetIGDelaySkipInfoQuery", "xfb_ig_ads_delayed_skip_info", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), LPF.A00);
            D1F.A10(A03);
            A00.Ara(C46528ICo.A00, C45863HuP.A00, A03);
        }
    }

    public final void A06() {
        C45541lO c45541lO = this.A07;
        C74242qa c74242qa = c45541lO.A09;
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC83550Yav interfaceC83550Yav = c74242qa.A05;
        long j = interfaceC83550Yav.getLong("delayed_skip_display_time_stamp", 0L);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYP("delayed_skip_display_time_stamp", currentTimeMillis);
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYP("previous_delayed_skip_display_time_stamp", j);
        Aoj2.apply();
        c45541lO.A02 = true;
        c45541lO.A00(true);
    }

    public final void A07(boolean z) {
        InterfaceC51164Jxu Aoj = this.A07.A09.A05.Aoj();
        Aoj.FYC("delayed_skip_bypass_cooldown_decision", z);
        Aoj.apply();
    }

    public final void A08(boolean z) {
        long currentTimeMillis;
        InterfaceC51164Jxu Aoj;
        String str;
        C45541lO c45541lO = this.A07;
        if (z) {
            C74242qa c74242qa = c45541lO.A09;
            currentTimeMillis = System.currentTimeMillis();
            Aoj = c74242qa.A05.Aoj();
            str = "last_delayed_skip_experience_complete_time_stamp";
        } else {
            C45571lR c45571lR = c45541lO.A07;
            currentTimeMillis = System.currentTimeMillis();
            Aoj = c45571lR.A00.Aoj();
            str = "last_kit_kat_complete_time_stamp";
        }
        Aoj.FYP(str, currentTimeMillis);
        Aoj.apply();
        c45541lO.A00(z);
    }

    public final boolean A09() {
        UserSession userSession = this.A06;
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A05, 36317659340744405L) && AbstractC45591lT.A01(userSession);
    }

    public final boolean A0A() {
        UserSession userSession = this.A06;
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A05;
        return ((MobileConfigUnsafeContext) A02).B9y(c0a3, 36317659340744405L) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36317659339499216L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r3) >= r5.A06) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r12) >= r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0035, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9y(r3, 36317659345921798L) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0B() {
        C42483Ggr c42483Ggr;
        C203807u4 c203807u4;
        C42483Ggr c42483Ggr2;
        C45541lO c45541lO = this.A07;
        InterfaceC83550Yav interfaceC83550Yav = c45541lO.A09.A05;
        if (interfaceC83550Yav.getBoolean("delayed_skip_bypass_cooldown_decision", false)) {
            UserSession userSession = this.A06;
            C0AE A02 = C65612cf.A02(userSession);
            C0A3 c0a3 = C0A3.A07;
            if (!((MobileConfigUnsafeContext) A02).B9y(c0a3, 36317659345659652L)) {
            }
        }
        long j = interfaceC83550Yav.getLong(c45541lO.A02 ? "previous_delayed_skip_display_time_stamp" : "delayed_skip_display_time_stamp", 0L);
        boolean z = j != 0;
        this.A05 = z;
        if (c45541lO.A01 == null) {
            c45541lO.A01 = Long.valueOf(((int) ((MobileConfigUnsafeContext) C65612cf.A02(c45541lO.A08)).BXg(C0A3.A07, 37171683521921962L)) * 1000);
        }
        String str = "last_delayed_skip_experience_complete_time_stamp";
        long j2 = interfaceC83550Yav.getLong("last_delayed_skip_experience_complete_time_stamp", 0L);
        long j3 = c45541lO.A05;
        if (Long.valueOf(j3) == null) {
            j3 = 0;
        }
        boolean z2 = j2 > 0;
        this.A03 = z2;
        UserSession userSession2 = c45541lO.A08;
        C0AE A022 = C65612cf.A02(userSession2);
        C0A3 c0a32 = C0A3.A07;
        if (((MobileConfigUnsafeContext) A022).B9y(c0a32, 36317659343824625L)) {
            c42483Ggr = new C42483Ggr(c45541lO, 25);
            c203807u4 = new C203807u4(c45541lO, 3);
            c42483Ggr2 = new C42483Ggr(c45541lO, 26);
            str = c45541lO.A02 ? "previous_delayed_skip_display_time_stamp" : "delayed_skip_display_time_stamp";
        } else {
            c42483Ggr = new C42483Ggr(c45541lO, 27);
            c203807u4 = new C203807u4(c45541lO, 4);
            c42483Ggr2 = new C42483Ggr(c45541lO, 28);
        }
        if (System.currentTimeMillis() - interfaceC83550Yav.getLong(str, 0L) >= 86400000) {
            c42483Ggr2.invoke();
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            List<String> A1T = D27.A1T((Iterable) c42483Ggr.invoke());
            ArrayList arrayList = new ArrayList();
            for (String str2 : A1T) {
                D1F.A12(str2, 0);
                Long A0x = AbstractC190147Vi.A0x(str2);
                if (A0x != null) {
                    arrayList.add(A0x);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (currentTimeMillis - ((Number) obj).longValue() < 86400000) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(arrayList2));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(String.valueOf(((Number) it.next()).longValue()));
            }
            c203807u4.invoke(D27.A1k(arrayList3));
        }
        this.A02 = interfaceC83550Yav.CuJ("delayed_skip_ads_completion_time_cache").size() >= ((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).C54(c0a32, 36599134323872064L));
        return (((MobileConfigUnsafeContext) C65612cf.A02(this.A06)).B9y(c0a32, 36317659343824625L) && this.A05) || this.A03 || this.A02;
    }

    public final boolean A0C(Context context) {
        return (C1579065i.A0B(context) || AbstractC45591lT.A05(this.A06)) ? false : true;
    }

    public final boolean A0D(C128424vm c128424vm) {
        InterfaceC145745ic BwH;
        UserSession userSession = this.A06;
        AnonymousClass247.A0C(userSession.deviceSession.A0D());
        if (AbstractC45591lT.A04(userSession)) {
            if (c128424vm != null && (BwH = c128424vm.A04.BwH()) != null) {
                return D1F.A1J(BwH.DV7());
            }
        } else if (c128424vm != null && c128424vm.DjW() && !c128424vm.A0x() && !c128424vm.A0r()) {
            return true;
        }
        return false;
    }

    public final boolean A0E(C128424vm c128424vm) {
        boolean z;
        InterfaceC60896NqU A02;
        String CIa;
        if (!((MobileConfigUnsafeContext) C65612cf.A02(this.A06)).B9y(C0A3.A07, 2342160668557584114L)) {
            C128424vm c128424vm2 = null;
            InterfaceC83550Yav interfaceC83550Yav = this.A07.A09.A05;
            long j = interfaceC83550Yav.getLong("last_delayed_skip_experience_complete_time_stamp", 0L);
            long j2 = interfaceC83550Yav.getLong("delayed_skip_display_time_stamp", 0L);
            if (c128424vm != null) {
                D1F.A0q(C26W.A00);
                c128424vm2 = c128424vm;
                z = true;
            } else {
                z = false;
            }
            String str = HVJ.A04.A01;
            if (str != null && ((!z || (A02 = AbstractC64382ag.A02(c128424vm2, 283678192)) == null || (CIa = A02.CIa(92655287)) == null || !CIa.equals(str)) && !HVJ.A00 && j2 != 0 && j2 > j)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0F(C128424vm c128424vm, boolean z) {
        InterfaceC145745ic BwH;
        InterfaceC145745ic BwH2;
        if (A0A()) {
            if (A0D(c128424vm)) {
                if (z) {
                    this.A07.A02 = false;
                }
                String str = null;
                boolean A0B2 = A0B();
                boolean A0E = A0E(c128424vm);
                if (!A0B2 && !A0E) {
                    if (this.A04) {
                        HVJ hvj = HVJ.A04;
                        HVJ.A03 = false;
                        hvj.A02 = false;
                        hvj.A03 = false;
                        HVJ.A01 = false;
                        this.A04 = false;
                    }
                    HVJ hvj2 = HVJ.A04;
                    hvj2.A01 = (c128424vm == null || (BwH2 = c128424vm.A04.BwH()) == null) ? null : BwH2.AzJ();
                    if (c128424vm != null && (BwH = c128424vm.A04.BwH()) != null) {
                        str = BwH.D3j();
                    }
                    hvj2.A00 = str;
                    return true;
                }
                if (this.A04) {
                    HVJ hvj3 = HVJ.A04;
                    HVJ.A03 = this.A05;
                    hvj3.A02 = this.A03;
                    HVJ.A01 = A0E;
                    this.A04 = false;
                    return false;
                }
            } else {
                this.A04 = true;
            }
        }
        return false;
    }

    public final boolean A0G(C128424vm c128424vm, boolean z, boolean z2) {
        if (A09() && A0D(c128424vm)) {
            if (z) {
                this.A07.A02 = false;
            }
            boolean A0B2 = A0B();
            boolean A0E = A0E(c128424vm);
            if (!A0B2 && !A0E) {
                if (z2) {
                    HVJ hvj = HVJ.A04;
                    HVJ.A03 = false;
                    hvj.A02 = false;
                    hvj.A03 = false;
                    HVJ.A01 = false;
                }
                HVJ hvj2 = HVJ.A04;
                InterfaceC145745ic BwH = c128424vm.A04.BwH();
                hvj2.A01 = BwH != null ? BwH.AzJ() : null;
                InterfaceC145745ic BwH2 = c128424vm.A04.BwH();
                hvj2.A00 = BwH2 != null ? BwH2.D3j() : null;
                return true;
            }
            if (z2) {
                HVJ hvj3 = HVJ.A04;
                HVJ.A03 = this.A05;
                hvj3.A02 = this.A03;
                hvj3.A03 = this.A02;
                HVJ.A01 = A0E;
            }
        }
        return false;
    }
}
