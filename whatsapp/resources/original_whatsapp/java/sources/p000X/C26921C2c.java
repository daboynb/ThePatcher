package p000X;

import java.util.List;

/* renamed from: X.C2c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26921C2c {
    public final InterfaceC30046DTa A00;
    public final C07670Pq A01;
    public final C15550jL A02;

    public final void A00(String str, String str2, String str3, String str4, boolean z) {
        int A05 = C87W.A05(str2, str3, 1);
        C32206EPo[] c32206EPoArr = new C32206EPo[3];
        c32206EPoArr[0] = new C32206EPo("pix_key_type", str);
        c32206EPoArr[1] = new C32206EPo("pix_display_name", str3);
        List A1F = AbstractC34801aa.A1F(new C32206EPo("pix_key", str2), c32206EPoArr, A05);
        C07670Pq c07670Pq = this.A01;
        String A0E = c07670Pq.A0E();
        C32208EPq c32208EPq = new C32208EPq(A1F);
        String str5 = C00C.areEqual(str4, "p2p_context") ? "p2p" : C00C.areEqual(str4, "p2m_context") ? "p2m" : null;
        String A01 = this.A02.A01();
        C32208EPq c32208EPq2 = new C32208EPq(c32208EPq);
        String str6 = z ? "true" : null;
        C00C.A09(A01);
        BM1 bm1 = new BM1(c32208EPq2, A0E, A01, str6, str5);
        AbstractC23471Abu.A1J(new C28991Cug(this, bm1, 1), (C0SZ) bm1.A03, c07670Pq, A0E);
    }

    public C26921C2c(InterfaceC30046DTa interfaceC30046DTa, C07670Pq c07670Pq, C15550jL c15550jL) {
        C00C.A0B(c07670Pq, c15550jL);
        this.A01 = c07670Pq;
        this.A02 = c15550jL;
        this.A00 = interfaceC30046DTa;
    }
}
