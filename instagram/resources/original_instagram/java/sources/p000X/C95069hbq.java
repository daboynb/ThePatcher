package p000X;

import android.util.SparseArray;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.hbq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95069hbq implements InterfaceC98652ouA {
    public SparseArray A00;
    public C86521a2D A01;
    public boolean A02;
    public AbstractC122114lb A03;

    @Override // p000X.InterfaceC98652ouA
    public final synchronized AbstractC122114lb B8k() {
        InterfaceC257229y2 interfaceC257229y2;
        AbstractC122114lb abstractC122114lb;
        if (!this.A02) {
            return null;
        }
        C86521a2D c86521a2D = this.A01;
        while (true) {
            synchronized (c86521a2D) {
                Iterator it = c86521a2D.A03.iterator();
                if (it.hasNext()) {
                    interfaceC257229y2 = (InterfaceC257229y2) it.next();
                    it.remove();
                } else {
                    interfaceC257229y2 = null;
                }
            }
            if (interfaceC257229y2 == null) {
                abstractC122114lb = null;
                break;
            }
            abstractC122114lb = c86521a2D.A02.Fk8(interfaceC257229y2);
            if (abstractC122114lb != null) {
                break;
            }
        }
        return AbstractC88172aZe.A00(abstractC122114lb);
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized AbstractC122114lb BCn(int i) {
        InterfaceC98788pA4 interfaceC98788pA4;
        C45765Hsp c45765Hsp;
        C86521a2D c86521a2D = this.A01;
        interfaceC98788pA4 = c86521a2D.A02;
        InterfaceC257229y2 interfaceC257229y2 = c86521a2D.A00;
        c45765Hsp = new C45765Hsp();
        c45765Hsp.A01 = interfaceC257229y2;
        c45765Hsp.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AbstractC88172aZe.A00(interfaceC98788pA4.Awj(c45765Hsp));
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized AbstractC122114lb BeS() {
        return AbstractC88172aZe.A00(AbstractC122114lb.A01(this.A03));
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized void EZ0(AbstractC122114lb abstractC122114lb, int i) {
        AbstractC122114lb abstractC122114lb2 = null;
        try {
            abstractC122114lb2 = AbstractC122114lb.A03(new TwU(abstractC122114lb, C69852jV.A03, 0, 0));
            C86521a2D c86521a2D = this.A01;
            InterfaceC98788pA4 interfaceC98788pA4 = c86521a2D.A02;
            InterfaceC257229y2 interfaceC257229y2 = c86521a2D.A00;
            C45765Hsp c45765Hsp = new C45765Hsp();
            c45765Hsp.A01 = interfaceC257229y2;
            c45765Hsp.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AbstractC122114lb AHP = interfaceC98788pA4.AHP(abstractC122114lb2, c86521a2D.A01, c45765Hsp);
            if (AbstractC122114lb.A05(AHP)) {
                SparseArray sparseArray = this.A00;
                AbstractC122114lb.A04((AbstractC122114lb) sparseArray.get(i));
                sparseArray.put(i, AHP);
            }
        } finally {
            AbstractC122114lb.A04(abstractC122114lb2);
        }
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized void EZ5(AbstractC122114lb abstractC122114lb, int i) {
        try {
            SparseArray sparseArray = this.A00;
            AbstractC122114lb abstractC122114lb2 = (AbstractC122114lb) sparseArray.get(i);
            if (abstractC122114lb2 != null) {
                sparseArray.delete(i);
                abstractC122114lb2.close();
            }
            AbstractC122114lb abstractC122114lb3 = null;
            try {
                abstractC122114lb3 = AbstractC122114lb.A03(new TwU(abstractC122114lb, C69852jV.A03, 0, 0));
                AbstractC122114lb.A04(this.A03);
                C86521a2D c86521a2D = this.A01;
                InterfaceC98788pA4 interfaceC98788pA4 = c86521a2D.A02;
                InterfaceC257229y2 interfaceC257229y2 = c86521a2D.A00;
                C45765Hsp c45765Hsp = new C45765Hsp();
                c45765Hsp.A01 = interfaceC257229y2;
                c45765Hsp.A00 = i;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A03 = interfaceC98788pA4.AHP(abstractC122114lb3, c86521a2D.A01, c45765Hsp);
                AbstractC122114lb.A04(abstractC122114lb3);
            } catch (Throwable th) {
                AbstractC122114lb.A04(abstractC122114lb3);
                throw th;
            }
        } catch (Throwable th2) {
        }
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized void clear() {
        AbstractC122114lb.A04(this.A03);
        this.A03 = null;
        SparseArray sparseArray = this.A00;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            AbstractC122114lb.A04((AbstractC122114lb) sparseArray.valueAt(i));
        }
        sparseArray.clear();
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized boolean contains(int i) {
        InterfaceC98788pA4 interfaceC98788pA4;
        C45765Hsp c45765Hsp;
        C86521a2D c86521a2D = this.A01;
        interfaceC98788pA4 = c86521a2D.A02;
        InterfaceC257229y2 interfaceC257229y2 = c86521a2D.A00;
        c45765Hsp = new C45765Hsp();
        c45765Hsp.A01 = interfaceC257229y2;
        c45765Hsp.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return interfaceC98788pA4.contains(c45765Hsp);
    }
}
