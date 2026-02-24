package p000X;

/* renamed from: X.6Mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC142266Mi extends AbstractC172737gb {
    public final AnonymousClass876 A00;

    public C6L1 A01() {
        C7ZR c7zr;
        AbstractC172757gd abstractC172757gd;
        AbstractC172747gc abstractC172747gc;
        if (!(this instanceof C143856Tk)) {
            if (!(this instanceof C143846Tj)) {
                if (this instanceof C143866Tl) {
                    c7zr = ((C143866Tl) this).A0A;
                } else if (this instanceof C142236Mf) {
                    abstractC172747gc = ((C142236Mf) this).A00;
                } else if (this instanceof C142226Me) {
                    abstractC172757gd = ((C142226Me) this).A00;
                } else {
                    c7zr = ((C142246Mg) this).A00;
                }
                return c7zr.A0F();
            }
            abstractC172757gd = ((C143846Tj) this).A04;
            return abstractC172757gd.A07;
        }
        abstractC172747gc = ((C143856Tk) this).A05;
        return abstractC172747gc.A07;
    }

    @Override // p000X.InterfaceC1854986w
    public int AiA() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                AnonymousClass876 anonymousClass876 = this.A00;
                if (anonymousClass876 instanceof C7ZR) {
                    return ((C7ZR) anonymousClass876).A00;
                }
                if (anonymousClass876 instanceof C1MK) {
                    return ((C1MI) anonymousClass876).Afd();
                }
                return 0;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AiA();
    }

    @Override // p000X.InterfaceC1854986w
    public long AnT() {
        C7ZR c7zr;
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                AnonymousClass876 anonymousClass876 = this.A00;
                if (!(anonymousClass876 instanceof C142436Mz) || (c7zr = (C7ZR) anonymousClass876) == null) {
                    return 0L;
                }
                return c7zr.A0D();
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AnT();
    }

    @Override // p000X.InterfaceC1854986w
    public int Aok() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                return 0;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.Aok();
    }

    @Override // p000X.InterfaceC1854986w
    public long Aoo() {
        return this instanceof C143856Tk ? ((C143856Tk) this).A05.A0B : this instanceof C143846Tj ? ((C143846Tj) this).A04.A0C : this instanceof C143866Tl ? ((C143866Tl) this).A0A.A0W : this instanceof C142236Mf ? ((C142236Mf) this).A00.A0B : this instanceof C142226Me ? ((C142226Me) this).A00.A0C : ((C142246Mg) this).A00.A0W;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B4W() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                AnonymousClass876 anonymousClass876 = this.A00;
                C7ZR c7zr = anonymousClass876 instanceof C7ZR ? (C7ZR) anonymousClass876 : null;
                if (c7zr != null) {
                    return AbstractC34841ae.A1M(c7zr.A0N(16L) ? 1 : 0);
                }
                return false;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.B4W();
    }

    @Override // p000X.InterfaceC1854986w
    public void C3I(long j) {
        C7ZR c7zr;
        AbstractC172757gd abstractC172757gd;
        AbstractC172747gc abstractC172747gc;
        if (!(this instanceof C143856Tk)) {
            if (!(this instanceof C143846Tj)) {
                if (this instanceof C143866Tl) {
                    c7zr = ((C143866Tl) this).A0A;
                } else if (this instanceof C142236Mf) {
                    abstractC172747gc = ((C142236Mf) this).A00;
                } else if (this instanceof C142226Me) {
                    abstractC172757gd = ((C142226Me) this).A00;
                } else {
                    c7zr = ((C142246Mg) this).A00;
                }
                c7zr.A0W = j;
                return;
            }
            abstractC172757gd = ((C143846Tj) this).A04;
            abstractC172757gd.A0C = j;
            return;
        }
        abstractC172747gc = ((C143856Tk) this).A05;
        abstractC172747gc.A0B = j;
    }

    public AbstractC142266Mi(AnonymousClass876 anonymousClass876) {
        super(anonymousClass876);
        this.A00 = anonymousClass876;
    }
}
