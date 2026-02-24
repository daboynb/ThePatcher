package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09860Yg {
    public final Map A00 = new ConcurrentHashMap();

    public final void A00(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2) {
        Map map = this.A00;
        if (map.size() <= 100 && C0I3.A0X(abstractC05520Fq) && C0I3.A0b(abstractC05520Fq2)) {
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            map.put(abstractC05520Fq, abstractC05520Fq2);
        }
    }
}
