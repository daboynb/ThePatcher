package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Vxz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79258Vxz implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final int A00;
    public final long A01;

    public C79258Vxz(long j, int i, int i2) {
        this.$t = i2;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = this.A01;
        int i = this.A00;
        InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2("\n    SELECT *\n    FROM media\n    WHERE cached_time_s > ?\n    ORDER BY sort_key DESC\n    LIMIT ?\n    ");
        try {
            FW2.AFs(1, j);
            FW2.AFs(2, i);
            int A00 = AbstractC119214gv.A00(FW2, "id");
            int A002 = AbstractC119214gv.A00(FW2, "type");
            int A003 = AbstractC119214gv.A00(FW2, AnonymousClass000.A00(1080));
            int A004 = AbstractC119214gv.A00(FW2, "sort_key");
            int A005 = AbstractC119214gv.A00(FW2, "sort_score");
            int A006 = AbstractC119214gv.A00(FW2, AnonymousClass000.A00(1214));
            int A007 = AbstractC119214gv.A00(FW2, "position");
            int A008 = AbstractC119214gv.A00(FW2, "is_invalid");
            int A009 = AbstractC119214gv.A00(FW2, "data");
            ArrayList A0a = AnonymousClass011.A0a();
            while (FW2.GJO()) {
                String CyE = FW2.CyE(A00);
                String CyE2 = FW2.CyE(A002);
                long j2 = FW2.getLong(A003);
                A0a.add(new C119364hA(CyE, CyE2, FW2.CyE(A004), FW2.getBlob(A009), FW2.getDouble(A005), (int) FW2.getLong(A007), j2, FW2.getLong(A006), AnonymousClass011.A0v((int) FW2.getLong(A008))));
            }
            return A0a;
        } finally {
            FW2.close();
        }
    }
}
