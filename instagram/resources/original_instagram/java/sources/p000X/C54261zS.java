package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1zS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54261zS implements InterfaceC31983Cbn {
    public C66792eZ A00;
    public AbstractC55367LjV A01;
    public String A02;
    public String A03;
    public String A04;
    public WeakReference A05;
    public boolean A06;

    public static C54261zS A00(AbstractC55367LjV abstractC55367LjV) {
        return (C54261zS) abstractC55367LjV.A08(C54261zS.class, new C248289jc(abstractC55367LjV, 9));
    }

    public static void A01(C54261zS c54261zS, boolean z) {
        double d = z ? 2.0d : 10.0d;
        if (c54261zS.A00 != null) {
            if ((System.currentTimeMillis() - r0.A01) / 1000.0d >= d) {
                AbstractC80090Wd4.A00(c54261zS.A01);
            }
        }
    }

    public static boolean A02(C244609dg c244609dg, C54261zS c54261zS) {
        AbstractC55367LjV abstractC55367LjV = c54261zS.A01;
        if (!(abstractC55367LjV instanceof UserSession)) {
            return false;
        }
        D1F.A0y(abstractC55367LjV);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331063932381426L);
        if (!B9q) {
            return B9q;
        }
        Object obj = c244609dg.A01;
        if (!(obj instanceof C128424vm) || !((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331063932840185L)) {
            return B9q;
        }
        C25864A0u c25864A0u = (C25864A0u) AbstractC83920YhS.A00.getOrDefault(((C128424vm) obj).A04.getId(), null);
        return c25864A0u != null && c25864A0u.A00.length() > 0;
    }

    public static boolean A03(C54261zS c54261zS, long j) {
        AbstractC55367LjV abstractC55367LjV = c54261zS.A01;
        D1F.A12(abstractC55367LjV, 0);
        return ((double) (System.currentTimeMillis() - j)) / 1000.0d < ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).BXV(37154791415087109L);
    }

    public final String A04() {
        C66792eZ c66792eZ = this.A00;
        if (c66792eZ == null || !A03(this, c66792eZ.A01)) {
            return null;
        }
        return c66792eZ.A04;
    }

    public final void A05(C244609dg c244609dg, List list, List list2, List list3, List list4, int i, boolean z) {
        Integer num;
        Integer num2;
        String A0V;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        C66792eZ c66792eZ = new C66792eZ(c244609dg, AbstractC84802ZAx.A00(arrayList), list, arrayList, list3, list4);
        Object obj = c244609dg.A01;
        boolean z2 = obj instanceof C128424vm;
        Long l = null;
        if (z2) {
            AbstractC55367LjV abstractC55367LjV = this.A01;
            if ((abstractC55367LjV instanceof UserSession) && (A0V = C26340vW.A0V((UserSession) abstractC55367LjV, ((C128424vm) obj).A04.getId())) != null) {
                try {
                    l = Long.valueOf(Long.parseLong(A0V));
                } catch (NumberFormatException unused) {
                    C65632ch c65632ch = C65632ch.A01;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Host Profile Id parsing error: ", sb);
                    AbstractC27914AsI.A0I(A0V, sb);
                    InterfaceC83711Yde AHC = c65632ch.AHC(sb.toString(), 817902424);
                    if (AHC != null) {
                        AHC.report();
                    }
                }
            }
        }
        String str = null;
        if (z2) {
            C128424vm c128424vm = (C128424vm) obj;
            Iterator it2 = list2.iterator();
            while (it2.hasNext() && ((num2 = ((C48541qE) it2.next()).A00) == null || (str = AbstractC149555ol.A1U(c128424vm, num2.intValue())) == null)) {
            }
        }
        String str2 = null;
        if (z2) {
            C128424vm c128424vm2 = (C128424vm) obj;
            Iterator it3 = list2.iterator();
            while (it3.hasNext() && ((num = ((C48541qE) it3.next()).A00) == null || (str2 = AbstractC149555ol.A1V(c128424vm2, num.intValue())) == null)) {
            }
        }
        AbstractC55367LjV abstractC55367LjV2 = this.A01;
        D1F.A12(abstractC55367LjV2, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).B9q(36332915063286889L)) {
            String A0D = z2 ? ((C128424vm) obj).A0D() : null;
            ArrayList arrayList2 = new ArrayList();
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                arrayList2.add(it4.next());
            }
            AbstractC66592eF.A00(abstractC55367LjV2).A02(new C30735Bwh(A0D, c66792eZ.A04, list, arrayList2));
        }
        A01(this, true);
        this.A00 = c66792eZ;
        C244609dg c244609dg2 = c66792eZ.A02;
        InterfaceC31903CaV interfaceC31903CaV = c244609dg2.A00;
        this.A04 = interfaceC31903CaV != null ? interfaceC31903CaV.AwW() : null;
        AbstractC55367LjV abstractC55367LjV3 = this.A01;
        D1F.A12(abstractC55367LjV3, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV3)).B9q(36315739489901383L)) {
            InterfaceC26630vz A8M = AbstractC66862eg.A00((InterfaceC240719Tv) c244609dg2.A02, c244609dg2.A07 ? C66872eh.A06 : C66872eh.A03, abstractC55367LjV3).A8M("instagram_media_metrics");
            List A03 = AbstractC84802ZAx.A03(c66792eZ);
            String A05 = AbstractC78622xe.A00.A05();
            A8M.AC5("event_trace_id", c66792eZ.A04);
            A8M.ACP("tracking", c66792eZ.A00);
            A8M.ACP("tracking_nodes", A03);
            A8M.AAN("gesture_type", Integer.valueOf(i));
            A8M.AC5("nav_chain", A05);
            if (l != null) {
                A8M.AAq("host_profile_id", l);
            }
            if (str != null) {
                A8M.AC5("dynamic_creator_item_id", str);
            }
            if (str2 != null) {
                A8M.AC5("dynamic_item_id", str2);
            }
            String str3 = c244609dg2.A05;
            if (str3 != null) {
                A8M.AC5("host_media_pk", str3);
            }
            A8M.AC5("dest_uri", this.A04);
            List list5 = c66792eZ.A06;
            List list6 = c66792eZ.A05;
            if (!list5.isEmpty()) {
                A8M.AC5("cobra_ui_tag", (String) list5.get(0));
            }
            if (!list6.isEmpty()) {
                A8M.AC5("cobra_config_id", (String) list6.get(0));
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV3)).B9q(36314150351474414L)) {
                A8M.AC5("correlation_id", AbstractC66612eH.A00(abstractC55367LjV3).A01.BNz());
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV3)).B9q(2342175924277111915L)) {
                C66602eG A00 = AbstractC66592eF.A00(abstractC55367LjV3);
                String A002 = A00.A00(C00A.A01);
                A8M.AC5("trigger_id", A002);
                A00.A03(A002);
            }
            A8M.DoV();
        } else if (!z) {
            A06(c66792eZ, l, str, str2, i);
        }
        AbstractC55367LjV abstractC55367LjV4 = this.A01;
        AbstractC80090Wd4.A00(abstractC55367LjV4).A00 = c66792eZ;
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV4)).B9y(C0A3.A07, 36315739489835846L)) {
            D1F.A12(abstractC55367LjV4, 0);
            AbstractC66592eF.A00(abstractC55367LjV4).A02(c66792eZ);
        }
    }

    public final void A06(C66792eZ c66792eZ, Long l, String str, String str2, int i) {
        AbstractC55367LjV abstractC55367LjV = this.A01;
        C244609dg c244609dg = c66792eZ.A02;
        InterfaceC26630vz A8M = AbstractC66862eg.A00((InterfaceC240719Tv) c244609dg.A02, c244609dg.A07 ? C66872eh.A06 : C66872eh.A03, abstractC55367LjV).A8M("instagram_media_metrics");
        List A03 = AbstractC84802ZAx.A03(c66792eZ);
        String A05 = AbstractC78622xe.A00.A05();
        A8M.AC5("event_trace_id", c66792eZ.A04);
        A8M.ACP("tracking", c66792eZ.A00);
        A8M.ACP("tracking_nodes", A03);
        A8M.AAN("gesture_type", Integer.valueOf(i));
        A8M.AC5("nav_chain", A05);
        if (l != null) {
            A8M.AAq("host_profile_id", l);
        }
        if (str != null) {
            A8M.AC5("dynamic_creator_item_id", str);
        }
        if (str2 != null) {
            A8M.AC5("dynamic_item_id", str2);
        }
        String str3 = c244609dg.A05;
        if (str3 != null) {
            A8M.AC5("host_media_pk", str3);
        }
        A8M.AC5("dest_uri", this.A04);
        List list = c66792eZ.A06;
        List list2 = c66792eZ.A05;
        if (!list.isEmpty()) {
            A8M.AC5("cobra_ui_tag", (String) list.get(0));
        }
        if (!list2.isEmpty()) {
            A8M.AC5("cobra_config_id", (String) list2.get(0));
        }
        D1F.A12(abstractC55367LjV, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36314150351474414L)) {
            A8M.AC5("correlation_id", AbstractC66612eH.A00(abstractC55367LjV).A01.BNz());
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(2342175924277111915L)) {
            C66602eG A00 = AbstractC66592eF.A00(abstractC55367LjV);
            String A002 = A00.A00(C00A.A01);
            A8M.AC5("trigger_id", A002);
            A00.A03(A002);
        }
        A8M.DoV();
    }

    public final void A07(String str) {
        C66792eZ c66792eZ = this.A00;
        if (c66792eZ == null || !A03(this, c66792eZ.A01)) {
            return;
        }
        C66792eZ c66792eZ2 = this.A00;
        List A03 = AbstractC84802ZAx.A03(c66792eZ2);
        AbstractC55367LjV abstractC55367LjV = this.A01;
        C244609dg c244609dg = c66792eZ2.A02;
        InterfaceC26630vz A8M = AbstractC66862eg.A00((InterfaceC240719Tv) c244609dg.A02, c244609dg.A07 ? C66872eh.A06 : C66872eh.A03, abstractC55367LjV).A8M("instagram_media_metrics_state_change");
        A8M.AC5("event_trace_id", c66792eZ2.A04);
        A8M.ACP("tracking", c66792eZ2.A00);
        A8M.AC5("extra_dest_module", str);
        A8M.ACP("tracking_nodes", A03);
        InterfaceC31903CaV interfaceC31903CaV = c244609dg.A00;
        A8M.AC5("dest_module_uri", interfaceC31903CaV != null ? interfaceC31903CaV.AwW() : null);
        A8M.DoV();
        this.A00 = null;
    }

    @Override // p000X.InterfaceC31983Cbn
    public final void EUn(EnumC53612KwI enumC53612KwI, EnumC53613KwJ enumC53613KwJ, Long l, Long l2, Long l3, String str, String str2, String str3, Set set, long j, boolean z) {
        C66792eZ c66792eZ = this.A00;
        if (c66792eZ == null || !A03(this, c66792eZ.A01)) {
            A01(this, false);
        } else {
            this.A06 = true;
            this.A03 = str;
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((String) it.next()).equals(AnonymousClass218.A00(27))) {
                        this.A02 = "webview";
                    }
                }
            }
            C66792eZ c66792eZ2 = this.A00;
            if (c66792eZ2 != null && this.A06) {
                InterfaceC26630vz A8M = AbstractC66862eg.A00((InterfaceC240719Tv) c66792eZ2.A02.A02, C66872eh.A06, this.A01).A8M("instagram_open_application");
                A8M.AC5("event_trace_id", this.A00.A04);
                A8M.ACP("tracking", this.A00.A00);
                A8M.AC5("dest_module_uri", this.A03);
                A8M.AC5("extra_dest_module", this.A02);
                A8M.AC5("canonical_correlation_id", AbstractC223318kR.A00);
                A8M.DoV();
                String str4 = this.A02;
                String str5 = this.A03;
                C66792eZ c66792eZ3 = this.A00;
                if (str4 == null && AbstractC98453oX.A05(this.A01)) {
                    str4 = "instagram_deeplink";
                }
                GestureDetectorOnGestureListenerC67362fU gestureDetectorOnGestureListenerC67362fU = (GestureDetectorOnGestureListenerC67362fU) this.A05.get();
                if (str4 != null && gestureDetectorOnGestureListenerC67362fU != null) {
                    C85628Zik c85628Zik = (c66792eZ3 == null || !AbstractC98453oX.A04(this.A01)) ? null : new C85628Zik(c66792eZ3);
                    D1F.A12(str5, 1);
                    gestureDetectorOnGestureListenerC67362fU.A02(c85628Zik, str4, str5);
                }
                this.A06 = false;
                this.A00 = null;
                this.A03 = "";
                this.A02 = null;
            }
        }
        C53615KwL A00 = AbstractC53614KwK.A00(this.A01);
        A00.A06 = str2;
        A00.A03 = Long.valueOf(j);
        A00.A01 = l;
        A00.A07 = str3;
        A00.A04 = l2;
        A00.A05 = l3;
        A00.A00(enumC53612KwI, enumC53613KwJ, str, z);
    }
}
