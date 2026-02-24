package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.CKy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27388CKy {
    public static final long A09 = C87X.A04(TimeUnit.DAYS);
    public long A00;
    public CV0 A01;
    public volatile boolean A08;
    public final C05V A02 = AbstractC037707g.A00(82423);
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C07T A03 = AbstractC34851af.A0U();
    public final C036706w A07 = AbstractC34841ae.A0e();
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C12550ds A05 = C12550ds.A00("IndiaBillPaymentsRecentBillsRepository", "payment", "IN");

    public static final CV0 A00(CV0 cv0, String str) {
        if (str == null) {
            return cv0;
        }
        List list = cv0.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (C00C.areEqual(((CVW) obj).A03, str)) {
                A16.add(obj);
            }
        }
        return new CV0(cv0.A00, A16);
    }
}
