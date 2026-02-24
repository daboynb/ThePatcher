package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.BQy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25261BQy extends AbstractC27376CKm {
    public final Context A00;
    public final C07670Pq A01;
    public final C16930lZ A02;
    public final C15550jL A03;
    public final C0NI A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25261BQy(Context context, C07670Pq c07670Pq, C27449CNv c27449CNv, C16930lZ c16930lZ, C15530jJ c15530jJ, C15550jL c15550jL, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        AbstractC34861ag.A1X(c0ni, c07670Pq, c27449CNv, c15530jJ, 1);
        AbstractC34851af.A17(c15550jL, c16930lZ);
        this.A00 = context;
        this.A04 = c0ni;
        this.A01 = c07670Pq;
        this.A03 = c15550jL;
        this.A02 = c16930lZ;
    }

    public final void A00(C15970k1 c15970k1, InterfaceC30036DSq interfaceC30036DSq, CVM cvm, String str, String str2, String str3) {
        C00C.A0A(str2, 3);
        Log.m223i("PAY: updateAlias called");
        C07670Pq c07670Pq = this.A01;
        String A0E = c07670Pq.A0E();
        BM0 bm0 = new BM0(A0E, this.A03.A01(), AbstractC23468Abr.A0x(cvm.A00), cvm.A01, AbstractC23468Abr.A0x(c15970k1), str, str2, cvm.A03, str3);
        C27114C9x c27114C9x = super.A00;
        if (c27114C9x != null) {
            c27114C9x.A03("update-alias");
        }
        AbstractC23471Abu.A1H(new BRP(this.A00, bm0, interfaceC30036DSq, this.A02, c27114C9x, this.A04), (C0SZ) bm0.A02, c07670Pq, A0E);
    }
}
