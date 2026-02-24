package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A9K implements InterfaceC23319AXg {
    public final /* synthetic */ int A00;

    public A9K(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:8|9|(9:11|(2:13|14)|19|(2:21|22)(1:32)|23|24|26|27|28)|33|19|(0)(0)|23|24|26|27|28) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("CallEndedEventFactory/createEvent", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    @Override // p000X.InterfaceC23319AXg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ALz(Iterable iterable) {
        String str;
        String str2;
        Iterator A13 = C87X.A13(iterable);
        while (A13.hasNext()) {
            AbstractC2053697l abstractC2053697l = (AbstractC2053697l) A13.next();
            int i = this.A00;
            if (abstractC2053697l instanceof C199668pN) {
                C199668pN c199668pN = (C199668pN) abstractC2053697l;
                try {
                    C217099j8 A02 = c199668pN.A0D.A02(c199668pN.A0F);
                    C200008pw c200008pw = c199668pN.A06;
                    CallInfo callInfo = c199668pN.A00.getCallInfo();
                    C00C.A09(A02);
                    if (i != 27) {
                        str = "other";
                        if (i != 30) {
                            switch (i) {
                                case 1:
                                case 2:
                                case 14:
                                case 18:
                                    str = "user_ended_call";
                                    break;
                                case 3:
                                case 5:
                                case 6:
                                case 11:
                                case 13:
                                case 15:
                                case 16:
                                case 17:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                    str = "call_failed";
                                    break;
                                case 12:
                                    str = "rejected";
                                    break;
                                case 24:
                                    str = "missing_voip_permissions";
                                    break;
                            }
                        }
                        C9JQ c9jq = null;
                        if (callInfo == null) {
                            C219609o7 c219609o7 = c200008pw.A00;
                            String str3 = callInfo.callId;
                            C00C.A06(str3);
                            str2 = c219609o7.A04(A02, str3);
                        } else {
                            str2 = null;
                        }
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("call_ended_reason", str);
                        A1M.put("call_id", str2);
                        c9jq = new C9JQ("call_ended", A1M);
                        C199668pN.A00(c9jq, c199668pN);
                    }
                    str = "not_accepted";
                    C9JQ c9jq2 = null;
                    if (callInfo == null) {
                    }
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("call_ended_reason", str);
                    A1M2.put("call_id", str2);
                    c9jq2 = new C9JQ("call_ended", A1M2);
                    C199668pN.A00(c9jq2, c199668pN);
                } catch (SecurityException e) {
                    Log.m221e("StellaEventDispatcher/cannot create event for untrusted package", e);
                }
            }
        }
    }
}
