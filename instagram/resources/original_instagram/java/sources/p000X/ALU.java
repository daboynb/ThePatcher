package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ALU implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final String A03;

    public ALU(String str, Collection collection, int i, int i2, long j) {
        this.$t = i2;
        this.A03 = str;
        this.A02 = collection;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            return C74722rM.A00((InterfaceC83991Yik) obj, this.A03, (Collection) this.A02, this.A00, this.A01);
        }
        String str = this.A03;
        Collection collection = (Collection) this.A02;
        int i = this.A00;
        long j = this.A01;
        InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2(str);
        try {
            Iterator it = collection.iterator();
            int i2 = 1;
            while (it.hasNext()) {
                FW2.AFz(i2, (String) it.next());
                i2++;
            }
            FW2.AFs(i + 1, j);
            int A00 = AbstractC119214gv.A00(FW2, "id");
            int A002 = AbstractC119214gv.A00(FW2, "media_ids");
            int A003 = AbstractC119214gv.A00(FW2, "data");
            int A004 = AbstractC119214gv.A00(FW2, "stored_time");
            int A005 = AbstractC119214gv.A00(FW2, AnonymousClass010.A00(835));
            ArrayList A0a = AnonymousClass011.A0a();
            while (FW2.GJO()) {
                A0a.add(new C75452sX(FW2.CyE(A00), FW2.CyE(A002), FW2.getBlob(A003), FW2.getLong(A004), FW2.getLong(A005)));
            }
            return A0a;
        } finally {
            FW2.close();
        }
    }
}
