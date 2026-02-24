package p000X;

/* renamed from: X.CzH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33439CzH extends AbstractC33396Cya {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC33396Cya A02;

    public C33439CzH(AbstractC33396Cya abstractC33396Cya, int i, int i2) {
        this.A02 = abstractC33396Cya;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56885MJb.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
