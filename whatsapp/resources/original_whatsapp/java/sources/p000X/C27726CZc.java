package p000X;

import java.lang.ref.Reference;

/* renamed from: X.CZc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27726CZc implements C3TK {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27726CZc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C3TK
    public final Object get() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C28240CiI c28240CiI = (C28240CiI) obj;
            C28581Cny c28581Cny = (C28581Cny) this.A01;
            if (c28240CiI != null) {
                return Integer.valueOf(CB8.A00(c28240CiI, c28581Cny));
            }
            return null;
        }
        Reference reference = (Reference) this.A01;
        C28581Cny c28581Cny2 = (C28581Cny) ((Reference) obj).get();
        C28240CiI c28240CiI2 = (C28240CiI) reference.get();
        if (c28581Cny2 == null || c28240CiI2 == null) {
            return null;
        }
        return new C26569Bu4(c28581Cny2, c28240CiI2);
    }
}
