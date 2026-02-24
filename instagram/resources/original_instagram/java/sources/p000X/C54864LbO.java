package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.pytorch.executorch.Tensor;

/* renamed from: X.LbO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54864LbO implements InterfaceC63224Omx {
    public int A00;
    public long A01;

    @Override // p000X.InterfaceC62445OaO
    public final /* bridge */ /* synthetic */ List GMf(UI7 ui7) {
        List list = ui7.A00;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((UNR) it.next()).A02));
        }
        int i = this.A00;
        long[] jArr = new long[i];
        int i2 = 0;
        while (i2 < i) {
            jArr[i2] = i2 < arrayList.size() ? ((Number) arrayList.get(i2)).longValue() : this.A01;
            i2++;
        }
        long j = i;
        return AnonymousClass228.A0D(Tensor.fromBlob(jArr, new long[]{j}), Tensor.fromBlob(new long[]{j}, new long[]{1}));
    }
}
