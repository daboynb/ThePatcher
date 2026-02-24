package p000X;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.71f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1599971f {
    public final C07B A00;
    public final AnonymousClass855 A01;
    public final Comparator A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C07T A07;

    public AbstractC1599971f(C07B c07b, C07T c07t, AnonymousClass855 anonymousClass855) {
        AbstractC34851af.A19(anonymousClass855, c07t, c07b, 0);
        this.A01 = anonymousClass855;
        this.A07 = c07t;
        this.A00 = c07b;
        this.A06 = C182767xw.A01(this, 22);
        this.A04 = C182767xw.A01(this, 20);
        this.A05 = C182767xw.A01(this, 21);
        this.A02 = new C179187rH(4);
        this.A03 = C182767xw.A01(this, 19);
    }

    public final List A00(int i) {
        InterfaceC024100j interfaceC024100j = this.A03;
        List subList = C0JL.A14((Iterable) AbstractC34811ab.A1H(interfaceC024100j)).subList(0, Math.min(i, ((List) AbstractC34811ab.A1H(interfaceC024100j)).size()));
        ArrayList A0G = C09Q.A0G(subList);
        Iterator it = subList.iterator();
        while (it.hasNext()) {
            A0G.add(((InterfaceC1851085g) it.next()).Aah());
        }
        return A0G;
    }
}
