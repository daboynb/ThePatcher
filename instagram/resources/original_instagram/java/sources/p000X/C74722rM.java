package p000X;

import androidx.room.util.DBUtil__DBUtil_androidKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2rM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74722rM {
    public final AbstractC29124BSe A00;
    public final C9ZD A01;

    public C74722rM() {
    }

    public static /* synthetic */ ArrayList A00(InterfaceC83991Yik interfaceC83991Yik, String str, Collection collection, int i, long j) {
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(str);
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
            int A004 = AbstractC119214gv.A00(FW2, AnonymousClass000.A00(2566));
            int A005 = AbstractC119214gv.A00(FW2, "expire_time");
            ArrayList arrayList = new ArrayList();
            while (FW2.GJO()) {
                arrayList.add(new C75452sX(FW2.CyE(A00), FW2.CyE(A002), FW2.getBlob(A003), FW2.getLong(A004), FW2.getLong(A005)));
            }
            return arrayList;
        } finally {
            FW2.close();
        }
    }

    public final List A01(Collection collection, long j) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\n", sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(868), sb);
        AbstractC27914AsI.A0I("\n", sb);
        AbstractC27914AsI.A0I("    FROM user_reel_medias", sb);
        AbstractC27914AsI.A0I("\n", sb);
        AbstractC27914AsI.A0I("    WHERE id in (", sb);
        int size = collection.size();
        AbstractC117224di.A00(sb, size);
        AbstractC27914AsI.A0I(")", sb);
        AbstractC27914AsI.A0I("\n", sb);
        AbstractC27914AsI.A0I("      AND expire_time > ", sb);
        AbstractC27914AsI.A0I("?", sb);
        return (List) DBUtil__DBUtil_androidKt.A03(this.A01, new ALU(sb.toString(), collection, size, 0, j));
    }

    public C74722rM(C9ZD c9zd) {
        this.A01 = c9zd;
        this.A00 = new C42425Gfv(this, 5);
    }
}
