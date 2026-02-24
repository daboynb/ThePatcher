package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.7a6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC191427a6 {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        if (r5 > 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(UserSession userSession) {
        long j;
        Integer CeI;
        int intValue;
        C64502as c64502as = C64512at.A01;
        C64012a5 A01 = c64502as.A01(userSession);
        D1F.A12(C26W.A00, 2);
        long intValue2 = AbstractC64382ag.A0C(A01, -1820339793) != null ? r0.intValue() : 0L;
        C181206yi c181206yi = C181186yg.A01;
        InterfaceC50475Jmn Cvw = c64502as.A01(userSession).A00.Cvw();
        if (Cvw != null && (CeI = Cvw.CeI()) != null && (intValue = CeI.intValue()) >= 0) {
            j = intValue;
        }
        j = c181206yi.A06(userSession).getLong("DAILY_QUOTA", 0L);
        return (c181206yi.A0G(userSession) || (j != -1 && intValue2 <= 0)) ? j : intValue2;
    }
}
