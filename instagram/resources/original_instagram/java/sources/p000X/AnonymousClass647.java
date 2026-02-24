package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.647, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass647 extends E7G {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass647(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static void A00(AnonymousClass647 anonymousClass647, Integer num, Integer num2, Throwable th) {
        C53983L5l A02 = AbstractC56948MLm.A02(num, num2, th);
        A02.A02(((CFT) anonymousClass647.A01).A01);
        LMS.A00((InterfaceC64029Ozw) anonymousClass647.A00, A02);
        A02.A00();
    }

    @Override // p000X.E7G, p000X.InterfaceC254129t2
    public final void EW3(Drawable drawable, Throwable th, long j) {
        if (this.$t == 1) {
            A00(this, CFT.A04, C00A.A0N, th);
        }
    }

    @Override // p000X.InterfaceC254129t2
    public final void EX2(Drawable drawable, InterfaceC37944Epo interfaceC37944Epo, int i, long j) {
        RW5 rw5;
        InterfaceC98772ozl interfaceC98772ozl;
        if (this.$t != 0) {
            A00(this, CFT.A04, C00A.A0C, null);
            return;
        }
        boolean z = drawable instanceof RW5;
        if (z) {
            InterfaceC98772ozl interfaceC98772ozl2 = ((RW5) drawable).A02;
            if ((interfaceC98772ozl2 == null ? 0 : interfaceC98772ozl2.getFrameCount()) <= 1) {
                ((F6U) this.A01).A02 = true;
            }
        }
        final F6U f6u = (F6U) this.A01;
        if (f6u.A05 && z && (interfaceC98772ozl = (rw5 = (RW5) drawable).A02) != null && interfaceC98772ozl.getLoopCount() != 0) {
            rw5.A0D = new C90751cCg() { // from class: X.646
                @Override // p000X.C90751cCg
                public final void A00(Drawable drawable2, int i2) {
                    RW5 rw52;
                    if (!(drawable2 instanceof RW5) || (rw52 = (RW5) drawable2) == null || F6U.this.A02) {
                        return;
                    }
                    if (i2 >= (rw52.A02 == null ? 0 : r0.getFrameCount()) - 1) {
                        rw52.A00();
                        rw52.start();
                    }
                }
            };
        }
        AnonymousClass121.A1M(this.A00, drawable);
    }

    @Override // p000X.E7G, p000X.InterfaceC254129t2
    public final void FD6(long j, Object obj) {
        if (this.$t == 1) {
            A00(this, CFT.A04, C00A.A01, null);
        }
    }
}
