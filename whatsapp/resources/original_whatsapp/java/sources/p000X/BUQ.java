package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BUQ extends AbstractC28990Cuf {
    public final /* synthetic */ InterfaceC16890lV A00;
    public final /* synthetic */ C15530jJ A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUQ(Context context, C0NH c0nh, InterfaceC16890lV interfaceC16890lV, C16930lZ c16930lZ, C15530jJ c15530jJ, String str) {
        super(context, c0nh, c16930lZ);
        this.A01 = c15530jJ;
        this.A00 = interfaceC16890lV;
        this.A02 = str;
    }

    @Override // p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        final InterfaceC16890lV interfaceC16890lV = this.A00;
        final String str = this.A02;
        this.A01.A0F(c0sz, new DR4() { // from class: X.D0V
            @Override // p000X.DR4
            public final void BFT(List list) {
                String str2 = str;
                InterfaceC16890lV interfaceC16890lV2 = interfaceC16890lV;
                BT7 bt7 = new BT7();
                bt7.A00 = list;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    CWN A0o = AbstractC23467Abq.A0o(it);
                    if (A0o != null && str2 != null && str2.equals(A0o.A0A)) {
                        if (A0o.A01 == 2) {
                            interfaceC16890lV2.BdM(bt7);
                            return;
                        }
                    }
                }
                interfaceC16890lV2.BdL(COl.A00());
            }
        }, true);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        this.A00.Bd7(cOl);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        this.A00.BdL(cOl);
    }
}
