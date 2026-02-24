package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class BR6 extends AbstractC27376CKm {
    public final Context A00;
    public final C9S A01;
    public final C29093CwK A02;
    public final C07670Pq A03;
    public final C29298Czd A04;
    public final C16930lZ A05;
    public final C15550jL A06;
    public final C0NI A07;

    public BR6(Context context, C07670Pq c07670Pq, C9S c9s, C27449CNv c27449CNv, C29298Czd c29298Czd, C29093CwK c29093CwK, C16930lZ c16930lZ, C15530jJ c15530jJ, C15550jL c15550jL, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        this.A00 = context;
        this.A07 = c0ni;
        this.A03 = c07670Pq;
        this.A06 = c15550jL;
        this.A01 = c9s;
        this.A02 = c29093CwK;
        this.A05 = c16930lZ;
        this.A04 = c29298Czd;
    }

    public static void A00(C15970k1 c15970k1, C15970k1 c15970k12, InterfaceC29970DQc interfaceC29970DQc, BR6 br6, BTQ btq, String str, String str2) {
        C27114C9x c27114C9x = ((AbstractC27376CKm) br6).A00;
        c27114C9x.A03("upi-generate-otp");
        C07670Pq c07670Pq = br6.A03;
        String A0E = c07670Pq.A0E();
        BM3 bm3 = new BM3(A0E, AbstractC23468Abr.A0x(c15970k1), str, br6.A06.A01(), (String) AbstractC23469Abs.A0k(btq.A05), (String) AbstractC23469Abs.A0k(c15970k12), br6.A04.A0L(), str2);
        AbstractC23471Abu.A1G(new BRO(br6.A00, bm3, interfaceC29970DQc, br6, br6.A05, c27114C9x, br6.A07), bm3.AhG(), c07670Pq, A0E);
    }
}
