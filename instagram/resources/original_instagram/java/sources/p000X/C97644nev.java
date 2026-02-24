package p000X;

/* renamed from: X.nev, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97644nev implements InterfaceC98505onp {
    public final AbstractC97927nqz A00;

    public C97644nev(AbstractC97927nqz abstractC97927nqz) {
        this.A00 = abstractC97927nqz;
    }

    @Override // p000X.InterfaceC98505onp
    public final Object GNO(Object obj, Object obj2) {
        AbstractC97927nqz abstractC97927nqz = this.A00;
        Object obj3 = abstractC97927nqz.get(obj);
        if (obj3 == null) {
            abstractC97927nqz.A02(obj, obj2);
        } else if (!obj3.equals(obj2)) {
            return obj3;
        }
        return null;
    }

    @Override // p000X.InterfaceC98505onp
    public final String getName() {
        return this.A00.name;
    }
}
