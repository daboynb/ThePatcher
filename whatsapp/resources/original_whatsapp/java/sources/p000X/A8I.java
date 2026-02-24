package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes5.dex */
public class A8I implements C0TD {
    public final C07670Pq A00;

    public void A00(String str, String str2) {
        C07670Pq c07670Pq = this.A00;
        String A0E = c07670Pq.A0E();
        byte[] bytes = str.getBytes();
        C00C.A0A(bytes, 1);
        List A0i = C87Z.A0i(2, 1);
        C0SV A0i2 = C87U.A0i();
        AbstractC127865it.A1M(A0i2, "xmlns", "md");
        C87Y.A18(A0i2);
        AbstractC127865it.A1M(A0i2, "type", "set");
        if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i2, "id", A0E);
        }
        C0SV A0n = AbstractC127835iq.A0n("link_code_companion_reg");
        AbstractC127865it.A1M(A0n, "stage", "refresh_code");
        A0n.A06(str2, "force_manual_refresh", A0i);
        C0SV A0n2 = AbstractC127835iq.A0n("link_code_pairing_ref");
        C0SW.A02(bytes, -9007199254740991L, 9007199254740991L);
        A0n2.A01 = bytes;
        A0i2.A03(AbstractC127895iw.A0W(A0n2, A0n));
        c07670Pq.A0M(this, A0i2.A01(), A0E, 372, 120000L);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m230w("LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq onDeliveryFailure");
    }

    public A8I(C07670Pq c07670Pq) {
        this.A00 = c07670Pq;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        String str2;
        Pair A01 = C1EC.A01(c0sz);
        if (A01 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq error code=");
            A04.append(A01.first);
            A04.append("; text=");
            str2 = AnonymousClass000.A03((String) A01.second, A04);
        } else {
            str2 = "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq unknown code";
        }
        Log.m219e(str2);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
    }
}
