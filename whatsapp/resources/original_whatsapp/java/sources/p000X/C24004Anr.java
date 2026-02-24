package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.Serializable;

/* renamed from: X.Anr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24004Anr extends AbstractC07360Ol implements DUK {
    public boolean A00;
    public C0OP A01;
    public InterfaceC37187Ghb A02;
    public final AbstractC034906d A03;
    public final C035006e A04;
    public final C09870Yh A05;
    public final C07B A06;
    public final C039908g A07;
    public final UserJid A08;
    public final C07C A09;
    public final C30541Ks A0A;
    public final DUK A0B;
    public final C1N A0C;
    public final C12490dm A0D;
    public final C15700ja A0E;
    public final C07T A0F;
    public final C08660To A0G;
    public final BK4 A0H;
    public final boolean A0I;

    public C27633CVn A0X(C30541Ks c30541Ks, InterfaceC31531On interfaceC31531On, String str, String str2, int i) {
        AbstractC34851af.A16(c30541Ks, interfaceC31531On);
        C27633CVn A0Y = A0Y(interfaceC31531On, str, str2, i, AbstractC23471Abu.A0D());
        CCj(c30541Ks, A0Y, interfaceC31531On);
        return A0Y;
    }

    public final C27633CVn A0Y(InterfaceC31531On interfaceC31531On, String str, String str2, int i, long j) {
        String str3;
        if (i == 2) {
            str3 = "payment_instruction";
        } else if (i == 3) {
            str3 = "confirm";
        } else if (i == 5) {
            str3 = "payment_link";
        } else if (i == 6) {
            str3 = "pix";
        } else if (i == 8) {
            str3 = "boleto";
        } else if (i != 10) {
            AbstractC23468Abr.A1P("PaymentCheckoutOrderViewModel", "sendOrderNFM: invalid payment method was selected");
            str3 = "";
        } else {
            str3 = "offsite_card_pay";
        }
        C7O8 AU8 = interfaceC31531On.AU8();
        C00N.A05(AU8);
        C00C.A06(AU8);
        C27633CVn c27633CVn = AU8.A03;
        C00N.A05(c27633CVn);
        C00C.A06(c27633CVn);
        C27630CVk c27630CVk = c27633CVn.A0E;
        String str4 = c27633CVn.A0M;
        C27633CVn c27633CVn2 = AU8.A03;
        return new C27633CVn(null, null, null, null, c27630CVk, c27633CVn.A0F, null, null, null, c27633CVn.A06, null, str4, null, null, null, null, null, str2, str3, null, str, null, null, null, c27633CVn2 != null ? c27633CVn2.A0S : null, c27633CVn.A0R, null, null, 0, j, c27633CVn.A01, true, false, c27633CVn.A0V);
    }

    public final void A0d(boolean z) {
        A0C(this.A0C.A00(this.A08, null, null, null, null, Boolean.valueOf(this.A0I), null, null, 0));
        this.A09.Bwa(new D3R(3, this, z));
    }

    @Override // p000X.DUK
    public void AMW(UserJid userJid, DQN dqn, C29318Czx c29318Czx, Integer num, String str, boolean z) {
        this.A0B.AMW(userJid, dqn, c29318Czx, num, str, false);
    }

    @Override // p000X.DUK
    public InterfaceC31531On B9h(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        return this.A0B.B9h(c30541Ks);
    }

    @Override // p000X.DUK
    public void Bxt(UserJid userJid, C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On) {
        C00C.A0A(userJid, 1);
        this.A0B.Bxt(userJid, c27633CVn, interfaceC31531On);
    }

    public static final void A00(C035006e c035006e, InterfaceC36925Gci interfaceC36925Gci, C165627Nx c165627Nx, C19870qX c19870qX) {
        C00C.A0A(c19870qX, 1);
        C00C.A0A(c035006e, 3);
        if (C00C.areEqual(c035006e.A04(), true)) {
            return;
        }
        c035006e.A0C(true);
        C31221Ni c31221Ni = C31221Ni.A0B;
        String str = c165627Nx.A06;
        String str2 = c165627Nx.A05;
        String str3 = c165627Nx.A08;
        String str4 = c165627Nx.A03;
        String str5 = c165627Nx.A07;
        byte[] bArr = c165627Nx.A09;
        Long l = c165627Nx.A01;
        C00N.A05(l);
        C00C.A06(l);
        c19870qX.A0D(new C28951Cu2(c035006e, 5), null, interfaceC36925Gci, c31221Ni, null, str, str2, str3, str4, str5, null, bArr, 6, 8, 1, 0, l.longValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C24004Anr c24004Anr, C28992Cuh c28992Cuh) {
        InterfaceC31531On interfaceC31531On;
        C27633CVn c27633CVn;
        String str = null;
        CIX cix = (CIX) c24004Anr.A0C.A00.A01;
        if (cix == null || (interfaceC31531On = cix.A02) == 0 || c28992Cuh.A0K == null) {
            return;
        }
        C28992Cuh A00 = AbstractC128675kc.A00((C1J0) interfaceC31531On);
        if (!C00C.areEqual(A00 != null ? A00.A0K : null, c28992Cuh.A0K)) {
            C7O8 AU8 = interfaceC31531On.AU8();
            if (AU8 != null && (c27633CVn = AU8.A03) != null) {
                str = c27633CVn.A0A;
            }
            if (!C00C.areEqual(str, c28992Cuh.A0K)) {
                return;
            }
        }
        c24004Anr.A0b(interfaceC31531On, c28992Cuh, 1);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C0OP c0op = this.A01;
        if (c0op != null) {
            this.A0G.A0H(c0op);
        }
        InterfaceC37187Ghb interfaceC37187Ghb = this.A02;
        if (interfaceC37187Ghb != null) {
            this.A0H.A0H(interfaceC37187Ghb);
        }
    }

    public InterfaceC31531On A0Z() {
        C30541Ks c30541Ks;
        DUK duk;
        if (this instanceof BPE) {
            BPE bpe = (BPE) this;
            c30541Ks = bpe.A00;
            if (c30541Ks == null) {
                return null;
            }
            duk = ((C24004Anr) bpe).A0B;
        } else {
            c30541Ks = this.A0A;
            if (c30541Ks == null) {
                return null;
            }
            duk = this.A0B;
        }
        return duk.B9h(c30541Ks);
    }

    public final void A0a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("save_order_detail_state_key");
        if (bundle2 != null) {
            boolean z = bundle2.getBoolean("should_show_shimmer_key");
            Parcelable parcelable = bundle2.getParcelable("merchant_jid_key");
            Serializable serializable = bundle2.getSerializable("merchant_status_key");
            Serializable serializable2 = bundle2.getSerializable("checkout_error_code_key");
            Parcelable parcelable2 = bundle2.getParcelable("payment_transaction_key");
            this.A09.Bwa(new RunnableC29413D3v(parcelable, serializable2, bundle2.getParcelableArrayList("installment_option_key"), this, serializable, parcelable2, 0, z));
        }
    }

    public final void A0b(InterfaceC31531On interfaceC31531On, C28992Cuh c28992Cuh, int i) {
        C1N c1n = this.A0C;
        A0C(interfaceC31531On == null ? c1n.A00(null, null, new CWH(IO7.A01, 2131895031, 2131895030), null, null, null, null, null, i) : c1n.A00(null, interfaceC31531On, null, null, c28992Cuh, null, null, null, i));
    }

    public final void A0c(CVJ cvj) {
        A0C(this.A0C.A00(null, null, null, cvj.A01, null, null, cvj.A02, cvj.A03, 0));
    }

    @Override // p000X.DUK
    public C28992Cuh AMc(String str) {
        return this.A0B.AMc(str);
    }

    public C24004Anr(C09870Yh c09870Yh, C07B c07b, C039908g c039908g, C07T c07t, UserJid userJid, C07C c07c, C30541Ks c30541Ks, C08660To c08660To, DUK duk, BK4 bk4, C12490dm c12490dm, C15700ja c15700ja, boolean z, boolean z2) {
        this.A06 = c07b;
        this.A09 = c07c;
        this.A0G = c08660To;
        this.A05 = c09870Yh;
        this.A0H = bk4;
        this.A0B = duk;
        this.A08 = userJid;
        this.A0A = c30541Ks;
        this.A0I = z;
        this.A0E = c15700ja;
        this.A0D = c12490dm;
        this.A0F = c07t;
        this.A07 = c039908g;
        C27228CEi c27228CEi = new C27228CEi(new CIX(null, null, null, BZ7.A04, null, null, null, null, 0), null, 2);
        C1N c1n = new C1N();
        c1n.A00 = c27228CEi;
        this.A0C = c1n;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A04 = A0K;
        this.A03 = A0K;
        if (z2) {
            return;
        }
        C7Y7 c7y7 = new C7Y7(this, 1);
        this.A01 = c7y7;
        c08660To.A0J(c7y7);
        C28946Ctx c28946Ctx = new C28946Ctx(this, 4);
        this.A02 = c28946Ctx;
        bk4.A0J(c28946Ctx);
    }

    @Override // p000X.DUK
    public C27633CVn CCj(C30541Ks c30541Ks, C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On) {
        C00C.A0B(c30541Ks, interfaceC31531On);
        return this.A0B.CCj(c30541Ks, c27633CVn, interfaceC31531On);
    }
}
