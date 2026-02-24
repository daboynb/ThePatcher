package p000X;

import org.json.JSONObject;

/* renamed from: X.6wO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157526wO {
    public C145786b3 A00;
    public final C07B A01;
    public final JSONObject A03;
    public final C1YR A02 = (C1YR) C00X.A03(7082);
    public final C07T A04 = AbstractC34841ae.A0d();

    public C157526wO() {
        JSONObject A1M;
        C07B A0L = AbstractC34841ae.A0L();
        this.A01 = A0L;
        JSONObject A0Q = A0L.A0Q(15661);
        if (A0Q.has("poster")) {
            A1M = A0Q.getJSONObject("poster");
            C00C.A06(A1M);
        } else {
            A1M = AbstractC34801aa.A1M();
        }
        this.A03 = A1M;
    }
}
