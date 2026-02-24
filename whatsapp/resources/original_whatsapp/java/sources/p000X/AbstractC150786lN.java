package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150786lN {
    public static final int A00(C07B c07b, AnonymousClass075 anonymousClass075, C0O7 c0o7, C07T c07t, C0XG c0xg, C07C c07c, C31521Om c31521Om, C62662l5 c62662l5, C58472e2 c58472e2, C163287Em c163287Em, C0MA c0ma, C0NZ c0nz, C0NI c0ni) {
        int i;
        C00C.A0A(c31521Om, 0);
        C00C.A0A(c07t, 1);
        C00C.A0A(c07b, 2);
        C00C.A0A(c163287Em, 3);
        C00C.A0A(c0ni, 4);
        C00C.A0A(anonymousClass075, 5);
        C00C.A0A(c07c, 6);
        AbstractC34911al.A1B(c0nz, c62662l5);
        C3WH.A14(c0ma, c0xg);
        C3WF.A1G(c0o7, 11, c58472e2);
        Log.m223i("ConversationRowDocumentUtils/viewMessage");
        if (!AbstractC035706m.A07() && !c0xg.A0H()) {
            if (AbstractC035706m.A07()) {
                i = 2131896362;
                if (!AbstractC035706m.A09()) {
                    i = 2131896361;
                }
            } else {
                i = 2131896359;
            }
            AbstractC34901ak.A0u(c0ma, AbstractC220689qY.A03(c0ma, 2131896312, i, false));
            Log.m223i("ConversationRowDocumentUtils/viewMessage/permission denied");
            return 0;
        }
        C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
        if (c128385k8 == null) {
            throw AbstractC34821ac.A0r();
        }
        if (!c31521Om.A0h.A02 && !c128385k8.A0q) {
            Log.m223i("ConversationRowDocumentUtils/viewMessage/message not downloaded");
            return 1;
        }
        if ((c128385k8.A0P == null || (!r0.exists())) && c128385k8.A0C == 1) {
            Log.m223i("ConversationRowDocumentUtils/viewMessage/suspicious file deleted");
            return 4;
        }
        if (c128385k8.A0P == null || (!r0.exists())) {
            Log.m223i("ConversationRowDocumentUtils/viewMessage/file not found");
            return 2;
        }
        C18330nx.A0E.A0C(c07b, anonymousClass075, c0o7, c07t, c07c, c31521Om, c62662l5, c58472e2, c163287Em, c0ma, c0nz, c0ni);
        return 3;
    }
}
