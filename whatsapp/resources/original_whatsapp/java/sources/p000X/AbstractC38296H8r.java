package p000X;

/* renamed from: X.H8r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38296H8r extends J4C {
    public AbstractC38297H8s A00;
    public final AbstractC38297H8s A01;

    @Override // p000X.J4C
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final AbstractC38296H8r clone() {
        AbstractC38296H8r abstractC38296H8r = (AbstractC38296H8r) this.A01.A0P(5);
        abstractC38296H8r.A00 = A04();
        return abstractC38296H8r;
    }

    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public AbstractC38297H8s A04() {
        AbstractC38297H8s abstractC38297H8s = this.A00;
        if (abstractC38297H8s.A0T()) {
            abstractC38297H8s.A0Q();
        }
        return this.A00;
    }

    public void A05() {
        AbstractC38297H8s A0O = this.A01.A0O();
        A00(A0O, this.A00);
        this.A00 = A0O;
    }

    public final void A06() {
        if (this.A00.A0T()) {
            return;
        }
        A05();
    }

    public final void A07(AbstractC38297H8s abstractC38297H8s) {
        if (this.A01.equals(abstractC38297H8s)) {
            return;
        }
        if (!this.A00.A0T()) {
            A05();
        }
        A00(this.A00, abstractC38297H8s);
    }

    public AbstractC38296H8r(AbstractC38297H8s abstractC38297H8s) {
        this.A01 = abstractC38297H8s;
        if (abstractC38297H8s.A0T()) {
            throw AbstractC34801aa.A0y("Default instance must be immutable.");
        }
        this.A00 = abstractC38297H8s.A0O();
    }

    public static void A00(Object obj, Object obj2) {
        AbstractC37203Gi2.A0W(obj).zzg(obj, obj2);
    }

    public final AbstractC38297H8s A03() {
        AbstractC38297H8s A04 = A04();
        if (AbstractC38297H8s.A0H(A04)) {
            return A04;
        }
        throw new JSu();
    }

    @Override // p000X.InterfaceC43837JqT
    public final /* bridge */ /* synthetic */ InterfaceC44348K0n CHD() {
        throw C37208Gi7.createAndThrow();
    }
}
