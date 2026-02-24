package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.0gM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC13710gM {
    /* JADX WARN: Type inference failed for: r0v3, types: [X.0gH, X.1Fh, java.lang.Object] */
    public static final Object A00(final InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095) {
        InterfaceC026201s context = interfaceC13670gH.getContext();
        final InterfaceC026201s A00 = AbstractC13720gN.A00(context, interfaceC026201s);
        AbstractC15170ij.A04(A00);
        if (A00 == context) {
            C1CL c1cl = new C1CL(interfaceC13670gH, A00);
            return C1CO.A00(c1cl, anonymousClass095, c1cl);
        }
        C0QI c0qi = InterfaceC026501v.A00;
        if (!C00C.areEqual(A00.get(c0qi), context.get(c0qi))) {
            ?? r0 = new C1CL(interfaceC13670gH, A00) { // from class: X.1Fh
                public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(C1Fh.class, "_decision$volatile");
                public volatile /* synthetic */ int _decision$volatile;

                private final boolean A01() {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A00;
                    do {
                        int i = atomicIntegerFieldUpdater.get(this);
                        if (i != 0) {
                            if (i == 1) {
                                return false;
                            }
                            throw new IllegalStateException("Already resumed");
                        }
                    } while (!A00.compareAndSet(this, 0, 2));
                    return true;
                }

                private final boolean A02() {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A00;
                    do {
                        int i = atomicIntegerFieldUpdater.get(this);
                        if (i != 0) {
                            if (i == 2) {
                                return false;
                            }
                            throw new IllegalStateException("Already suspended");
                        }
                    } while (!A00.compareAndSet(this, 0, 1));
                    return true;
                }

                @Override // p000X.C1CL, p000X.AbstractC13840ga
                public void A10(Object obj) {
                    if (A01()) {
                        return;
                    }
                    InterfaceC13670gH A02 = AbstractC13880ge.A02(((C1CL) this).A00);
                    if (obj instanceof C13960gm) {
                        obj = AbstractC13980go.A00(((C13960gm) obj).A00);
                    }
                    AbstractC13920gi.A00(obj, A02);
                }

                public final Object A12() {
                    if (A02()) {
                        return EnumC14170h7.A02;
                    }
                    Object A01 = C0Q1.A01(A0W());
                    if (A01 instanceof C13960gm) {
                        throw ((C13960gm) A01).A00;
                    }
                    return A01;
                }

                @Override // p000X.C1CL, p000X.C07750Py
                public void A0i(Object obj) {
                    A10(obj);
                }
            };
            AbstractC13870gd.A00(r0, r0, anonymousClass095);
            return r0.A12();
        }
        C1CM c1cm = new C1CM(interfaceC13670gH, A00);
        InterfaceC026201s context2 = c1cm.getContext();
        Object A002 = AbstractC13930gj.A00(null, context2);
        try {
            return C1CO.A00(c1cm, anonymousClass095, c1cm);
        } finally {
            AbstractC13930gj.A02(A002, context2);
        }
    }

    public static final ATI A01(Integer num, InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        InterfaceC026201s A02 = AbstractC13720gN.A02(interfaceC026201s, c0qp);
        ATI atp = num == IO7.A01 ? new ATP(A02, anonymousClass095) : new ATI(A02, true);
        atp.A0z(num, atp, anonymousClass095);
        return atp;
    }

    public static final C13850gb A02(Integer num, InterfaceC026201s interfaceC026201s, final AnonymousClass095 anonymousClass095, C0QP c0qp) {
        final InterfaceC026201s A02 = AbstractC13720gN.A02(interfaceC026201s, c0qp);
        C13850gb c13850gb = num == IO7.A01 ? new C13850gb(A02, anonymousClass095) { // from class: X.88L
            public final InterfaceC13670gH A00;

            {
                this.A00 = AbstractC13880ge.A01(this, this, anonymousClass095);
            }

            @Override // p000X.C07750Py
            public void A0h() {
                AbstractC13870gd.A01(this.A00, this);
            }
        } : new C13850gb(A02, true);
        c13850gb.A0z(num, c13850gb, anonymousClass095);
        return c13850gb;
    }
}
