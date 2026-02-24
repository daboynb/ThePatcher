package p000X;

import java.util.ListIterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class Wtw extends AbstractC33904DGe {
    public final /* synthetic */ C97772nkb A00;

    public Wtw(C97772nkb c97772nkb, ListIterator listIterator) {
        this.A00 = c97772nkb;
        if (listIterator == null) {
            throw null;
        }
        super.A00 = listIterator;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC60219NfZ
    public final Object A00(Object obj) {
        return this.A00.A00.GWY(obj);
    }
}
