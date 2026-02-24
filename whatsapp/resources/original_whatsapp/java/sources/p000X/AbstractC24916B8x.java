package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.B8x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24916B8x extends AbstractC27366CKc {
    public final ArrayList A00;

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00(AbstractC27366CKc abstractC27366CKc) {
        ArrayList arrayList;
        AbstractC27366CKc abstractC27366CKc2;
        if (abstractC27366CKc instanceof AbstractC24913B8u) {
            AbstractC24913B8u abstractC24913B8u = (AbstractC24913B8u) abstractC27366CKc;
            abstractC24913B8u.A00();
            ArrayList arrayList2 = abstractC24913B8u.A06;
            C00C.A06(arrayList2);
            int size = arrayList2.size();
            arrayList = this.A00;
            if (size > 1) {
                arrayList.add(new C24915B8w(arrayList2));
                return;
            }
            abstractC27366CKc2 = AbstractC23468Abr.A0m(arrayList2);
        } else {
            if (abstractC27366CKc == null) {
                return;
            }
            arrayList = this.A00;
            abstractC27366CKc2 = abstractC27366CKc;
        }
        arrayList.add(abstractC27366CKc2);
    }

    public AbstractC24916B8x(List list) {
        this.A00 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A00((AbstractC27366CKc) list.get(i));
        }
    }

    public AbstractC24916B8x(AbstractC27366CKc... abstractC27366CKcArr) {
        C00C.A0A(abstractC27366CKcArr, 0);
        this.A00 = AbstractC34801aa.A16();
        for (AbstractC27366CKc abstractC27366CKc : abstractC27366CKcArr) {
            A00(abstractC27366CKc);
        }
    }
}
