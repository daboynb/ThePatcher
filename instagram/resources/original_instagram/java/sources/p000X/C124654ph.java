package p000X;

import android.text.TextUtils;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C124654ph implements InterfaceC91609coj {
    public static final Map A0A = new HashMap();
    public C200287oO A00;
    public Integer A01;
    public final C246749h8 A02;
    public final UserSession A08;
    public final C126544sk A09;
    public final Map A06 = new HashMap();
    public final Map A07 = new HashMap();
    public final Map A05 = new HashMap();
    public final Map A04 = new HashMap();
    public final C126054rx A03 = new C126054rx();

    public static C124654ph A00(UserSession userSession) {
        return (C124654ph) userSession.A08(C124654ph.class, new C248289jc(userSession, 13));
    }

    public static void A01(InterfaceC79278VyZ interfaceC79278VyZ, AbstractC211238El abstractC211238El) {
        A0A.put(abstractC211238El, new C125894rh(interfaceC79278VyZ, null, null, null));
    }

    public final C130944zq A02(AbstractC211238El abstractC211238El) {
        Map map = this.A05;
        if (!map.containsKey(abstractC211238El)) {
            map.put(abstractC211238El, new C130944zq(this.A08, abstractC211238El));
        }
        Object obj = map.get(abstractC211238El);
        if (obj != null) {
            return (C130944zq) obj;
        }
        AbstractC47541oc.A09(obj, "Fetch registry should not hold null values");
        throw AnonymousClass002.createAndThrow();
    }

    public final AbstractC211238El A03(String str) {
        for (Map.Entry entry : this.A06.entrySet()) {
            if (entry.getKey().toString() == str) {
                return (AbstractC211238El) entry.getKey();
            }
        }
        return null;
    }

    public final AbstractC249719lv A04(AbstractC211238El abstractC211238El) {
        InterfaceC70440Rgn interfaceC70440Rgn;
        InterfaceC71056Rqn interfaceC71056Rqn;
        boolean containsKey = this.A06.containsKey(abstractC211238El);
        final AbstractC249719lv A05 = A05(abstractC211238El);
        if (!containsKey) {
            C125894rh c125894rh = (C125894rh) A0A.get(abstractC211238El);
            final C130944zq A02 = A02(abstractC211238El);
            if (c125894rh != null) {
                InterfaceC79278VyZ interfaceC79278VyZ = c125894rh.A00;
                UserSession userSession = this.A08;
                if (interfaceC79278VyZ.AD6(userSession) && (interfaceC70440Rgn = c125894rh.A02) != null && (interfaceC71056Rqn = c125894rh.A01) != null) {
                    String str = c125894rh.A03;
                    if (!TextUtils.isEmpty(str)) {
                        this.A01 = C00A.A01;
                        InterfaceC59518NMi interfaceC59518NMi = new InterfaceC59518NMi() { // from class: X.5A2
                            @Override // p000X.InterfaceC59518NMi
                            public final /* synthetic */ void EUD(Exception exc) {
                            }

                            @Override // p000X.InterfaceC59518NMi
                            public final void Ett(Integer num, Integer num2, Object obj, Collection collection) {
                                if (!collection.isEmpty()) {
                                    AbstractC249719lv abstractC249719lv = A05;
                                    if (abstractC249719lv.A0C()) {
                                        C130944zq c130944zq = A02;
                                        if (c130944zq.A01()) {
                                            abstractC249719lv.A0A(num, num2, collection, 0);
                                            LinkedList linkedList = abstractC249719lv.A08;
                                            int size = linkedList.size();
                                            ArrayList arrayList = new ArrayList();
                                            Iterator it = linkedList.iterator();
                                            D1F.A0k(it);
                                            while (it.hasNext()) {
                                                Object next = it.next();
                                                D1F.A0k(next);
                                                InterfaceC25942A3u interfaceC25942A3u = (InterfaceC25942A3u) next;
                                                if (abstractC249719lv.A0E(interfaceC25942A3u)) {
                                                    arrayList.add(interfaceC25942A3u.CBj());
                                                    it.remove();
                                                }
                                            }
                                            int size2 = linkedList.size();
                                            if (size2 < size) {
                                                Iterator it2 = abstractC249719lv.A0A.iterator();
                                                while (it2.hasNext()) {
                                                    ((InterfaceC79495WDl) it2.next()).Etu(size, size2);
                                                }
                                            }
                                            if (!abstractC249719lv.A0C()) {
                                                c130944zq.A00(obj);
                                            }
                                        }
                                    }
                                }
                                C124654ph c124654ph = C124654ph.this;
                                c124654ph.A01 = C00A.A0C;
                                C200287oO c200287oO = c124654ph.A00;
                                if (c200287oO != null) {
                                    A05.A03();
                                    C199927no c199927no = c200287oO.A00;
                                    if (c199927no.A05) {
                                        C21410nZ.A00(null, ((AbstractC250289mq) c199927no).A0X, "async_ads_ranking_continue_after_ads_store_retrieve");
                                        c199927no.DzY(c199927no.A02, c199927no.A03);
                                        c199927no.A05 = false;
                                    }
                                }
                            }
                        };
                        InterfaceC247369i8 interfaceC247369i8 = C5A9.A02;
                        C5AG.A01(userSession, interfaceC71056Rqn, interfaceC70440Rgn, interfaceC59518NMi, str);
                    }
                }
            }
        }
        return A05;
    }

    public final AbstractC249719lv A05(AbstractC211238El abstractC211238El) {
        Map map = this.A06;
        if (!map.containsKey(abstractC211238El)) {
            Map map2 = A0A;
            if (!map2.containsKey(abstractC211238El)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Surface: ", sb);
                sb.append(abstractC211238El);
                AbstractC27914AsI.A0I(" needs to register first through registerSurface()", sb);
                throw new IllegalStateException(sb.toString());
            }
            AbstractC249719lv Aip = ((C125894rh) map2.get(abstractC211238El)).A00.Aip(this.A08);
            if (Aip == null) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Pool creator for surface: ", sb2);
                sb2.append(abstractC211238El);
                AbstractC27914AsI.A0I(" did not create valid pool.", sb2);
                throw new NullPointerException(sb2.toString());
            }
            map.put(abstractC211238El, Aip);
            this.A07.put(abstractC211238El, C130874zj.A0V);
        }
        Object obj = map.get(abstractC211238El);
        if (obj != null) {
            return (AbstractC249719lv) obj;
        }
        AbstractC47541oc.A09(obj, "Pool should not hold null values");
        throw AnonymousClass002.createAndThrow();
    }

    public final C17530hJ A06(EnumC74302qg enumC74302qg, AbstractC211238El abstractC211238El) {
        Map map = this.A04;
        C17530hJ c17530hJ = (C17530hJ) map.get(abstractC211238El);
        if (c17530hJ != null) {
            return c17530hJ;
        }
        UserSession userSession = this.A08;
        C74292qf A01 = C74272qd.A01(userSession);
        C17530hJ c17530hJ2 = new C17530hJ(enumC74302qg != null ? A01.A04(enumC74302qg) : null, ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36320545558837951L) ? A01.A04(EnumC74302qg.A06) : null);
        map.put(abstractC211238El, c17530hJ2);
        return c17530hJ2;
    }

    public final void A07(int i, int i2) {
        C126544sk c126544sk = this.A09;
        long currentTimeMillis = System.currentTimeMillis();
        c126544sk.A01 = (i * 1000) + currentTimeMillis;
        c126544sk.A00 = currentTimeMillis + (i2 * 1000);
        InterfaceC51164Jxu Aoj = c126544sk.A04.Aoj();
        Aoj.FYP("real_time_peak_epoch_start_time_millis", c126544sk.A01);
        Aoj.FYP("real_time_peak_epoch_end_time_millis", c126544sk.A00);
        Aoj.apply();
    }

    public final void A08(AbstractC211238El abstractC211238El, InterfaceC25942A3u interfaceC25942A3u) {
        Map map = A0A;
        if (!map.containsKey(abstractC211238El)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Pool creator for surface: ", sb);
            sb.append(abstractC211238El);
            AbstractC27914AsI.A0I(" did not register properly.", sb);
            throw new NullPointerException(sb.toString());
        }
        C125894rh c125894rh = (C125894rh) map.get(abstractC211238El);
        if (c125894rh != null) {
            InterfaceC79278VyZ interfaceC79278VyZ = c125894rh.A00;
            UserSession userSession = this.A08;
            if (interfaceC79278VyZ.AD6(userSession)) {
                String str = c125894rh.A03;
                InterfaceC70440Rgn interfaceC70440Rgn = c125894rh.A02;
                InterfaceC71056Rqn interfaceC71056Rqn = c125894rh.A01;
                C130944zq c130944zq = (C130944zq) this.A05.get(abstractC211238El);
                AbstractC249719lv A05 = A05(abstractC211238El);
                if (interfaceC70440Rgn == null || interfaceC71056Rqn == null || c130944zq == null || TextUtils.isEmpty(str)) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Pool persisting did not succeed due to user logout or invalid data. Surface: ", sb2);
                    AbstractC27914AsI.A0I(str, sb2);
                    C28035AuF.A03("AdsStore::Persistence", sb2.toString());
                    return;
                }
                ArrayList arrayList = new ArrayList();
                if (interfaceC25942A3u != null) {
                    arrayList.add(interfaceC25942A3u);
                }
                Iterator it = A05.A07().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                Object obj = c130944zq.A03;
                InterfaceC247369i8 interfaceC247369i8 = C5A9.A02;
                D1F.A12(userSession, 0);
                D1F.A12(str, 1);
                C5AG.A00(userSession, null, interfaceC71056Rqn, interfaceC70440Rgn, arrayList, obj, str);
            }
        }
    }

    public final void A09(String str) {
        Iterator it = A0A.entrySet().iterator();
        while (it.hasNext()) {
            AbstractC211238El abstractC211238El = (AbstractC211238El) ((Map.Entry) it.next()).getKey();
            if (abstractC211238El.A00(str)) {
                it.remove();
                this.A06.remove(abstractC211238El);
                this.A07.remove(abstractC211238El);
                this.A05.remove(abstractC211238El);
                this.A04.remove(abstractC211238El);
            }
        }
    }

    @NeverInline
    public final void A0A(boolean z) {
        C126544sk c126544sk = this.A09;
        c126544sk.A02 = Boolean.valueOf(z);
        if (((MobileConfigUnsafeContext) c126544sk.A03).B9q(36316168987221244L)) {
            InterfaceC51164Jxu Aoj = c126544sk.A04.Aoj();
            Aoj.FYC("peak_throttling_check_result", z);
            Aoj.apply();
        }
    }

    public final boolean A0B() {
        C126544sk c126544sk = this.A09;
        Boolean bool = c126544sk.A02;
        if (!(bool != null ? bool.booleanValue() : c126544sk.A04.getBoolean("peak_throttling_check_result", false))) {
            if (!((MobileConfigUnsafeContext) c126544sk.A03).B9q(36316168987155707L)) {
                return false;
            }
            if (c126544sk.A01 == 0) {
                c126544sk.A01 = c126544sk.A04.getLong("real_time_peak_epoch_start_time_millis", 0L);
            }
            long j = c126544sk.A00;
            if (j == 0) {
                j = c126544sk.A04.getLong("real_time_peak_epoch_end_time_millis", 0L);
                c126544sk.A00 = j;
            }
            long j2 = c126544sk.A01;
            if (j2 == 0 || j == 0) {
                return false;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > j || j2 > currentTimeMillis) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        Map map = this.A07;
        for (AbstractC211238El abstractC211238El : map.keySet()) {
            A08(abstractC211238El, null);
            map.put(abstractC211238El, C130874zj.A0V);
        }
        Iterator it = this.A06.entrySet().iterator();
        while (it.hasNext()) {
            ((AbstractC249719lv) ((Map.Entry) it.next()).getValue()).A08();
        }
        this.A05.clear();
        this.A04.clear();
        for (C126474sd c126474sd : this.A03.A00.values()) {
            c126474sd.A02.clear();
            c126474sd.A01.clear();
        }
    }

    public C124654ph(UserSession userSession) {
        C246749h8 c246749h8;
        this.A08 = userSession;
        D1F.A12(userSession, 0);
        this.A09 = (C126544sk) userSession.A08(C126544sk.class, new C247109hi(userSession, 7));
        if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36314803193254912L)) {
            Set set = C246749h8.A04;
            c246749h8 = (C246749h8) userSession.A08(C246749h8.class, new AnonymousClass570(userSession, 54));
        } else {
            c246749h8 = null;
        }
        this.A02 = c246749h8;
        this.A01 = C00A.A00;
    }
}
