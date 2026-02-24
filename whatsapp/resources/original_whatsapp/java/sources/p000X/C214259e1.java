package p000X;

import org.json.JSONObject;

/* renamed from: X.9e1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214259e1 {
    public final C05V A00;
    public final C8KD A01;

    public static final void A00(C9R4 c9r4, C214259e1 c214259e1, C217089j7 c217089j7, final C221659sD c221659sD, Integer num) {
        C00X.A07(c214259e1.A01);
        try {
            AbstractC198818nr abstractC198818nr = new AbstractC198818nr(c221659sD) { // from class: X.8Yy
                public final C221659sD A00;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(r2, C3WG.A0S(), (C06350Kh) C00X.A03(65737), r5, r6, r7, (String) AbstractC217799kS.A00(new C23024AIc(c221659sD, 9), 2), r9, r10, 5636227673078975L, true);
                    C00C.A0A(c221659sD, 0);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0HA A0b = C3WG.A0b();
                    C033305f A0h = AbstractC34841ae.A0h();
                    C05V A0X = C3WE.A0X();
                    AIK A00 = AIK.A00(4);
                    AIK A002 = AIK.A00(5);
                    this.A00 = c221659sD;
                }

                @Override // p000X.A7K
                public void A08(JSONObject jSONObject) {
                    JSONObject A0v = C3WH.A0v(jSONObject);
                    A0v.put("app_id", "3402315746664947");
                    A7K.A02(A0v, "input_params", AbstractC34801aa.A1M(), jSONObject);
                }
            };
            C00X.A06();
            abstractC198818nr.Bpc(new A7F(c9r4, c214259e1, c217089j7, c221659sD, num, 0));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public C214259e1() {
        C8KD c8kd = (C8KD) C00X.A03(65553);
        C00C.A0A(c8kd, 0);
        this.A01 = c8kd;
        this.A00 = AbstractC037707g.A00(2512);
    }
}
