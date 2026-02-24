package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.npA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97885npA extends AbstractC27846ArC implements Function1 {
    public final int $t;
    public final long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97885npA(long j, int i) {
        super(1);
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i = this.$t;
        if (i == 0) {
            C176026qM c176026qM = (C176026qM) obj;
            D1F.A0y(c176026qM);
            long j = this.A00;
            InterfaceC70884Rny interfaceC70884Rny = c176026qM.A00;
            interfaceC70884Rny.FYQ(AnonymousClass010.A00(943), j);
            interfaceC70884Rny.FYQ(AnonymousClass010.A00(944), System.currentTimeMillis());
        } else {
            if (i == 1) {
                return Boolean.valueOf(C27V.A1R((AnonymousClass021.A0K(obj) > this.A00 ? 1 : (AnonymousClass021.A0K(obj) == this.A00 ? 0 : -1))));
            }
            if (i == 2) {
                InterfaceC83991Yik interfaceC83991Yik = (InterfaceC83991Yik) obj;
                D1F.A0y(interfaceC83991Yik);
                InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?");
                try {
                    FW2.AFs(1, this.A00);
                    int A00 = AbstractC119214gv.A00(FW2, "url");
                    int A002 = AbstractC119214gv.A00(FW2, "host_type");
                    int A003 = AbstractC119214gv.A00(FW2, "description");
                    int A004 = AbstractC119214gv.A00(FW2, "supports_vpnless");
                    int A005 = AbstractC119214gv.A00(FW2, "cache_timestamp");
                    ArrayList A0a = AnonymousClass011.A0a();
                    while (FW2.GJO()) {
                        String CyE = FW2.CyE(A00);
                        String CyE2 = FW2.CyE(A002);
                        String CyE3 = FW2.CyE(A003);
                        boolean A0v = AnonymousClass011.A0v((int) FW2.getLong(A004));
                        long j2 = FW2.getLong(A005);
                        AnonymousClass215.A18(1, CyE, CyE2, CyE3);
                        UGW ugw = new UGW();
                        ugw.A03 = CyE;
                        ugw.A02 = CyE2;
                        ugw.A01 = CyE3;
                        ugw.A04 = A0v;
                        ugw.A00 = j2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A0a.add(ugw);
                    }
                    return A0a;
                } finally {
                    FW2.close();
                }
            }
            C176026qM c176026qM2 = (C176026qM) obj;
            D1F.A0y(c176026qM2);
            c176026qM2.A00.FYQ(AnonymousClass010.A00(945), this.A00);
        }
        return C11C.A00;
    }
}
