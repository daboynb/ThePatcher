package p000X;

import android.util.SparseArray;
import java.util.List;

/* renamed from: X.ClQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28427ClQ implements InterfaceC29946DPd {
    public final /* synthetic */ C28240CiI A00;

    public C28427ClQ(C28240CiI c28240CiI) {
        this.A00 = c28240CiI;
    }

    @Override // p000X.InterfaceC29946DPd
    public /* bridge */ /* synthetic */ Object get() {
        Object obj = this.A00.A06.get(135);
        if (!(obj instanceof List)) {
            return AbstractC23467Abq.A0K();
        }
        List list = (List) obj;
        SparseArray sparseArray = new SparseArray(list.size() / 2);
        for (int i = 0; i < list.size(); i += 2) {
            sparseArray.put(C3WG.A0J(list, i), list.get(i + 1));
        }
        return sparseArray;
    }
}
