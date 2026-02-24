package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.ABo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26144ABo {
    public static void A00(UserSession userSession, String str, String str2, String str3, String str4, int i, int i2, long j, boolean z) {
        C2QY A00 = AbstractC153785va.A00(userSession).A00(C00A.A02, 817891655);
        A00.A01("reason");
        A00.A04("reason", "Repeated snapshot attempt");
        A00.A03("message_seq_id", j);
        A00.A02("operation_count", i);
        A00.A02("operation_index", i2);
        if (str == null) {
            str = "";
        }
        A00.A04(AbstractC29149BTd.A00(367), str);
        if (str2 == null) {
            str2 = "";
        }
        A00.A04("operation_path", str2);
        A00.A05(AnonymousClass000.A00(1277), z);
        if (str3 == null) {
            str3 = "";
        }
        A00.A04("gql_type", str3);
        if (str4 == null) {
            str4 = "";
        }
        A00.A04("type", str4);
        A00.A00();
    }
}
