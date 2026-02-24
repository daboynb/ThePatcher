package p000X;

import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;

/* renamed from: X.Cs2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28827Cs2 implements C3TL {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28827Cs2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C3TL
    public final void Bdi(boolean z) {
        if (this.$t != 0) {
            C0MA c0ma = (C0MA) this.A00;
            Runnable runnable = (Runnable) this.A01;
            if (z) {
                runnable.run();
                return;
            } else {
                c0ma.A0C.A0L(new D4N(c0ma, 23));
                return;
            }
        }
        PaymentTransactionDetailsListActivity paymentTransactionDetailsListActivity = (PaymentTransactionDetailsListActivity) this.A00;
        CFO cfo = (CFO) this.A01;
        C24007Anu c24007Anu = paymentTransactionDetailsListActivity.A07;
        String str = cfo.A0K;
        CFO A00 = CFO.A00(8);
        A00.A0G = AbstractC34911al.A0V(C00T.A00(), str, z ? 2131899917 : 2131899921);
        C24007Anu.A03(c24007Anu, A00);
    }
}
