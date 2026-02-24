package p000X;

/* renamed from: X.6Mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC142256Mh extends AbstractC142266Mi {
    public final int A00;
    public final int A01;
    public final C6L1 A02;
    public final EnumC147296fi A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC142256Mh(AnonymousClass876 anonymousClass876, C6L1 c6l1, EnumC147296fi enumC147296fi, int i, int i2) {
        super(anonymousClass876);
        C00C.A0A(c6l1, 1);
        this.A02 = c6l1;
        this.A03 = enumC147296fi;
        this.A01 = i;
        this.A00 = i2;
    }

    public static void A00(Object obj) {
        C143856Tk c143856Tk = (C143856Tk) obj;
        ((C79S) c143856Tk.A03.A00.get()).A05(c143856Tk.A05);
    }

    public EnumC147546g7 A02() {
        return this instanceof C143856Tk ? ((C143856Tk) this).A05.A02 : this instanceof C143846Tj ? ((C143846Tj) this).A04.A04 : ((C143866Tl) this).A0A.A06;
    }

    public void A03() {
        if ((this instanceof C143856Tk) || (this instanceof C143846Tj)) {
            return;
        }
        C143866Tl c143866Tl = (C143866Tl) this;
        ((C7JL) C05V.A02(c143866Tl.A05)).A06(c143866Tl.A0A);
    }

    public void A04() {
        if (this instanceof C143856Tk) {
            A00(this);
            return;
        }
        if (!(this instanceof C143846Tj)) {
            C143866Tl c143866Tl = (C143866Tl) this;
            ((C7KJ) C05V.A02(c143866Tl.A04)).A0K(c143866Tl.A0A, EnumC147546g7.A03, EnumC147046fJ.A0F);
        } else {
            C143846Tj c143846Tj = (C143846Tj) this;
            ((C164037Hn) C05V.A02(c143846Tj.A01)).A06(EnumC147546g7.A03, c143846Tj.A04);
        }
    }

    public void A05(C63H c63h, C63B c63b) {
        if (this instanceof C143856Tk) {
            C143856Tk c143856Tk = (C143856Tk) this;
            C00C.A0A(c63b, 1);
            ((C163137Dv) C05V.A02(c143856Tk.A01)).A02(c143856Tk.A05, new C78B(c63h, c63b, false, false, false, false));
            return;
        }
        if (this instanceof C143846Tj) {
            C143846Tj c143846Tj = (C143846Tj) this;
            C00C.A0A(c63b, 1);
            ((C163147Dw) C05V.A02(c143846Tj.A00)).A02(c143846Tj.A04, new C78B(c63h, c63b, false, false, false, false));
            return;
        }
        C143866Tl c143866Tl = (C143866Tl) this;
        C00C.A0A(c63b, 1);
        ((C163177Dz) C05V.A02(c143866Tl.A06)).A02(c143866Tl.A0A, new C78B(c63h, c63b, false, false, false, false));
    }
}
