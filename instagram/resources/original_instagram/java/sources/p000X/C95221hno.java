package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.pytorch.executorch.Tensor;

/* renamed from: X.hno, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95221hno implements InterfaceC63224Omx {
    @Override // p000X.InterfaceC62445OaO
    public final /* bridge */ /* synthetic */ List GMf(UI7 ui7) {
        List list = ui7.A00;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass256.A1Q(A0c, ((UNR) it.next()).A02);
        }
        long[] A20 = D27.A20(A0c);
        long[] A1Z = BXG.A1Z(2);
        A1Z[1] = list.size();
        return AnonymousClass011.A0f(Tensor.fromBlob(A20, A1Z));
    }
}
