package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.2eG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66602eG {
    public String A00;
    public boolean A01;
    public final C66692eP A02;
    public final C66682eO A03;
    public final InterfaceC09030Kt A04;
    public final C66892ej A05;
    public final AbstractC55367LjV A06;
    public final InterfaceC46011Hwn A07;

    public C66602eG(AbstractC55367LjV abstractC55367LjV) {
        this.A06 = abstractC55367LjV;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        D1F.A0k(awakeTimeSinceBootClock);
        this.A04 = awakeTimeSinceBootClock;
        this.A05 = AbstractC66862eg.A02(abstractC55367LjV);
        this.A07 = AbstractC66612eH.A00(abstractC55367LjV);
        C66682eO c66682eO = (C66682eO) abstractC55367LjV.A08(C66682eO.class, new C246769hA(abstractC55367LjV, 13));
        this.A03 = c66682eO;
        this.A02 = new C66692eP(AnonymousClass228.A0D(AbstractC36911Tz.A00(abstractC55367LjV), c66682eO));
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(2342157159565233903L)) {
            C66702eQ c66702eQ = C66702eQ.A00;
            D1F.A12(c66702eQ, 0);
            List list = c66682eO.A00;
            AnonymousClass284.A0c(list, new C247059hd(c66702eQ, 10));
            list.add(new WeakReference(c66702eQ));
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(2342157159565299440L)) {
            C66712eR c66712eR = C66712eR.A00;
            D1F.A12(c66712eR, 0);
            List list2 = c66682eO.A00;
            AnonymousClass284.A0c(list2, new C247059hd(c66712eR, 10));
            list2.add(new WeakReference(c66712eR));
        }
    }

    public final String A00(Integer num) {
        int i;
        D1F.A12(num, 0);
        float now = this.A04.now() / 1000.0f;
        switch (num.intValue()) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            default:
                i = 8;
                break;
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%d_%.3f", Integer.valueOf(i), Float.valueOf(now));
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    public final void A01(EnumC1843879e enumC1843879e, String str, Map map) {
        InterfaceC50907Jtl interfaceC50907Jtl;
        InterfaceC1844079g interfaceC1844079g;
        InterfaceC1843979f interfaceC1843979f;
        String str2;
        AbstractC55367LjV abstractC55367LjV = this.A06;
        HashMap A00 = abstractC55367LjV instanceof UserSession ? AbstractC223298kP.A00((UserSession) abstractC55367LjV) : null;
        InterfaceC26630vz A8M = this.A05.A8M("instagram_two_measurement_debugging_signal");
        if (A8M.isSampled()) {
            A8M.AC5("trigger_id", str);
            A8M.AC5("correlation_id", this.A07.BNz());
            A8M.ACP("previous_actions", (A00 == null || (str2 = (String) A00.get("last_actions")) == null) ? C26W.A00 : AbstractC46461ms.A0a(str2, new String[]{","}, 0));
            A8M.AC5("scroll_velocity", A00 != null ? (String) A00.get("scroll_velocity") : null);
            C66692eP c66692eP = this.A02;
            InterfaceC36018Dzm A002 = c66692eP.A00("DSPImpressionData");
            if ((A002 instanceof InterfaceC1843979f) && (interfaceC1843979f = (InterfaceC1843979f) A002) != null) {
                C47716IjK c47716IjK = new C47716IjK();
                String AzJ = interfaceC1843979f.AzJ();
                if (AzJ == null) {
                    AzJ = "";
                }
                c47716IjK.A07("ad_id", AzJ);
                c47716IjK.A03(AnonymousClass019.A00(1479), Boolean.valueOf(interfaceC1843979f.Dk7()));
                A8M.AC6(c47716IjK, "impression_data");
            }
            InterfaceC36018Dzm A003 = c66692eP.A00("DSPGnvData");
            if ((A003 instanceof InterfaceC1844079g) && (interfaceC1844079g = (InterfaceC1844079g) A003) != null) {
                A8M.AC6(AbstractC253069rK.A00(interfaceC1844079g), "last_gesture");
            }
            InterfaceC36018Dzm A004 = c66692eP.A00("DSPNavigationData");
            if ((A004 instanceof InterfaceC50907Jtl) && (interfaceC50907Jtl = (InterfaceC50907Jtl) A004) != null) {
                C1844179h c1844179h = new C1844179h();
                c1844179h.A07("source_module_name", interfaceC50907Jtl.Cp7());
                c1844179h.A07("dest_module_name", interfaceC50907Jtl.BUo());
                String Bca = interfaceC50907Jtl.Bca();
                if (Bca != null) {
                    c1844179h.A07("event_name", Bca);
                }
                String Cp6 = interfaceC50907Jtl.Cp6();
                if (Cp6 != null) {
                    c1844179h.A07("source_module_class", Cp6);
                }
                String BUn = interfaceC50907Jtl.BUn();
                if (BUn != null) {
                    c1844179h.A07("dest_module_class", BUn);
                }
                String BUp = interfaceC50907Jtl.BUp();
                if (BUp != null) {
                    c1844179h.A07("dest_module_uri", BUp);
                }
                String Bce = interfaceC50907Jtl.Bce();
                if (Bce != null) {
                    c1844179h.A07("event_trace_id", Bce);
                }
                String C5W = interfaceC50907Jtl.C5W();
                if (C5W != null) {
                    c1844179h.A07("manual_logging_reason", C5W);
                }
                A8M.AC6(c1844179h, "last_navigation");
            }
            InterfaceC66742eU A005 = AbstractC66722eS.A00(this);
            if (A005 != null) {
                C1314351n c1314351n = new C1314351n();
                B69 b69 = C9F.A00;
                c1314351n.A08("tracking_nodes", C9F.A01(A005.D3h()));
                c1314351n.A08("tracking", A005.D3c());
                String Bce2 = A005.Bce();
                if (Bce2 == null) {
                    Bce2 = "";
                }
                c1314351n.A07("event_trace_id", Bce2);
                A8M.AC6(c1314351n, "automated_logging_data");
            }
            A8M.A9E("is_link_click_second_channel_enabled", Boolean.valueOf(this.A01));
            A8M.A9v(enumC1843879e, "purpose");
            A8M.AAs("xpp_extra_dict", map);
            A8M.DoV();
        }
    }

    public final /* synthetic */ void A02(InterfaceC36018Dzm interfaceC36018Dzm) {
        C66692eP c66692eP = this.A02;
        Map map = c66692eP.A01;
        String BT9 = interfaceC36018Dzm.BT9();
        C66732eT c66732eT = (C66732eT) map.get(BT9);
        if (c66732eT == null) {
            c66732eT = new C66732eT();
            map.put(BT9, c66732eT);
        }
        String Byl = interfaceC36018Dzm.Byl();
        c66732eT.A00 = Byl;
        C67282fM c67282fM = c66732eT.A01;
        c67282fM.remove(Byl);
        c67282fM.put(Byl, interfaceC36018Dzm);
        Iterator it = c66692eP.A00.iterator();
        while (it.hasNext()) {
            try {
                ((DA9) it.next()).Eza(interfaceC36018Dzm);
            } catch (Exception unused) {
            }
        }
    }

    public final /* synthetic */ void A03(String str) {
        A01(null, str, null);
    }
}
