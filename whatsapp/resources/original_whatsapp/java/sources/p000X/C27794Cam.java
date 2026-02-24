package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Cam, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27794Cam implements C1DI {
    public final int A00;
    public final C26909C1o A01;
    public final C26307Bpb A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    @Override // p000X.C1DI
    public void BWv(int i, int i2) {
        ArrayList A17 = AbstractC34801aa.A17(1);
        List list = this.A06;
        list.add(i2, list.remove(i));
        List list2 = this.A04;
        Object remove = list2.remove(i);
        A17.add(remove);
        list2.add(i2, remove);
        this.A03.add(new C26773ByO(null, A17, 3, i, i2));
    }

    @Override // p000X.C1DI
    public void Bcl(int i, int i2) {
        ArrayList A17 = AbstractC34801aa.A17(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            this.A06.remove(i);
            A17.add(this.A04.remove(i));
        }
        this.A03.add(new C26773ByO(null, A17, 2, i, i2));
    }

    public C27794Cam(C26909C1o c26909C1o, C26307Bpb c26307Bpb, List list, List list2) {
        this.A07 = list;
        this.A05 = list2;
        this.A01 = c26909C1o;
        this.A02 = c26307Bpb;
        int A09 = AbstractC127895iw.A09(list);
        this.A00 = A09;
        this.A03 = AbstractC34801aa.A16();
        this.A06 = AbstractC34801aa.A16();
        this.A04 = AbstractC34801aa.A16();
        for (int i = 0; i < A09; i++) {
            List list3 = this.A06;
            C25638BeX c25638BeX = new C25638BeX();
            c25638BeX.A00 = null;
            c25638BeX.A01 = false;
            list3.add(c25638BeX);
            List list4 = this.A04;
            List list5 = this.A07;
            list4.add(new C26907C1m(list5 != null ? list5.get(i) : null, null));
        }
    }

    @Override // p000X.C1DI
    public void BJ3(Object obj, int i, int i2) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A17 = AbstractC34801aa.A17(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            C25638BeX c25638BeX = (C25638BeX) this.A06.get(i4);
            c25638BeX.A01 = true;
            A16.add(c25638BeX);
            A17.add(this.A04.get(i4));
        }
        this.A03.add(new C26773ByO(A16, A17, 1, i, -1));
    }

    @Override // p000X.C1DI
    public void BTI(int i, int i2) {
        ArrayList A17 = AbstractC34801aa.A17(i2);
        ArrayList A172 = AbstractC34801aa.A17(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            C25638BeX c25638BeX = new C25638BeX();
            c25638BeX.A00 = null;
            c25638BeX.A01 = true;
            this.A06.add(i4, c25638BeX);
            A17.add(c25638BeX);
            C26907C1m c26907C1m = new C26907C1m(null, null);
            this.A04.add(i4, c26907C1m);
            A172.add(c26907C1m);
        }
        this.A03.add(new C26773ByO(A17, A172, 0, i, -1));
    }
}
