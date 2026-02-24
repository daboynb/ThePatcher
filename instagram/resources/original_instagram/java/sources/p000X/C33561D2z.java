package p000X;

/* renamed from: X.D2z, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33561D2z extends D4P {
    public final /* synthetic */ C33602D4o A00;

    public C33561D2z(C33602D4o c33602D4o) {
        this.A00 = c33602D4o;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C33602D4o c33602D4o = this.A00;
        AbstractC56736MDi.A01(i, c33602D4o.A00);
        int i2 = i + i;
        Object[] objArr = c33602D4o.A02;
        return AnonymousClass219.A0y(objArr[i2], objArr, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.A00;
    }
}
