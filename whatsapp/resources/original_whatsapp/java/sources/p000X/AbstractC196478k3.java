package p000X;

/* renamed from: X.8k3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC196478k3 extends AbstractC29401Gf implements AXK {
    public final AbstractC05520Fq A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC196478k3(IVO ivo, C7FM c7fm, AbstractC05520Fq abstractC05520Fq, EnumC29481Go enumC29481Go, String str, int i, long j, boolean z) {
        super(ivo, c7fm, enumC29481Go, str, i, j, z);
        C00C.A0A(ivo, 6);
        this.A00 = abstractC05520Fq;
    }

    public AbstractC196478k3 A09(AbstractC05520Fq abstractC05520Fq) {
        if (this instanceof C193068dN) {
            C193068dN c193068dN = (C193068dN) this;
            C00C.A0A(abstractC05520Fq, 0);
            String str = c193068dN.A07;
            boolean z = c193068dN.A00;
            return new C193068dN(((AbstractC29401Gf) c193068dN).A00, abstractC05520Fq, str, c193068dN.A04, z, c193068dN.A06());
        }
        if (this instanceof AbstractC193048dL) {
            AbstractC193048dL abstractC193048dL = (AbstractC193048dL) this;
            C00C.A0A(abstractC05520Fq, 0);
            C30541Ks c30541Ks = abstractC193048dL.A01;
            return abstractC193048dL.A0A(new C30541Ks(abstractC05520Fq, c30541Ks.A01, c30541Ks.A02));
        }
        if (!(this instanceof C193058dM)) {
            return ((C8dS) this).A0A(abstractC05520Fq);
        }
        C193058dM c193058dM = (C193058dM) this;
        C00C.A0A(abstractC05520Fq, 0);
        return new C193058dM(((AbstractC29401Gf) c193058dM).A00, abstractC05520Fq, c193058dM.A07, c193058dM.A04, c193058dM.A06(), c193058dM.A00);
    }

    @Override // p000X.AXK
    public AbstractC05520Fq getChatJid() {
        return this instanceof AbstractC193048dL ? ((AbstractC193048dL) this).A00 : this.A00;
    }

    public static void A00(AbstractC196478k3 abstractC196478k3, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC196478k3.getChatJid());
    }

    @Override // p000X.AbstractC29401Gf
    public boolean equals(Object obj) {
        return super.equals(obj) && (obj instanceof AbstractC196478k3) && C0J4.A00(getChatJid(), ((AbstractC196478k3) obj).getChatJid());
    }

    @Override // p000X.AbstractC29401Gf
    public int hashCode() {
        return AbstractC34861ag.A01(getChatJid(), super.hashCode() * 31);
    }
}
