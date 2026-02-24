package p000X;

import android.app.Activity;
import com.whatsapp.addressmessage.AddressMessagePostcodeHelper;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.D0k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29331D0k implements DT0 {
    public final Activity A00;
    public final List A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Activity A03;
    public final /* synthetic */ C7O1 A04;
    public final /* synthetic */ BN7 A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ HashMap A08;

    public C29331D0k(Activity activity, C7O1 c7o1, BN7 bn7, Object obj, String str, String str2, HashMap hashMap, long j) {
        this.A03 = activity;
        this.A05 = bn7;
        this.A06 = str;
        this.A02 = j;
        this.A04 = c7o1;
        this.A07 = str2;
        this.A08 = hashMap;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
        List list = (List) obj;
        C00C.A0A(list, 1);
        this.A00 = activity;
        this.A01 = list;
    }

    @Override // p000X.DT0
    public void BQg(CI5 ci5, Map map) {
        Log.m219e("AddressCaptureAction: FDS onFailure");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DT0
    public void Biq(Map map) {
        String A1E;
        HashMap hashMap;
        if (map != null) {
            Activity activity = this.A03;
            C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface");
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(C0I3.A08(((InterfaceC21460tE) activity).getContact().A06(AbstractC05520Fq.class)));
            String str = "address_message";
            if (map.get("address_message") instanceof String) {
                A1E = AbstractC127845ir.A1E("address_message", map);
                str = "params";
                if (!(map.get("params") instanceof HashMap)) {
                    hashMap = null;
                    if (A0i != null || A1E == null || hashMap == null) {
                        return;
                    }
                    if (!this.A01.contains("address_message_validate")) {
                        activity.runOnUiThread(new RunnableC29411D3t(activity, A0i, this.A05, A1E, this.A06, hashMap, this.A02));
                        return;
                    }
                    AbstractMap abstractMap = (AbstractMap) hashMap.get("values");
                    Object obj = abstractMap != null ? abstractMap.get("in_pin_code") : null;
                    BN7 bn7 = this.A05;
                    ((AddressMessagePostcodeHelper) C05V.A02(bn7.A00)).A01(new C28816Crr(activity, A0i, this.A04, bn7, this.A06, A1E, this.A07, hashMap, this.A08, this.A02), (String) obj, A0i.getRawString());
                    return;
                }
            } else {
                A1E = AbstractC127845ir.A1E("body", map);
            }
            hashMap = (HashMap) map.get(str);
            if (A0i != null) {
            }
        }
    }
}
