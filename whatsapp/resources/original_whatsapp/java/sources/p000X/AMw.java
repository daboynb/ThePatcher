package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.xmpp.messaging.XmppConnectionMetricsWorkManager;
import com.whatsapp.xmpp.messaging.XmppLogoutWorker;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AMw extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMw(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        return new AMw(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        return new AMw(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        SharedPreferences.Editor A02;
        SharedPreferences.Editor editor;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((C210529Sw) this.A01).A03.A02();
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) this.A01;
                        int A00 = WamoUserIdManager.A00(wamoUserIdManager.A00);
                        InterfaceC18820ol interfaceC18820ol = wamoUserIdManager.A09;
                        this.A00 = 1;
                        if (wamoUserIdManager.A07(interfaceC18820ol, this, A00) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } catch (C95384Iy e) {
                    Log.m221e("onNumberChangeStart: failed to update version on server", e);
                }
                WamoUserIdManager wamoUserIdManager2 = (WamoUserIdManager) this.A01;
                C9Y8 c9y8 = wamoUserIdManager2.A00;
                if (c9y8 != null) {
                    ELD A0W = wamoUserIdManager2.A08.A0W();
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("user_id", c9y8.A02);
                    A1M.put("version", c9y8.A01);
                    String A12 = C87U.A12(c9y8.A00, "phone_number", A1M);
                    str = "wamo_stashed_user_identifier";
                    A02 = A0W.A02();
                    if (A12 != null) {
                        editor = A02.putString("wamo_stashed_user_identifier", A12);
                        editor.apply();
                    }
                    editor = A02.remove(str);
                    editor.apply();
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        WamoManager wamoManager = (WamoManager) C05V.A02(((WamoUserIdManager) this.A01).A06);
                        this.A00 = 1;
                        if (wamoManager.A02(this) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                } catch (Exception e2) {
                    Log.m221e("onWaAccountDeleted: failed to delete user", e2);
                }
                C033305f c033305f = ((WamoUserIdManager) this.A01).A08;
                AbstractC34871ah.A14(c033305f.A0B().A02(), "wamo_user_identifier");
                ELD A0W2 = c033305f.A0W();
                str = "wamo_stashed_user_identifier";
                A02 = A0W2.A02();
                editor = A02.remove(str);
                editor.apply();
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager = (XmppConnectionMetricsWorkManager) this.A01;
                    Object obj2 = xmppConnectionMetricsWorkManager.A03.get();
                    C00C.A06(obj2);
                    this.A00 = 1;
                    obj = XmppConnectionMetricsWorkManager.A00((AbstractC212739bP) obj2, xmppConnectionMetricsWorkManager, "xmpp-lifecycle-worker", this);
                    if (obj == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                C212229aQ c212229aQ = (C212229aQ) obj;
                if (c212229aQ != null) {
                    XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager2 = (XmppConnectionMetricsWorkManager) this.A01;
                    C93O c93o = c212229aQ.A02;
                    if (c93o != C93O.A05 && c93o.A00()) {
                        XmppConnectionMetricsWorkManager.A01(xmppConnectionMetricsWorkManager2);
                    }
                }
                ((XmppConnectionMetricsWorkManager) this.A01).A08 = null;
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    long A01 = IXd.A01(EnumC38888HZk.A08, ((XmppLogoutWorker) this.A01).A01.A0K(3532));
                    this.A00 = 1;
                    if (AbstractC15130if.A02(this, A01) == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                return ((XmppLogoutWorker) this.A01).A02.A00("XmppLifecycleLogoutWorker", false, false) == IO7.A0Y ? C8HX.A00() : C8HW.A00();
        }
    }
}
