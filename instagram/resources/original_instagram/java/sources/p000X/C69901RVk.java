package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.RVk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69901RVk {
    public final InterfaceC83661Ycj A00;
    public final Map A01;
    public final Map A02;

    public C69901RVk(InterfaceC83661Ycj interfaceC83661Ycj, Map map) {
        HashMap A0y = AnonymousClass021.A0y();
        this.A02 = A0y;
        if (map != null) {
            A0y.putAll(map);
        }
        this.A00 = interfaceC83661Ycj;
        this.A01 = AnonymousClass021.A0y();
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C70448Rgv c70448Rgv, C69901RVk c69901RVk, Exception exc, String str, JSONObject jSONObject, long j) {
        String valueOf;
        String str2;
        HashMap A0y = AnonymousClass021.A0y();
        A0y.putAll(c69901RVk.A02);
        A0y.put("segment_type", AnonymousClass232.A0n(c70448Rgv.A04.name()));
        A0y.put("segment_id", String.valueOf(c70448Rgv.A00));
        long j2 = c70448Rgv.A02;
        if (j2 == -1) {
            long j3 = c70448Rgv.A01;
            if (j3 != -1) {
                valueOf = String.valueOf(j3);
                str2 = "estimated_chunk_size";
            }
            if (jSONObject != null) {
                AnonymousClass223.A1S(jSONObject, "debug", A0y);
            }
            AbstractC64790PTh.A00(c69901RVk.A00, exc, str, A0y, j);
        }
        valueOf = String.valueOf(j2);
        str2 = "chunk_size";
        A0y.put(str2, valueOf);
        if (jSONObject != null) {
        }
        AbstractC64790PTh.A00(c69901RVk.A00, exc, str, A0y, j);
    }
}
