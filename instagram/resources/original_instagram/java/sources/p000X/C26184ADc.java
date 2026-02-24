package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.ADc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26184ADc implements C00F, C00E {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C26184ADc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C00F
    public final void FBd(EnumC18520iu enumC18520iu, C00W c00w) {
        AbstractC18540iw lifecycle;
        int i = this.$t;
        if (i == 0) {
            D1F.A0z(enumC18520iu);
            if (enumC18520iu.ordinal() == 5) {
                C220028f8 c220028f8 = (C220028f8) this.A00;
                c220028f8.A02.A02.B9A();
                C00W c00w2 = c220028f8.A01;
                if (c00w2 != null && (lifecycle = c00w2.getLifecycle()) != null) {
                    lifecycle.A09(c220028f8.A00);
                }
                c220028f8.A03 = false;
                return;
            }
            return;
        }
        if (i == 1) {
            D1F.A12(c00w, 0);
            D1F.A12(enumC18520iu, 1);
            if (enumC18520iu == EnumC18520iu.ON_DESTROY) {
                ((C219558eN) this.A00).A00.clear();
                c00w.getLifecycle().A09(this);
                return;
            }
            return;
        }
        D1F.A12(enumC18520iu, 1);
        if (enumC18520iu == EnumC18520iu.ON_RESUME) {
            try {
                ((AbstractC217568bA) this.A00).getViewModel().A02();
            } catch (Throwable th) {
                AbstractC93683gq.A00(th);
            }
        }
    }
}
