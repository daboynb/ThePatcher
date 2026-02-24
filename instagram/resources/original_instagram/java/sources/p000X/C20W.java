package p000X;

import java.util.AbstractCollection;
import redex.C$StoreFenceHelper;

/* renamed from: X.20W, reason: invalid class name */
/* loaded from: classes8.dex */
public abstract class C20W implements InterfaceC50596Jok {
    public final Object A00 = getClass();

    public static void A01(AbstractCollection abstractCollection, Object[] objArr, int i) {
        C39581bm c39581bm = new C39581bm(i, objArr);
        C36383EDr c36383EDr = new C36383EDr();
        c36383EDr.A00 = c39581bm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractCollection.add(c36383EDr);
    }

    @Override // p000X.InterfaceC50596Jok
    public Object getKey() {
        return this.A00;
    }
}
