package p000X;

import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.7FC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FC {
    public int A00;
    public C46Z A01;
    public C173326m0 A02;
    public List A03;

    public C7FC(C172966lQ c172966lQ) {
        this.A03 = c172966lQ.A02;
        this.A02 = c172966lQ.A01;
        this.A00 = c172966lQ.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.26W] */
    public static final void A00(C3O1 c3o1, C7FC c7fc) {
        ?? arrayList;
        C186627Hu c186627Hu;
        Map map = c3o1.A05;
        if (map == null) {
            arrayList = C26W.A00;
        } else {
            arrayList = new ArrayList();
            List<InterfaceC55511Llp> list = c3o1.A04;
            if (list == null) {
                list = C26W.A00;
            }
            for (InterfaceC55511Llp interfaceC55511Llp : list) {
                CDO cdo = (CDO) interfaceC55511Llp;
                Drawable drawable = cdo.A0C;
                C186607Hs c186607Hs = (C186607Hs) map.get(drawable);
                if (c186607Hs == null) {
                    c186607Hs = new C186607Hs(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, 0, 0, 32767, false);
                }
                InterfaceC60508NkE A00 = AbstractC39829Ff7.A00(drawable);
                if (A00 != null) {
                    C180486xY c180486xY = new C180486xY(A00);
                    Object Cwq = interfaceC55511Llp.Cwq();
                    if (!(Cwq instanceof C186627Hu) || (c186627Hu = (C186627Hu) Cwq) == null) {
                        EnumC181426z4 enumC181426z4 = EnumC181426z4.A04;
                        Integer num = C00A.A00;
                        c186627Hu = new C186627Hu(null, null, null, null, enumC181426z4, null, null, num, num, null, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, false, false, false);
                    }
                    List list2 = cdo.A0N;
                    List list3 = list2.isEmpty() ? null : list2;
                    C186577Hp c186577Hp = new C186577Hp();
                    c186577Hp.A00 = c180486xY;
                    c186577Hp.A02 = c186607Hs;
                    c186577Hp.A01 = c186627Hu;
                    c186577Hp.A03 = list3;
                    arrayList.add(c186577Hp);
                }
            }
        }
        c7fc.A03 = arrayList;
        SparseArray sparseArray = c3o1.A02;
        C173326m0 c173326m0 = new C173326m0();
        c173326m0.A00 = sparseArray;
        c7fc.A02 = c173326m0;
        c7fc.A01 = c3o1.A03;
        c7fc.A00 = c3o1.A00;
    }

    public C7FC() {
    }
}
