package p000X;

import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A9O implements InterfaceC23319AXg {
    public final /* synthetic */ CallOfferInfo A00;
    public final /* synthetic */ String A01;

    public A9O(CallOfferInfo callOfferInfo, String str) {
        this.A01 = str;
        this.A00 = callOfferInfo;
    }

    @Override // p000X.InterfaceC23319AXg
    public final void ALz(Iterable iterable) {
        Iterator A13 = C87X.A13(iterable);
        while (A13.hasNext()) {
            AbstractC2053697l abstractC2053697l = (AbstractC2053697l) A13.next();
            String str = this.A01;
            CallOfferInfo callOfferInfo = this.A00;
            if (abstractC2053697l instanceof C199668pN) {
                C199668pN c199668pN = (C199668pN) abstractC2053697l;
                AH7.A00(c199668pN.A02, c199668pN, callOfferInfo, str, 31);
            }
        }
    }
}
