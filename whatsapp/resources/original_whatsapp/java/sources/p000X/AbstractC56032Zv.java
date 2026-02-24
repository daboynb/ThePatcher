package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2Zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56032Zv {
    public static final boolean A00(C07B c07b, C0Z2 c0z2, C039007t c039007t, AbstractC05520Fq abstractC05520Fq, boolean z) {
        String A03;
        C00C.A0A(c0z2, 2);
        AbstractC34851af.A16(c07b, c039007t);
        if (!z) {
            A03 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because hasEveryoneMention is false";
        } else if (!C0I3.A0i(abstractC05520Fq)) {
            A03 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isWAGroupChat is false";
        } else if ((!c039007t.A0N() || c07b.A0a(20868)) && c07b.A0a(19653)) {
            GroupJid A0k = AbstractC34801aa.A0k(abstractC05520Fq);
            if (A0k == null) {
                A03 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because could not convert to group jid";
            } else {
                int A0B = c0z2.A0A.A0B(A0k);
                int A01 = AbstractC34801aa.A01(c07b, 20354);
                if (A0B < A01 || c0z2.A0d(A0k)) {
                    return true;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because memberCount: ");
                A04.append(A0B);
                A04.append(" is above the threshold: ");
                A04.append(A01);
                A03 = AnonymousClass000.A03(" and are not an admin", A04);
            }
        } else {
            A03 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isEveryoneMentionSenderSideEnabled is false";
        }
        Log.m223i(A03);
        return false;
    }
}
