package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.LcM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54924LcM {
    public C54923LcL A00;
    public InterfaceC98397oiw A01;

    public static final C170576hZ A00(C54924LcM c54924LcM, String str, String str2, boolean z) {
        C45961m4 c45961m4 = (C45961m4) c54924LcM.A01.get();
        if (!c45961m4.A02.A0S.A00(EnumC34101Je.A0V)) {
            if (!z) {
                return null;
            }
            C54923LcL c54923LcL = c54924LcM.A00;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str2, sb);
            AbstractC27914AsI.A0I(": pseudo_capability_disabled", sb);
            c54923LcL.A00(sb.toString());
            return null;
        }
        C45941m2 c45941m2 = c45961m4.A03;
        D1F.A13(c45941m2, "null cannot be cast to non-null type com.instagram.direct.messagethread.DirectMessageStoreImpl");
        C49291rR A00 = c45941m2.A0j.A00(str);
        if (A00 != null) {
            return A00.A0h;
        }
        if (str2 == null) {
            return null;
        }
        if (z) {
            C54923LcL c54923LcL2 = c54924LcM.A00;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(str2, sb2);
            AbstractC27914AsI.A0I(": null_direct_message", sb2);
            c54923LcL2.A00(sb2.toString());
        }
        C65632ch c65632ch = C65632ch.A01;
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb3);
        AbstractC27914AsI.A0I(": Message is null", sb3);
        InterfaceC83711Yde A01 = c65632ch.A01(sb3.toString());
        if (A01 == null) {
            return null;
        }
        A01.report();
        return null;
    }

    public final C170576hZ A01(UserSession userSession, String str, String str2) {
        D1F.A12(userSession, 0);
        return A00(this, str, str2, false);
    }

    public final C170576hZ A02(UserSession userSession, String str, String str2) {
        D1F.A0y(userSession);
        return A00(this, str, str2, true);
    }
}
