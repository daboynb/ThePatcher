package p000X;

/* renamed from: X.6Qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC163536Qz {
    public static void A00(F5B f5b, AbstractC26130ABa abstractC26130ABa) {
        String str = abstractC26130ABa.A01;
        if (str != null) {
            f5b.A12("client_context", str);
        }
        String str2 = abstractC26130ABa.A04;
        if (str2 != null) {
            f5b.A12("thread_id", str2);
        }
        String str3 = abstractC26130ABa.A02;
        if (str3 != null) {
            f5b.A12("item_id", str3);
        }
        String str4 = abstractC26130ABa.A03;
        if (str4 != null) {
            f5b.A12("original_message_client_context", str4);
        }
        f5b.A11("date_created_ms", abstractC26130ABa.A00);
    }

    public static boolean A01(F48 f48, AbstractC26130ABa abstractC26130ABa, String str) {
        if ("client_context".equals(str)) {
            abstractC26130ABa.A01 = C2A8.A06(f48);
            return true;
        }
        if ("thread_id".equals(str) || "story_id".equals(str)) {
            abstractC26130ABa.A04 = C2A8.A06(f48);
            return true;
        }
        if ("item_id".equals(str)) {
            abstractC26130ABa.A02 = C2A8.A06(f48);
            return true;
        }
        if ("original_message_client_context".equals(str)) {
            abstractC26130ABa.A03 = C2A8.A06(f48);
            return true;
        }
        if (!"date_created_ms".equals(str) && !"task_creation_time_ms".equals(str) && !"timestamp".equals(str)) {
            return false;
        }
        abstractC26130ABa.A00 = f48.A1b();
        return true;
    }
}
