package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.NhS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60336NhS implements Iterator {
    public InterfaceC165856Zx A00;
    public Iterator A01;
    public int A02;
    public int A03;
    public AbstractC53982L5k A04;
    public boolean A05;

    public static C60336NhS A00(InterfaceC165856Zx interfaceC165856Zx) {
        Iterator it = interfaceC165856Zx.entrySet().iterator();
        C60336NhS c60336NhS = new C60336NhS();
        c60336NhS.A00 = interfaceC165856Zx;
        c60336NhS.A01 = it;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c60336NhS;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A02 > 0 || this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        int i = this.A02;
        if (i == 0) {
            AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) this.A01.next();
            this.A04 = abstractC53982L5k;
            i = abstractC53982L5k.A00();
            this.A02 = i;
            this.A03 = i;
        }
        this.A02 = i - 1;
        this.A05 = true;
        AbstractC53982L5k abstractC53982L5k2 = this.A04;
        abstractC53982L5k2.getClass();
        return abstractC53982L5k2.A01();
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC47541oc.A0K(this.A05, "no calls to next() since the last call to remove()");
        if (this.A03 == 1) {
            this.A01.remove();
        } else {
            InterfaceC165856Zx interfaceC165856Zx = this.A00;
            AbstractC53982L5k abstractC53982L5k = this.A04;
            abstractC53982L5k.getClass();
            interfaceC165856Zx.remove(abstractC53982L5k.A01());
        }
        this.A03--;
        this.A05 = false;
    }
}
