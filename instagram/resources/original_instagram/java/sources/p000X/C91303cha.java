package p000X;

import android.view.View;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.cha, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91303cha implements InterfaceC93868ekZ {
    public final /* synthetic */ C76367UeM A00;

    public C91303cha(C76367UeM c76367UeM) {
        this.A00 = c76367UeM;
    }

    @Override // p000X.InterfaceC93868ekZ
    public final void EYb(InterfaceC79878WXz interfaceC79878WXz) {
        Object value;
        C75411TxF c75411TxF;
        ArrayList A1P;
        C91308chh c91308chh;
        Integer A05;
        C76367UeM c76367UeM = this.A00;
        AWJ awj = c76367UeM.A09.A02;
        do {
            value = awj.getValue();
            c75411TxF = (C75411TxF) value;
            String BbL = interfaceC79878WXz.BbL();
            Integer num = null;
            if (BbL != null && (A05 = A82.A05(BbL)) != null && A05.intValue() != 0) {
                num = A05;
            }
            A1P = D27.A1P(C91327ciE.A00, c75411TxF.A0E);
            String BbK = interfaceC79878WXz.BbK();
            String BIG = interfaceC79878WXz.BIG();
            c91308chh = new C91308chh();
            c91308chh.A02 = BbK;
            c91308chh.A00 = num;
            c91308chh.A01 = BIG;
            c91308chh.A03 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } while (!C75411TxF.A00(c75411TxF, c91308chh, value, A1P, awj));
        c76367UeM.A03.DuQ(interfaceC79878WXz.BIG(), "followup_question");
    }

    @Override // p000X.InterfaceC93868ekZ
    public final void EYc(View view) {
        C76367UeM c76367UeM = this.A00;
        C128424vm c128424vm = c76367UeM.A05;
        if (c128424vm != null) {
            c76367UeM.A0A.A00(view, new C43866H7t(c128424vm, "followup_question"));
        }
    }

    @Override // p000X.InterfaceC93868ekZ
    public final void EYd(String str) {
        C76367UeM c76367UeM = this.A00;
        c76367UeM.A09.A0a();
        InterfaceC49722Jae interfaceC49722Jae = c76367UeM.A03;
        if (str == null) {
            str = "";
        }
        interfaceC49722Jae.Dvj(str);
    }
}
