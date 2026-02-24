package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes11.dex */
public final class CKI extends AbstractC15960em {
    public float A00;
    public int A01;
    public int A02;
    public AbstractC17890ht A03;
    public AbstractC17890ht A04;
    public AbstractC17890ht A05;
    public AbstractC17890ht A06;
    public AbstractC17890ht A07;
    public AbstractC17890ht A08;
    public C17910hv A09;
    public C17910hv A0A;
    public C17910hv A0B;
    public C17910hv A0C;
    public C17910hv A0D;
    public UserSession A0E;
    public InterfaceC58703MwD A0F;
    public C38202Ety A0G;
    public C9E5 A0H;
    public InterfaceC58720MwU A0I;
    public AWJ A0J;
    public AWJ A0K;

    public final void A0a(int i, boolean z) {
        C22200oq A00;
        int i2;
        this.A0B.A0A(Integer.valueOf(i));
        int i3 = this.A02;
        int i4 = i3 + (((this.A01 - i3) * i) / 100);
        this.A0A.A0A(Integer.valueOf(i4));
        this.A0K.GA2(false);
        if (!z) {
            this.A0D.A0A(false);
        }
        if (!C42148GbS.A06(this.A0E)) {
            if (!z) {
                this.A0J.GA2(C46096HyA.A00);
            }
            A00 = AbstractC20240lg.A00(this);
            i2 = 18;
        } else {
            if (z) {
                return;
            }
            this.A0J.GA2(C46096HyA.A00);
            A00 = AbstractC20240lg.A00(this);
            i2 = 17;
        }
        AnonymousClass021.A1R(new C66751Q6z(this, (YA3) null, i4, i2), A00);
    }
}
