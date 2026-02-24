package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC102443uy {
    public static final AbstractC102823va A00() {
        AbstractC102823va abstractC102823va;
        synchronized (AbstractC102823va.A01) {
            abstractC102823va = AbstractC102823va.A00;
            if (abstractC102823va == null) {
                abstractC102823va = new AbstractC102823va() { // from class: X.3vc
                    public final Object A00 = new Object();
                    public final List A01 = new ArrayList();

                    @Override // p000X.AbstractC102823va
                    public final void A0D(InterfaceC98219oba interfaceC98219oba, int i) {
                        A0E(interfaceC98219oba, i, -1);
                    }

                    @Override // p000X.AbstractC102823va, p000X.InterfaceC98220obb
                    public final void FbL(InterfaceC98219oba interfaceC98219oba) {
                        D1F.A12(interfaceC98219oba, 0);
                        A0E(interfaceC98219oba, 0, -1);
                    }

                    @Override // p000X.AbstractC102823va
                    public final void A07(AbstractC102823va abstractC102823va2) {
                        synchronized (this.A00) {
                            List<C175936qD> list = this.A01;
                            for (C175936qD c175936qD : list) {
                                InterfaceC98219oba interfaceC98219oba = (InterfaceC98219oba) c175936qD.A02.get();
                                if (interfaceC98219oba != null) {
                                    abstractC102823va2.A0E(interfaceC98219oba, c175936qD.A01, c175936qD.A00);
                                }
                            }
                            list.clear();
                        }
                    }

                    @Override // p000X.AbstractC102823va
                    public final double A08() {
                        return -1.0d;
                    }

                    @Override // p000X.AbstractC102823va
                    public final EnumC102873vf A09() {
                        return null;
                    }

                    @Override // p000X.AbstractC102823va
                    public final void A0A(int i) {
                    }

                    @Override // p000X.AbstractC102823va
                    public final void A0B(EnumC102873vf enumC102873vf) {
                    }

                    @Override // p000X.AbstractC102823va
                    public final void A0E(InterfaceC98219oba interfaceC98219oba, int i, int i2) {
                        synchronized (this.A00) {
                            List list = this.A01;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                InterfaceC98219oba interfaceC98219oba2 = (InterfaceC98219oba) ((C175936qD) it.next()).A02.get();
                                if (interfaceC98219oba2 == null || interfaceC98219oba2 == interfaceC98219oba) {
                                    it.remove();
                                }
                            }
                            WeakReference weakReference = new WeakReference(interfaceC98219oba);
                            C175936qD c175936qD = new C175936qD();
                            c175936qD.A02 = weakReference;
                            c175936qD.A01 = i;
                            c175936qD.A00 = i2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            list.add(c175936qD);
                        }
                    }

                    @Override // p000X.AbstractC102823va
                    public final void A0F(boolean z) {
                    }

                    @Override // p000X.AbstractC102823va
                    public final boolean A0G() {
                        return false;
                    }

                    @Override // p000X.AbstractC102823va
                    public final boolean A0H() {
                        return false;
                    }

                    @Override // p000X.AbstractC102823va
                    public final boolean A0I() {
                        return false;
                    }

                    @Override // p000X.InterfaceC13410af
                    public final void EfX(Integer num) {
                    }

                    @Override // p000X.InterfaceC13400ae
                    public final void FFk(Integer num) {
                    }

                    @Override // p000X.AbstractC102823va
                    public final void A0C(InterfaceC98219oba interfaceC98219oba) {
                        D1F.A0y(interfaceC98219oba);
                        synchronized (this.A00) {
                            Iterator it = this.A01.iterator();
                            while (it.hasNext()) {
                                InterfaceC98219oba interfaceC98219oba2 = (InterfaceC98219oba) ((C175936qD) it.next()).A02.get();
                                if (interfaceC98219oba2 == null || interfaceC98219oba2 == interfaceC98219oba) {
                                    it.remove();
                                }
                            }
                        }
                    }
                };
                AbstractC102823va.A00 = abstractC102823va;
            }
        }
        return abstractC102823va;
    }
}
