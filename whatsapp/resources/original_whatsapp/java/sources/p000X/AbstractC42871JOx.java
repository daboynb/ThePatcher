package p000X;

import java.util.List;

/* renamed from: X.JOx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42871JOx implements InterfaceC44026JuB {
    public final String A00;
    public final List A01;
    public final C43298JdM A02;

    public AbstractC42871JOx(String str, List list, C43298JdM c43298JdM) {
        C00C.A0A(c43298JdM, 0);
        this.A02 = c43298JdM;
        this.A01 = list;
        this.A00 = str;
        int size = list.size();
        int i = (c43298JdM.A01 - 1) + 1;
        if (size == i) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("The number of values (", A04, list);
        A04.append(") in ");
        A04.append(list);
        A04.append(" does not match the range of the field (");
        throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A04, i));
    }

    @Override // p000X.InterfaceC44026JuB
    public Jo2 ANV() {
        return new JPD(new JX9(this, 7));
    }

    @Override // p000X.InterfaceC44026JuB
    public /* bridge */ /* synthetic */ AbstractC39322Hhn AZS() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44026JuB
    public IBV Bom() {
        List list = this.A01;
        JPH jph = new JPH(this);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("one of ");
        A04.append(list);
        A04.append(" for ");
        return new IBV(AbstractC34811ab.A1M(new JPR(AnonymousClass000.A03(this.A00, A04), list, jph)), C025601d.A00);
    }
}
