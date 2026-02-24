package p000X;

import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.event.EventsActivity;
import com.whatsapp.community.product.CommunitySettingsActivity;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class AR3 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR3(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new AR3(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new AR3(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00dc, code lost:
    
        if (r4 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0120, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011f, code lost:
    
        return java.lang.Boolean.valueOf(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0119, code lost:
    
        if (r0 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0117, code lost:
    
        if (r3 != false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        int turnScreenShareOn;
        int waitingRoomAdmitAll;
        C07250Oa c07250Oa;
        Class cls;
        InterfaceC06660Lo interfaceC06660Lo;
        boolean z;
        boolean A1Q;
        try {
            switch (this.$t) {
                case 0:
                    C08460Su c08460Su = (C08460Su) this.A00;
                    CallState ARv = c08460Su.ARv();
                    if (ARv == null || ARv == CallState.NONE || ARv == CallState.ENDING) {
                        Log.m230w("turnScreenSharingOn ignored as no call active");
                    }
                    ((WhatsAppLibLoader) c08460Su.A0B).B9w();
                    turnScreenShareOn = super/*com.whatsapp.calling.voipcalling.Voip*/.turnScreenShareOn();
                    return Integer.valueOf(turnScreenShareOn);
                case 1:
                    Voip.nativeUnregisterCryptoCallback();
                    Voip.A00 = null;
                    return C06930Mq.A00;
                case 2:
                    super/*com.whatsapp.calling.voipcalling.Voip*/.nativeUnregisterEventCallback();
                    return C06930Mq.A00;
                case 3:
                    super/*com.whatsapp.calling.voipcalling.Voip*/.nativeUnregisterJNIUtils();
                    return C06930Mq.A00;
                case 4:
                    super/*com.whatsapp.calling.voipcalling.Voip*/.unregisterSignalingHttpCallback();
                    return C06930Mq.A00;
                case 5:
                    Voip.nativeUnregisterSignalingXmppCallback();
                    Voip.A02 = null;
                    return C06930Mq.A00;
                case 6:
                    waitingRoomAdmitAll = super/*com.whatsapp.calling.voipcalling.Voip*/.waitingRoomAdmitAll();
                    return Integer.valueOf(waitingRoomAdmitAll);
                case 7:
                    EventsActivity eventsActivity = (EventsActivity) this.A00;
                    C187758Kb c187758Kb = eventsActivity.A05;
                    Object value = eventsActivity.A08.getValue();
                    C00C.A0B(c187758Kb, value);
                    c07250Oa = new C07250Oa(new C222869uc(c187758Kb, value, 0), eventsActivity);
                    cls = C8F5.class;
                    return c07250Oa.A00(cls);
                case 8:
                    return C2US.A00.get(AbstractC34841ae.A02(((EventsActivity) this.A00).A0D));
                case 9:
                    CommunitySettingsActivity communitySettingsActivity = (CommunitySettingsActivity) this.A00;
                    C1CU c1cu = communitySettingsActivity.A01;
                    if (c1cu == null) {
                        return null;
                    }
                    C00X.A07(communitySettingsActivity.A00);
                    return new C30524DgV(c1cu, null);
                case 10:
                    interfaceC06660Lo = (ActivityC06760Ly) this.A00;
                    c07250Oa = AbstractC34801aa.A0L(interfaceC06660Lo);
                    cls = C8FA.class;
                    return c07250Oa.A00(cls);
                case 11:
                case 12:
                    interfaceC06660Lo = ((Fragment) this.A00).A1T();
                    c07250Oa = AbstractC34801aa.A0L(interfaceC06660Lo);
                    cls = C8FA.class;
                    return c07250Oa.A00(cls);
                case 13:
                    WDSListItem[] wDSListItemArr = new WDSListItem[2];
                    C0M3 c0m3 = (C0M3) this.A00;
                    wDSListItemArr[0] = c0m3.findViewById(2131433200);
                    return AbstractC34801aa.A1F(c0m3.findViewById(2131427982), wDSListItemArr, 1);
                case 14:
                    c07250Oa = AbstractC34801aa.A0L((ActivityC06760Ly) this.A00);
                    cls = C8E9.class;
                    return c07250Oa.A00(cls);
                case 15:
                    LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A00;
                    C07B c07b = ((C0MA) linkedDeviceEditDeviceActivity).A04;
                    C0NI c0ni = ((C0MA) linkedDeviceEditDeviceActivity).A0C;
                    AnonymousClass075 anonymousClass075 = ((C0MA) linkedDeviceEditDeviceActivity).A05;
                    C07C c07c = ((C0M6) linkedDeviceEditDeviceActivity).A03;
                    Optional optional = linkedDeviceEditDeviceActivity.A0D;
                    C039908g c039908g = ((C0MA) linkedDeviceEditDeviceActivity).A06;
                    C1H5 c1h5 = (C1H5) C05V.A02(linkedDeviceEditDeviceActivity.A0C);
                    return new C210789Uh(optional, linkedDeviceEditDeviceActivity.A0E, linkedDeviceEditDeviceActivity.A00, c1h5, linkedDeviceEditDeviceActivity, c07b, anonymousClass075, c039908g, c07c, linkedDeviceEditDeviceActivity.A0G, c0ni, linkedDeviceEditDeviceActivity);
                case 16:
                    c07250Oa = AbstractC34801aa.A0L((ActivityC06760Ly) this.A00);
                    cls = C8EU.class;
                    return c07250Oa.A00(cls);
                case 17:
                    c07250Oa = C87W.A0E((Fragment) this.A00);
                    cls = C8E9.class;
                    return c07250Oa.A00(cls);
                case 18:
                    c07250Oa = C87W.A0E((Fragment) this.A00);
                    cls = C8EB.class;
                    return c07250Oa.A00(cls);
                case 19:
                    c07250Oa = AbstractC34801aa.A0L((Fragment) this.A00);
                    cls = C8EP.class;
                    return c07250Oa.A00(cls);
                case 20:
                    return C00C.A02(((C208169Ir) this.A00).A00, "cross_sell_desktop_app_pref");
                case 21:
                    C187208Gj c187208Gj = (C187208Gj) this.A00;
                    List list = C1HI.A0J;
                    return C00I.A03(c187208Gj.A08, 21125);
                case 22:
                    C187208Gj c187208Gj2 = (C187208Gj) this.A00;
                    List list2 = C1HI.A0J;
                    return C00I.A03(c187208Gj2.A08, 8966);
                case 23:
                    C210489Ss c210489Ss = (C210489Ss) this.A00;
                    C05560Gw c05560Gw = c210489Ss.A04;
                    boolean A0Z = c05560Gw.A0Z(7006);
                    int i = c210489Ss.A02;
                    int A0K = c05560Gw.A0K(7923);
                    z = true;
                    A1Q = C3WG.A1Q(i, A0K);
                    break;
                case 24:
                    C210499St c210499St = (C210499St) this.A00;
                    c210499St.A02 = C0TT.A03(c210499St.A07, IO7.A00, c210499St.A08.A0J());
                    c210499St.A00 = C07T.A00(c210499St.A05);
                    return C06930Mq.A00;
                case 25:
                    C8F8 c8f8 = (C8F8) this.A00;
                    C07B c07b2 = c8f8.A08;
                    boolean A0Z2 = c07b2.A0Z(8981);
                    C039607z c039607z = c8f8.A0C;
                    int i2 = C039607z.A00(c039607z).getInt("connection_reset_handling_rollout_value", -1);
                    if (i2 <= 0) {
                        i2 = c8f8.A01;
                        AbstractC34871ah.A15(C87V.A04(c039607z), "connection_reset_handling_rollout_value", i2);
                    }
                    z = true;
                    A1Q = C3WG.A1Q(i2, c07b2.A0K(8982));
                    break;
                case 26:
                    return C00C.A02(AbstractC34881ai.A0b(((C208989Lw) this.A00).A00), "chat_message_engagement_pref");
                case 27:
                    C202038vZ c202038vZ = (C202038vZ) this.A00;
                    C187808Kg c187808Kg = c202038vZ.A06;
                    C1CU c1cu2 = c202038vZ.A07;
                    C00X.A07(c187808Kg);
                    return new C186758Ei(c1cu2);
                case 28:
                    C225439zV c225439zV = (C225439zV) this.A00;
                    C218379lc c218379lc = C225439zV.A05;
                    Object obj = C05V.A00(c225439zV.A00).A0Q(24378).get("surfaces");
                    C00C.A0C(obj, "null cannot be cast to non-null type org.json.JSONArray");
                    JSONArray jSONArray = (JSONArray) obj;
                    C07700Pt A07 = C0AL.A07(0, jSONArray.length());
                    ArrayList A0G = C09Q.A0G(A07);
                    Iterator it = A07.iterator();
                    while (it.hasNext()) {
                        AbstractC34821ac.A1Y(A0G, jSONArray.getInt(((C5CY) it).A00()));
                    }
                    return C0JL.A1E(A0G);
                case 29:
                case 30:
                case 31:
                case 32:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 46:
                case 47:
                default:
                    return ((InterfaceC023900h) this.A00).invoke();
                case 33:
                case 48:
                    return ((ActivityC06760Ly) this.A00).AWX();
                case 34:
                case 49:
                    return ((ActivityC06760Ly) this.A00).AvC();
                case 42:
                case 44:
                    return C3WG.A0Q(this.A00);
                case 43:
                case 45:
                    return C3WG.A0P(this.A00);
            }
        } finally {
            C00X.A06();
        }
    }
}
