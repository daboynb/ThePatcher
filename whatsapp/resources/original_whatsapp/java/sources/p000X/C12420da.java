package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12420da {
    public final C035006e A00;
    public final C05V A01;
    public final C10050Yz A02;
    public final C0D8 A03;
    public final C07T A04;
    public final C036006p A05;
    public final C0NI A06;

    public final void A00() {
        Log.m223i("DisappearingModeManager/getDisappearingModeSetting");
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        ((C07670Pq) interfaceC024600q.get()).A0Q(new G81(this, 1), new C0SZ("iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("xmlns", "disappearing_mode"), new C0SX("type", "get")}), A0E, 296, 20000L);
    }

    public C12420da() {
        C10050Yz c10050Yz = (C10050Yz) C00H.A02(1086);
        this.A02 = c10050Yz;
        this.A05 = (C036006p) C00H.A02(29);
        this.A01 = C05Q.A00(220);
        this.A03 = (C0D8) C00H.A02(692);
        this.A06 = (C0NI) C00H.A02(2691);
        this.A04 = (C07T) C00H.A02(253);
        this.A00 = c10050Yz.A00;
    }
}
