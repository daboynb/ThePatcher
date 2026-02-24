package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0hJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14290hJ {
    public C272017c A00;
    public final C0TR A01 = (C0TR) C00H.A02(2800);
    public final InterfaceC024600q A02 = C00H.A00(220);

    public void A00() {
        C0TR c0tr = this.A01;
        SharedPreferences A03 = c0tr.A0B.A03("keystore");
        if (A03.getInt("remaining_auth_key_rotation_attempts", 0) > 0) {
            long A00 = C07T.A00(c0tr.A09);
            if (A00 - A03.getLong("last_succeeded_auth_key_rotation_attempt", -1L) >= 86400000) {
                long j = A03.getLong("last_failed_auth_key_rotation_attempt", -1L);
                if (j == -1 || A00 - j > 1800000) {
                    if (this.A00 == null) {
                        this.A00 = C272017c.A00();
                    }
                    InterfaceC024600q interfaceC024600q = this.A02;
                    String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
                    byte[] bArr = this.A00.A02.A01;
                    C0SV c0sv = new C0SV("iq");
                    c0sv.A02(new C0SX(C28161Be.A00, "to"));
                    c0sv.A02(new C0SX("xmlns", "w:auth:key"));
                    c0sv.A02(new C0SX("type", "set"));
                    if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
                        c0sv.A02(new C0SX("id", A0E));
                    }
                    C0SV c0sv2 = new C0SV("key");
                    C0SW.A02(bArr, 32L, 32L);
                    c0sv2.A01 = bArr;
                    c0sv.A03(c0sv2.A01());
                    ((C07670Pq) interfaceC024600q.get()).A0Q(new A8L(c0tr, this, this.A00), c0sv.A01(), A0E, 331, 32000L);
                }
            }
        }
    }
}
