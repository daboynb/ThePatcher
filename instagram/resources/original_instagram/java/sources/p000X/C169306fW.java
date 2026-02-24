package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6fW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169306fW {
    public final C169316fX A00 = new C169316fX();
    public final C37241Vg A01;

    public C169306fW(C37241Vg c37241Vg) {
        this.A01 = c37241Vg;
    }

    @Deprecated
    public static C169306fW A00() {
        return new C169306fW(AbstractC36721Tg.A01);
    }

    @NeverInline
    public final void A01() {
        C169316fX c169316fX = this.A00;
        if (c169316fX.A01) {
            return;
        }
        synchronized (c169316fX) {
            if (c169316fX.A01) {
                return;
            }
            C76412u5 c76412u5 = c169316fX.A00;
            c169316fX.A00 = null;
            C169316fX.A00(c76412u5);
        }
    }

    public final void A02(B99 b99, InterfaceC46071Hxl interfaceC46071Hxl) {
        A03(b99, interfaceC46071Hxl, AbstractC75802t6.A00);
    }

    public final void A03(B99 b99, final InterfaceC46071Hxl interfaceC46071Hxl, final Runnable runnable) {
        C37241Vg c37241Vg = this.A01;
        if (c37241Vg != null) {
            b99 = b99.A0L(c37241Vg);
        }
        b99.A0P(new InterfaceC47807Ikn(interfaceC46071Hxl, runnable) { // from class: X.2t8
            public final InterfaceC46071Hxl A00;
            public final Runnable A01;

            {
                this.A00 = interfaceC46071Hxl;
                this.A01 = runnable;
            }

            @Override // p000X.InterfaceC47807Ikn
            public final void EpT(Object obj) {
                this.A00.accept(obj);
            }

            @Override // p000X.InterfaceC47807Ikn
            public final void FDB(C76402u4 c76402u4) {
                C169306fW.this.A00.A8r(c76402u4.A00);
            }

            @Override // p000X.InterfaceC47807Ikn
            public final void onComplete() {
                this.A01.run();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("LambdaObserver{consumer=", sb);
                sb.append(this.A00);
                AbstractC27914AsI.A0I(", onComplete=", sb);
                sb.append(this.A01);
                sb.append('}');
                return sb.toString();
            }
        });
    }
}
