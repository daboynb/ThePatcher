package p000X;

import java.util.List;
import java.util.concurrent.Executors;

/* renamed from: X.Glq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42792Glq extends AbstractC249649lo {
    public final C18690jB A00;
    public final CA1 A01;

    public AbstractC42792Glq(WRM wrm) {
        CA1 ca1 = new CA1() { // from class: X.8XV
            @Override // p000X.CA1
            public final void EMc(List list, List list2) {
                AbstractC42792Glq.this.A0X(list, list2);
            }
        };
        this.A01 = ca1;
        C18710jD c18710jD = new C18710jD(this);
        synchronized (AbstractC18730jF.A01) {
            if (AbstractC18730jF.A00 == null) {
                AbstractC18730jF.A00 = Executors.newFixedThreadPool(2);
            }
        }
        C18690jB c18690jB = new C18690jB(new C18740jG(wrm, null, AbstractC18730jF.A00), c18710jD);
        this.A00 = c18690jB;
        c18690jB.A06.add(ca1);
    }

    public final Object A0V(int i) {
        return this.A00.A02.get(i);
    }

    public final void A0W(List list) {
        this.A00.A01(null, list);
    }

    public void A0X(List list, List list2) {
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(25441074);
        int size = this.A00.A02.size();
        AbstractC315719l.A0A(-1760296223, A03);
        return size;
    }

    public AbstractC42792Glq(C18740jG c18740jG) {
        CA1 ca1 = new CA1() { // from class: X.8XV
            @Override // p000X.CA1
            public final void EMc(List list, List list2) {
                AbstractC42792Glq.this.A0X(list, list2);
            }
        };
        this.A01 = ca1;
        C18690jB c18690jB = new C18690jB(c18740jG, new C18710jD(this));
        this.A00 = c18690jB;
        c18690jB.A06.add(ca1);
    }
}
