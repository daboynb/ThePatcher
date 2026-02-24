package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.pytorch.executorch.Tensor;

/* renamed from: X.hnn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95220hnn implements InterfaceC63224Omx {
    public int A00;

    @Override // p000X.InterfaceC62445OaO
    public final /* bridge */ /* synthetic */ List GMf(UI7 ui7) {
        List list = ui7.A00;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass256.A1Q(A0c, ((UNR) it.next()).A02);
        }
        long[] A20 = D27.A20(A0c);
        long j = this.A00;
        return AnonymousClass011.A0f(Tensor.fromBlob(A20, new long[]{j, list.size() / j}));
    }
}
