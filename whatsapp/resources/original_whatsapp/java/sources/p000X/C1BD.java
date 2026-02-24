package p000X;

import android.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1BD, reason: invalid class name */
/* loaded from: classes.dex */
public class C1BD {
    public static final C0SX[] A0E = new C0SX[0];
    public int A00;
    public long A01;
    public long A02;
    public Map A03;
    public final AnonymousClass075 A05;
    public final C1AQ A06;
    public final C14V A07;
    public final C036706w A09;
    public final C033305f A0A;
    public final C1BE A0B;
    public final C0HF A0C;
    public final C0QY A0D;
    public final AtomicBoolean A08 = new AtomicBoolean(false);
    public final C07B A04 = (C07B) C00H.A02(155);

    public void A00() {
        List A09 = C01b.A09("available", "unavailable");
        C0SV c0sv = new C0SV("presence");
        c0sv.A06("available", "type", A09);
        ((C27861Aa) this.A06).CFR(c0sv.A01(), 1);
    }

    public void A01() {
        int i = this.A00 + 1;
        this.A00 = i;
        String hexString = Integer.toHexString(i);
        final C28151Bd c28151Bd = new C28151Bd(hexString);
        this.A03.put(hexString, new AbstractC28181Bg() { // from class: X.1Bh
            @Override // p000X.AbstractC28181Bg
            public void A01(int i2) {
                this.A07.A0r(i2);
            }

            @Override // p000X.AbstractC28181Bg
            public void A03(C0SZ c0sz) {
                EQQ eqq = new EQQ(c0sz, c28151Bd);
                C14V c14v = this.A07;
                List list = (List) eqq.A00;
                C00C.A0A(list, 0);
                C78403Wm c78403Wm = new C78403Wm();
                C78403Wm c78403Wm2 = new C78403Wm();
                C78403Wm c78403Wm3 = new C78403Wm();
                C78403Wm c78403Wm4 = new C78403Wm();
                C78403Wm c78403Wm5 = new C78403Wm();
                C78403Wm c78403Wm6 = new C78403Wm();
                C78403Wm c78403Wm7 = new C78403Wm();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((AXW) ((C32191EOz) it.next()).A00).A6y(new C214949fD(c78403Wm, c78403Wm4, c78403Wm2, c78403Wm3, c78403Wm5, c78403Wm6, c78403Wm7));
                }
                c14v.A1L(new C9Zw((String) c78403Wm.element, (String) c78403Wm2.element, (String) c78403Wm3.element, (String) c78403Wm4.element, (String) c78403Wm5.element, (String) c78403Wm6.element, (String) c78403Wm7.element));
            }
        });
        ((C27861Aa) this.A06).CFR(c28151Bd.A00, 1);
    }

    public void A02(C0SZ c0sz) {
        ((C27861Aa) this.A06).CFR(c0sz, 1);
    }

    public void A03(C0SZ c0sz, long j) {
        C7FY A01 = this.A0D.A01(j);
        if (A01 != null) {
            A01.A05();
        }
        ((C27861Aa) this.A06).CFR(c0sz, 1);
    }

    public boolean A04() {
        byte[] decode;
        String string = this.A0A.A0Q().A03().getString("pref_client_auth_token", null);
        if (string == null || string.length() == 0 || (decode = Base64.decode(string, 3)) == null) {
            return false;
        }
        C0SV c0sv = new C0SV("ib");
        C0SV c0sv2 = new C0SV("cat");
        C0SW.A02(decode, 1L, 1024L);
        c0sv2.A01 = decode;
        c0sv.A03(c0sv2.A01());
        ((C27861Aa) this.A06).CFR(c0sv.A01(), 1);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.1BE] */
    public C1BD(final AnonymousClass075 anonymousClass075, C036706w c036706w, C033305f c033305f, final C07C c07c, C1AQ c1aq, C0HF c0hf, C0QY c0qy, final C1BC c1bc, C14V c14v, Map map) {
        this.A05 = anonymousClass075;
        this.A09 = c036706w;
        this.A0C = c0hf;
        this.A0D = c0qy;
        this.A0A = c033305f;
        this.A07 = c14v;
        this.A03 = map;
        this.A0B = new Object(anonymousClass075, c07c, c1bc) { // from class: X.1BE
            public final C1BC A00;
            public final AnonymousClass075 A01;
            public final C07C A02;

            {
                C00C.A0A(anonymousClass075, 0);
                C00C.A0A(c07c, 1);
                this.A01 = anonymousClass075;
                this.A02 = c07c;
                this.A00 = c1bc;
            }
        };
        this.A06 = c1aq;
    }
}
