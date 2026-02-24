package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.C2m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26930C2m {
    public List A00;
    public final C6M A01;
    public final Object[] A02;
    public final Function1 A03;

    public AbstractC27366CKc A00(C26517BtD c26517BtD) {
        List list;
        AbstractC27366CKc abstractC27366CKc = null;
        abstractC27366CKc = null;
        if (CO5.A03(c26517BtD != null ? c26517BtD.A01 : null, this.A02)) {
            list = c26517BtD != null ? c26517BtD.A00 : null;
        } else {
            abstractC27366CKc = (AbstractC27366CKc) this.A03.invoke(new C26310Bpe(c26517BtD != null ? c26517BtD.A00 : null));
            if (abstractC27366CKc != null) {
                AbstractC27140CAy.A01(abstractC27366CKc, this.A01.A00);
            }
            List list2 = this.A00;
            if (list2 != null) {
                C025601d c025601d = C025601d.A00;
                if (!list2.equals(c025601d)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Expected ");
                    A04.append(this.A00);
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(c025601d, ", but found ", A04));
                }
                return abstractC27366CKc;
            }
            list = C025601d.A00;
        }
        this.A00 = list;
        return abstractC27366CKc;
    }

    public C26930C2m(C6M c6m, Function1 function1, Object[] objArr) {
        this.A01 = c6m;
        this.A02 = objArr;
        this.A03 = function1;
    }
}
