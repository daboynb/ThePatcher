package p000X;

/* loaded from: classes9.dex */
public abstract class DDF extends AbstractC57968MkM {
    public DDH A00;
    public boolean A01 = false;
    public final DDH A02;

    public DDF(DDH ddh) {
        this.A02 = ddh;
        this.A00 = (DDH) ddh.A04(4, null);
    }

    @Override // 
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public DDH A02() {
        if (!this.A01) {
            DDH ddh = this.A00;
            AnonymousClass219.A0V(ddh).GXg(ddh);
            this.A01 = true;
        }
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r1 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DDH A01() {
        DDH A02 = A02();
        byte byteValue = ((Number) A02.A04(1, null)).byteValue();
        if (byteValue != 0) {
            if (byteValue != 1) {
                boolean GXv = AnonymousClass219.A0V(A02).GXv(A02);
                A02.A04(2, GXv ? A02 : null);
            }
            return A02;
        }
        throw new C61070NtI(AnonymousClass000.A00(25));
    }

    public void A03() {
        DDH ddh = (DDH) this.A00.A04(4, null);
        AnonymousClass219.A0V(ddh).GXL(ddh, this.A00);
        this.A00 = ddh;
    }

    public final void A04(DDH ddh) {
        if (this.A01) {
            A03();
            this.A01 = false;
        }
        DDH ddh2 = this.A00;
        AnonymousClass219.A0V(ddh2).GXL(ddh2, ddh);
    }

    @Override // p000X.InterfaceC63306OoH
    public final /* synthetic */ DDH GYR() {
        return this.A02;
    }

    @Override // p000X.AbstractC57968MkM
    public final /* synthetic */ Object clone() {
        DDF ddf = (DDF) this.A02.A04(5, null);
        ddf.A04(A02());
        return ddf;
    }
}
