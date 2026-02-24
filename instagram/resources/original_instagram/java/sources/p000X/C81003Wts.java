package p000X;

import java.util.ListIterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.Wts, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81003Wts extends AbstractC33904DGe {
    public final /* synthetic */ C97770nkA A00;

    public C81003Wts(C97770nkA c97770nkA, ListIterator listIterator) {
        this.A00 = c97770nkA;
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
