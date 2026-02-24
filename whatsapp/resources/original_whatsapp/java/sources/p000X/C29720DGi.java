package p000X;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29720DGi extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C28240CiI $component;
    public final /* synthetic */ List $grid;
    public final /* synthetic */ ArrayList $gridItemMeasureProperties;
    public final /* synthetic */ ArrayList $offsets;
    public final /* synthetic */ int $scrollDirection;
    public final /* synthetic */ boolean $useContinuations = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29720DGi(C28240CiI c28240CiI, ArrayList arrayList, ArrayList arrayList2, List list, int i) {
        super(1);
        this.$component = c28240CiI;
        this.$scrollDirection = i;
        this.$grid = list;
        this.$offsets = arrayList;
        this.$gridItemMeasureProperties = arrayList2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26344BqF c26344BqF = (C26344BqF) obj;
        C00C.A0A(c26344BqF, 0);
        C28240CiI c28240CiI = this.$component;
        int i = this.$scrollDirection;
        boolean z = this.$useContinuations;
        List list = this.$grid;
        ArrayList arrayList = this.$offsets;
        ArrayList arrayList2 = this.$gridItemMeasureProperties;
        C27384CKu c27384CKu = c26344BqF.A00;
        C28581Cny c28581Cny = (C28581Cny) c27384CKu.A05;
        Bj0.A00(c28581Cny);
        C26901C1f c26901C1f = new C26901C1f(c27384CKu, c28240CiI);
        C27399CLl c27399CLl = (C27399CLl) AbstractC26246BoY.A00.A02();
        ArrayList A0p = AbstractC34891aj.A0p(list);
        ArrayList A0p2 = AbstractC34891aj.A0p(c28240CiI.A0G());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) list.get(i2);
            ArrayList A16 = AbstractC34801aa.A16();
            long[] jArr = (long[]) AbstractC23468Abr.A0n(arrayList2, i2);
            ArrayList A0G = C09Q.A0G(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A0G.add(new C27316CHx(AbstractC23467Abq.A0W(it), null, null));
            }
            ArrayList A0G2 = C09Q.A0G(list2);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                A0G2.add(c26901C1f.A00(AbstractC23467Abq.A0W(it2)));
            }
            ArrayList A17 = AbstractC34801aa.A17(jArr.length);
            for (long j : jArr) {
                A17.add(new CPJ(AbstractC25874BiQ.A00((int) (j >> 32), (int) j)));
            }
            C07 c07 = new C07(c27384CKu.A04, c28581Cny, c27399CLl, A0G, A0G2, A17, i, c27384CKu.A03);
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                C28240CiI A0X = AbstractC23467Abq.A0X(list2, i3);
                long j2 = jArr[i3];
                BAP bap = new BAP(c26901C1f.A00(A0X), new D55(c07, c27384CKu, c26901C1f.A00(A0X), A0X, c27399CLl, i3, i), AbstractC25874BiQ.A00((int) (j2 >> 32), (int) j2));
                C00C.A0A(A0X, 0);
                c26901C1f.A01.put(A0X.A04, bap);
                C26467BsN c26467BsN = new C26467BsN(bap, A0X);
                A16.add(new C26470BsQ((Rect) ((List) arrayList.get(i2)).get(i3), c26467BsN));
                A0p2.add(c26467BsN);
            }
            A0p.add(A16);
        }
        if (z) {
            C27315CHw A01 = C27384CKu.A01(c27384CKu);
            C3ZX c3zx = A01.A00;
            if (c3zx == null) {
                C3ZX c3zx2 = C4ST.A00;
                c3zx = new C3ZX(6);
            }
            A01.A00 = c3zx;
            c3zx.A0C(c28240CiI, A0p2);
        }
        return AbstractC34801aa.A1J(A0p2, A0p);
    }
}
