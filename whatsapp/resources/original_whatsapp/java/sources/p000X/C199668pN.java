package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8pN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199668pN extends AbstractC2053697l {
    public static final AtomicInteger A0J = C87V.A13();
    public final InterfaceC08450St A00;
    public final C040308l A01;
    public final C07C A02;
    public final C0JS A03;
    public final C0DI A04;
    public final C214959fE A05;
    public final C200008pw A06;
    public final C200058q1 A07;
    public final C199968ps A08;
    public final C199958pr A09;
    public final C200018px A0A;
    public final C200038pz A0B;
    public final C200028py A0C;
    public final C1856587n A0D;
    public final C1856187j A0E;
    public final String A0F;
    public final C199978pt A0G;
    public final C199988pu A0H;
    public final C199998pv A0I;

    public C199668pN(InterfaceC08450St interfaceC08450St, C040308l c040308l, C07C c07c, C0JS c0js, C0DI c0di, C214959fE c214959fE, C199978pt c199978pt, C200008pw c200008pw, C200058q1 c200058q1, C199988pu c199988pu, C199968ps c199968ps, C199958pr c199958pr, C200018px c200018px, C200038pz c200038pz, C199998pv c199998pv, C200028py c200028py, C1856587n c1856587n, C1856187j c1856187j) {
        AbstractC34861ag.A1X(c07c, interfaceC08450St, c0di, c214959fE, 1);
        C3WJ.A0s(c0js, c200008pw, c1856187j, c040308l);
        C00C.A0A(c199988pu, 9);
        C3WJ.A0t(c200038pz, c199968ps, c199958pr, c200058q1, 10);
        C00C.A0A(c200018px, 14);
        AbstractC127915iy.A1K(c199978pt, c199998pv, c200028py, 15);
        C00C.A0A(c1856587n, 18);
        this.A0F = "com.facebook.stella";
        this.A02 = c07c;
        this.A00 = interfaceC08450St;
        this.A04 = c0di;
        this.A05 = c214959fE;
        this.A03 = c0js;
        this.A06 = c200008pw;
        this.A0E = c1856187j;
        this.A01 = c040308l;
        this.A0H = c199988pu;
        this.A0B = c200038pz;
        this.A08 = c199968ps;
        this.A09 = c199958pr;
        this.A07 = c200058q1;
        this.A0A = c200018px;
        this.A0G = c199978pt;
        this.A0I = c199998pv;
        this.A0C = c200028py;
        this.A0D = c1856587n;
    }

    public static final void A00(C9JQ c9jq, C199668pN c199668pN) {
        if (c9jq != null) {
            try {
                C214959fE c214959fE = c199668pN.A05;
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("action", c9jq.A00);
                A1M.putOpt("payload", c9jq.A01);
                C214959fE.A00(c214959fE, AbstractC34811ab.A1K(A1M), c199668pN.A0F, true);
            } catch (JSONException unused) {
                Log.m219e("StellaEventDispatcher/failed to create event");
            }
        }
    }
}
