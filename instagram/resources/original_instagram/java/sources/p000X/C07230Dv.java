package p000X;

/* renamed from: X.0Dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07230Dv extends AbstractC07160Do {
    @Override // p000X.AbstractC07160Do
    public final boolean A02(C07190Dr c07190Dr, C07190Dr c07190Dr2, AbstractC07250Dx abstractC07250Dx) {
        synchronized (abstractC07250Dx) {
            if (abstractC07250Dx.listeners != c07190Dr) {
                return false;
            }
            abstractC07250Dx.listeners = c07190Dr2;
            return true;
        }
    }

    @Override // p000X.AbstractC07160Do
    public final boolean A03(C07240Dw c07240Dw, C07240Dw c07240Dw2, AbstractC07250Dx abstractC07250Dx) {
        synchronized (abstractC07250Dx) {
            if (abstractC07250Dx.waiters != c07240Dw) {
                return false;
            }
            abstractC07250Dx.waiters = c07240Dw2;
            return true;
        }
    }

    @Override // p000X.AbstractC07160Do
    public final boolean A04(AbstractC07250Dx abstractC07250Dx, Object obj) {
        synchronized (abstractC07250Dx) {
            if (abstractC07250Dx.value != null) {
                return false;
            }
            abstractC07250Dx.value = obj;
            return true;
        }
    }

    @Override // p000X.AbstractC07160Do
    public final void A00(C07240Dw c07240Dw, C07240Dw c07240Dw2) {
        c07240Dw.next = c07240Dw2;
    }

    @Override // p000X.AbstractC07160Do
    public final void A01(C07240Dw c07240Dw, Thread thread) {
        c07240Dw.thread = thread;
    }
}
