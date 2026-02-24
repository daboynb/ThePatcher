package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.OiP, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62942OiP extends AbstractC60396NiQ {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        Object[] objArr = this.A02;
        Object obj = objArr[i - 2];
        Object obj2 = objArr[i - 1];
        C60522NkS c60522NkS = new C60522NkS();
        c60522NkS.A00 = obj;
        c60522NkS.A01 = obj2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c60522NkS;
    }
}
