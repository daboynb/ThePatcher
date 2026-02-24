package p000X;

import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

/* renamed from: X.CEq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27235CEq {
    public final C26015Bkp A02;
    public final C26016Bkq A03;
    public final SparseArray A01 = AbstractC23467Abq.A0K();
    public final SparseArray A00 = AbstractC23467Abq.A0K();

    public static final CLQ A00(C27235CEq c27235CEq, C28581Cny c28581Cny, int i) {
        String valueOf = String.valueOf(i);
        CLQ clq = CLQ.A06;
        C26778ByT c26778ByT = new C26778ByT(valueOf, null, null);
        WeakReference A14 = AbstractC34801aa.A14(c28581Cny);
        Map map = (Map) C28581Cny.A00(c28581Cny, 2131428533);
        if (map == null) {
            map = AbstractC34801aa.A1A();
        }
        C28491CmV c28491CmV = new C28491CmV(new C26463BsJ(c27235CEq, i), new C26372Bqh(map), A14);
        List list = c26778ByT.A01;
        if (list == null) {
            list = AbstractC34801aa.A16();
            c26778ByT.A01 = list;
        }
        list.add(c28491CmV);
        return new CLQ(c26778ByT);
    }

    public C27235CEq(C26015Bkp c26015Bkp, C26016Bkq c26016Bkq) {
        this.A03 = c26016Bkq;
        this.A02 = c26015Bkp;
    }
}
