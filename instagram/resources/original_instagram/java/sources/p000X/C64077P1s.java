package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.P1s, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C64077P1s {
    public EnumC34759DfT A00;

    public Map A00(C61720O9b c61720O9b) {
        HashMap A0y = AnonymousClass021.A0y();
        try {
            A0y.put("Stream-Id", AnonymousClass327.A0u("stream_id", AnonymousClass222.A13(c61720O9b.A00)));
            return A0y;
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid start Response", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r2.length() == 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Map A01(C61720O9b c61720O9b, C70448Rgv c70448Rgv) {
        HashMap A0y = AnonymousClass021.A0y();
        try {
            String str = c61720O9b.A00;
            boolean z = str == null;
            if (!z) {
                A0y.put("Stream-Id", AnonymousClass327.A0u("stream_id", AnonymousClass222.A13(str)));
            }
            AnonymousClass177.A1X("Segment-Type", A0y, c70448Rgv.A04.A00);
            AnonymousClass327.A1U("Segment-Start-Offset", A0y, c70448Rgv.A03);
            return A0y;
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid start response", e);
        }
    }
}
