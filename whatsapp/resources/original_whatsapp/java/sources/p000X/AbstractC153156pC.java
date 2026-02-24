package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.6pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153156pC {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (r2 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r8 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("min_pog_highest_position is null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r2 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        r2 = r2.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        r3 = new p000X.C1610175f(new p000X.C1610275g(r2, p000X.AbstractC127865it.A0A(r7, 1000000000)), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (r10 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
    
        r9 = r10.optJSONObject("gap_rules");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r9 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        r1 = r9.optJSONObject("pog_based_gap_rule");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r1 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        r1 = p000X.AbstractC34699Fd7.A02("max_pog_gap", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r1 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("max_pog_gap is null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        if (r1 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
    
        r0 = r1.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
    
        r6 = new p000X.C74E(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009f, code lost:
    
        if (r9 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
    
        r1 = r9.optJSONObject("media_based_gap_rule");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a5, code lost:
    
        if (r1 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
    
        r2 = p000X.AbstractC34699Fd7.A02("min_pog_gap", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ad, code lost:
    
        if (r2 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("min_pog_gap is null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b4, code lost:
    
        if (r9 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c4, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("media_gap is null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        if (r2 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
    
        r2 = r2.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cf, code lost:
    
        r2 = new p000X.C1610075e(new p000X.C1609975d(r2, p000X.AbstractC127865it.A0A(r8, 1000000000)), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
    
        if (r10 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        r1 = p000X.AbstractC34901ak.A1Z(p000X.AbstractC34699Fd7.A00("end_card_slot_enabled", r10));
        r4 = r10.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f2, code lost:
    
        return new p000X.C77R(r2, r3, r4, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f3, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f5, code lost:
    
        r2 = 1000000000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b6, code lost:
    
        r1 = r9.optJSONObject("media_based_gap_rule");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ba, code lost:
    
        if (r1 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bc, code lost:
    
        r8 = p000X.AbstractC34699Fd7.A02("media_gap", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c2, code lost:
    
        if (r8 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f9, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fb, code lost:
    
        r0 = 1000000000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ff, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0101, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0104, code lost:
    
        r2 = 1000000000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0048, code lost:
    
        r1 = r8.optJSONObject("media_based_highest_position_rule");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x004c, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x004e, code lost:
    
        r7 = p000X.AbstractC34699Fd7.A02("min_pog_highest_position", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0054, code lost:
    
        if (r7 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C77R A00(JSONObject jSONObject) {
        Integer num;
        Integer num2;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        String str = null;
        JSONObject optJSONObject3 = jSONObject != null ? jSONObject.optJSONObject("highest_position_rules") : null;
        Integer num3 = null;
        if (optJSONObject3 == null || (optJSONObject2 = optJSONObject3.optJSONObject("pog_based_highest_position_rule")) == null) {
            num = null;
        } else {
            num = AbstractC34699Fd7.A02("max_pog_highest_position", optJSONObject2);
        }
        Log.m219e("max_pog_highest_position is null");
        C74F c74f = new C74F(num != null ? num.intValue() : 1000000000);
        if (optJSONObject3 == null || (optJSONObject = optJSONObject3.optJSONObject("media_based_highest_position_rule")) == null) {
            num2 = null;
        } else {
            num2 = AbstractC34699Fd7.A02("media_highest_position", optJSONObject);
        }
        Log.m219e("media_highest_position is null");
    }
}
