package p000X;

/* renamed from: X.CzE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33436CzE extends AbstractC33396Cya {
    public final /* synthetic */ C33401Cyf A00;

    public C33436CzE(C33401Cyf c33401Cyf) {
        this.A00 = c33401Cyf;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C33401Cyf c33401Cyf = this.A00;
        AbstractC56885MJb.A01(i, c33401Cyf.A00);
        Object[] objArr = c33401Cyf.A02;
        int i2 = i + i;
        return AnonymousClass219.A0y(objArr[i2], objArr, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.A00;
    }
}
