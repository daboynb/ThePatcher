package p000X;

import java.util.List;

/* renamed from: X.Cal, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27793Cal implements C1DI {
    public final List A00;
    public final List A01 = AbstractC34801aa.A16();
    public final List A02;

    @Override // p000X.C1DI
    public void BJ3(Object obj, int i, int i2) {
        C27236CEr.A00(IO7.A01, this.A01, i, i2);
    }

    @Override // p000X.C1DI
    public void BTI(int i, int i2) {
        C27236CEr.A00(IO7.A00, this.A01, i, i2);
    }

    @Override // p000X.C1DI
    public void BWv(int i, int i2) {
        this.A01.add(new C27236CEr(IO7.A0N, i, 1, i2));
    }

    @Override // p000X.C1DI
    public void Bcl(int i, int i2) {
        C27236CEr.A00(IO7.A0C, this.A01, i, i2);
    }

    public C27793Cal(List list, List list2) {
        this.A02 = list;
        this.A00 = list2;
    }
}
