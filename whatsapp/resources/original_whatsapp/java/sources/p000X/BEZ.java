package p000X;

import com.facebook.pando.TreeJNI;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BEZ extends AbstractC26917C1w {
    public final C28581Cny A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BEZ(C28581Cny c28581Cny, C26337Bq8 c26337Bq8, C26338Bq9 c26338Bq9) {
        super(c26337Bq8, c26338Bq9);
        AbstractC34851af.A18(c26338Bq9, c26337Bq8, c28581Cny);
        this.A00 = c28581Cny;
    }

    @Override // p000X.AbstractC26917C1w
    public void A00(CF3 cf3) {
        C27399CLl c27399CLl;
        int i;
        DM2[] dm2Arr;
        super.A00(cf3);
        C27399CLl c27399CLl2 = (C27399CLl) cf3.A04;
        if (c27399CLl2 != null) {
            C28476CmG A03 = AbstractC27474CPf.A03(this.A00);
            COH.A02("Evaluation Context can only be set from the UI Thread");
            C27399CLl c27399CLl3 = A03.A07;
            if (c27399CLl3 == null) {
                c27399CLl = c27399CLl2;
            } else {
                if (c27399CLl3.A03 == c27399CLl2.A03) {
                    return;
                }
                c27399CLl3.A02.A03.A00(2);
                c27399CLl = c27399CLl2.A02(c27399CLl3.A03);
            }
            C26334Bq5 c26334Bq5 = A03.A0C;
            COH.A02("EvaluationContext can only be set from the UI Thread");
            c26334Bq5.A00 = c27399CLl;
            A03.A07 = c27399CLl;
            C28450Cln c28450Cln = A03.A0D;
            AbstractC28451Clo abstractC28451Clo = c27399CLl2.A02;
            c28450Cln.A00 = new C28425ClO(abstractC28451Clo);
            c27399CLl.A02.A03.A00(1);
            List list = A03.A0G;
            synchronized (list) {
                dm2Arr = (DM2[]) list.toArray(new DM2[0]);
            }
            Map map = abstractC28451Clo.A00.A0A;
            for (DM2 dm2 : dm2Arr) {
                Object obj = map.get(((C28418ClH) dm2).A00);
                if (obj instanceof TreeJNI) {
                    ((TreeJNI) obj).maybeUpdateActiveFields();
                }
            }
        }
    }
}
