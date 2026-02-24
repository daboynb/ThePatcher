package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.VyA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79260VyA implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    public C79260VyA(String str, List list, int i, int i2, int i3, long j, long j2, boolean z) {
        this.$t = i3;
        this.A05 = str;
        this.A04 = list;
        this.A00 = i;
        this.A02 = j;
        this.A03 = j2;
        this.A06 = z;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = this.A05;
        List list = (List) this.A04;
        int i = this.A00;
        long j = this.A02;
        long j2 = this.A03;
        boolean z = this.A06;
        int i2 = this.A01;
        InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2(str);
        try {
            Iterator it = list.iterator();
            int i3 = 1;
            while (it.hasNext()) {
                FW2.AFz(i3, AnonymousClass011.A0W(it));
                i3++;
            }
            FW2.AFs(i + 1, j);
            FW2.AFs(i + 2, j2);
            FW2.AFs(i + 3, z ? 1L : 0L);
            FW2.AFs(i + 4, i2);
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
                long j3 = FW2.getLong(A003);
                A0a.add(new C119364hA(CyE, CyE2, FW2.CyE(A004), FW2.getBlob(A009), FW2.getDouble(A005), (int) FW2.getLong(A007), j3, FW2.getLong(A006), AnonymousClass011.A0v((int) FW2.getLong(A008))));
            }
            return A0a;
        } finally {
            FW2.close();
        }
    }
}
