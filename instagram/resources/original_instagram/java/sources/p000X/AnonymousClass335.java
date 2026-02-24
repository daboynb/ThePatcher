package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.335, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass335 extends MRW {
    public AbstractC568928v A00;
    public boolean A01 = false;
    public final AbstractC568928v A02;

    public AnonymousClass335(AbstractC568928v abstractC568928v) {
        this.A02 = abstractC568928v;
        this.A00 = (AbstractC568928v) abstractC568928v.A03(C00A.A0N);
    }

    public final AbstractC568928v A00() {
        AbstractC568928v A01 = A01();
        if (AbstractC568928v.A02(A01)) {
            return A01;
        }
        throw new C61066NtE(AnonymousClass000.A00(25));
    }

    public final AbstractC568928v A01() {
        if (!this.A01) {
            AbstractC568928v abstractC568928v = this.A00;
            C95573jt.A02.A00(abstractC568928v.getClass()).DwM(abstractC568928v);
            this.A01 = true;
        }
        return this.A00;
    }

    @NeverInline
    public final void A02() {
        if (this.A01) {
            AbstractC568928v abstractC568928v = (AbstractC568928v) this.A00.A03(C00A.A0N);
            C95573jt.A02.A00(abstractC568928v.getClass()).E0A(abstractC568928v, this.A00);
            this.A00 = abstractC568928v;
            this.A01 = false;
        }
    }

    public final void A03(AbstractC568928v abstractC568928v) {
        A02();
        AbstractC568928v abstractC568928v2 = this.A00;
        C95573jt.A02.A00(abstractC568928v2.getClass()).E0A(abstractC568928v2, abstractC568928v);
    }

    @Override // p000X.InterfaceC63248OnL
    public final /* bridge */ /* synthetic */ AbstractC568928v BTw() {
        return this.A02;
    }

    @Override // p000X.MRW
    public final /* bridge */ /* synthetic */ Object clone() {
        AnonymousClass335 anonymousClass335 = (AnonymousClass335) this.A02.A03(C00A.A0Y);
        anonymousClass335.A03(A01());
        return anonymousClass335;
    }
}
