package p000X;

/* renamed from: X.Coh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC32783Coh extends AbstractC57897MjD {
    public AbstractC32781Cof A00;
    public boolean A01 = false;
    public final AbstractC32781Cof A02;

    public AbstractC32783Coh(AbstractC32781Cof abstractC32781Cof) {
        this.A02 = abstractC32781Cof;
        this.A00 = (AbstractC32781Cof) abstractC32781Cof.A04(4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r1 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC32781Cof A00() {
        if (!this.A01) {
            AbstractC32781Cof abstractC32781Cof = this.A00;
            AnonymousClass219.A0U(abstractC32781Cof).GYF(abstractC32781Cof);
            this.A01 = true;
        }
        AbstractC32781Cof abstractC32781Cof2 = this.A00;
        byte byteValue = ((Number) abstractC32781Cof2.A04(1, null)).byteValue();
        if (byteValue != 0) {
            if (byteValue != 1) {
                boolean GYm = AnonymousClass219.A0U(abstractC32781Cof2).GYm(abstractC32781Cof2);
                abstractC32781Cof2.A04(2, GYm ? abstractC32781Cof2 : null);
            }
            return abstractC32781Cof2;
        }
        throw new C61069NtH(AnonymousClass000.A00(25));
    }

    public final void A01() {
        AbstractC32781Cof abstractC32781Cof = (AbstractC32781Cof) this.A00.A04(4, null);
        AnonymousClass219.A0U(abstractC32781Cof).GXu(abstractC32781Cof, this.A00);
        this.A00 = abstractC32781Cof;
    }

    public final void A02(AbstractC32781Cof abstractC32781Cof) {
        if (this.A01) {
            A01();
            this.A01 = false;
        }
        AbstractC32781Cof abstractC32781Cof2 = this.A00;
        AnonymousClass219.A0U(abstractC32781Cof2).GXu(abstractC32781Cof2, abstractC32781Cof);
    }

    @Override // p000X.InterfaceC63303OoE
    public final /* synthetic */ AbstractC32781Cof GYZ() {
        return this.A02;
    }

    @Override // p000X.AbstractC57897MjD
    public final /* synthetic */ Object clone() {
        AbstractC32783Coh abstractC32783Coh = (AbstractC32783Coh) this.A02.A04(5, null);
        if (!this.A01) {
            AbstractC32781Cof abstractC32781Cof = this.A00;
            AnonymousClass219.A0U(abstractC32781Cof).GYF(abstractC32781Cof);
            this.A01 = true;
        }
        abstractC32783Coh.A02(this.A00);
        return abstractC32783Coh;
    }
}
