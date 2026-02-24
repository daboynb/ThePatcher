package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.2PE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2PE {
    public static final void A00(UserSession userSession, InterfaceC51160Jxq interfaceC51160Jxq, String str, String str2, boolean z) {
        if (!z || interfaceC51160Jxq.isSampled()) {
            InterfaceC26630vz A8M = AbstractC66862eg.A01(null, userSession).A8M("direct_e2e_message_delivery_waterfall");
            A8M.A9E("realtime", Boolean.valueOf(interfaceC51160Jxq.DhP()));
            A8M.AC5("thread_id", str);
            A8M.AC5("sender_id", str2);
            A8M.AC5("event", "persisted_in_memory");
            String BIK = interfaceC51160Jxq.BIK();
            if (BIK != null) {
                A8M.AC5("client_context", BIK);
            }
            String CDa = interfaceC51160Jxq.CDa();
            if (CDa != null) {
                A8M.AC5(AnonymousClass000.A00(1371), CDa);
            }
            A8M.DoV();
        }
    }
}
