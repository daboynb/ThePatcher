package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONException;

/* renamed from: X.CxQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29161CxQ implements DUK {
    public final C0BD A00;
    public final C0YH A01;
    public final C128705kf A02;
    public final C07B A03;
    public final C15660jW A04;
    public final CFE A05;

    @Override // p000X.DUK
    public void AMW(UserJid userJid, DQN dqn, C29318Czx c29318Czx, Integer num, String str, boolean z) {
        CFE cfe;
        int i;
        boolean z2 = false;
        C00C.A0A(userJid, 0);
        if (!this.A03.A0Z(4443) || num == null || (i = num.intValue()) <= 1) {
            cfe = this.A05;
            i = 1;
        } else {
            cfe = this.A05;
            z2 = true;
        }
        InterfaceC024600q interfaceC024600q = cfe.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        String str2 = null;
        C32208EPq c32208EPq = new C32208EPq(5);
        C32208EPq c32208EPq2 = (!z2 || c29318Czx == null) ? null : new C32208EPq(new C32208EPq(String.valueOf(c29318Czx.getValue()), String.valueOf(c29318Czx.A00), AbstractC23469Abs.A0s(c29318Czx)), i);
        C32208EPq c32208EPq3 = z ? new C32208EPq(4) : null;
        C07B c07b = cfe.A02;
        C09100Vg c09100Vg = cfe.A03;
        AbstractC34851af.A18(c07b, c09100Vg, userJid);
        UserJid A01 = AbstractC102934ht.A01(c07b, null, userJid, c09100Vg, null);
        if (str != null && str.length() != 0) {
            str2 = str;
        }
        BM5 bm5 = new BM5(A01, c32208EPq, c32208EPq2, c32208EPq3, A0l, str2);
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C0SZ c0sz = (C0SZ) bm5.A00;
        Application A00 = C00T.A00();
        C0NI c0ni = cfe.A04;
        C00C.A0A(c0ni, 2);
        AbstractC23471Abu.A1G(new BUU(A00, c0ni, AbstractC23469Abs.A0b(cfe.A01), cfe, dqn, bm5, 1), c0sz, A0j, A0l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DUK
    public void Bxt(UserJid userJid, C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On) {
        C128705kf c128705kf = this.A02;
        C1J0 c1j0 = (C1J0) interfaceC31531On;
        String str = null;
        try {
            str = C27472CPb.A06(c27633CVn, false).toString();
        } catch (JSONException unused) {
            Log.m219e("UserActionsPayments/userActionSendOrderUpdateMessage failed to build parameter json for order status message");
        }
        C128705kf.A00(c128705kf, userJid, c1j0, c27633CVn, str, "payment_method");
    }

    public static final C27633CVn A00(C27633CVn c27633CVn, C27633CVn c27633CVn2) {
        byte[] bArr = c27633CVn.A0W;
        byte[] bArr2 = c27633CVn2.A0W;
        if (bArr2 != null) {
            bArr = bArr2;
        }
        String str = c27633CVn.A0N;
        String str2 = c27633CVn2.A0N;
        if (str2 != null) {
            str = str2;
        }
        CV6 cv6 = c27633CVn.A0G;
        CV6 cv62 = c27633CVn2.A0G;
        if (cv62 != null) {
            cv6 = cv62;
        }
        String str3 = c27633CVn.A0M;
        String str4 = c27633CVn2.A0M;
        if (str4.length() > 0) {
            str3 = str4;
        }
        String str5 = c27633CVn.A0O;
        String str6 = c27633CVn2.A0O;
        if (str6 != null) {
            str5 = str6;
        }
        InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
        InterfaceC10600aT interfaceC10600aT2 = c27633CVn2.A0H;
        if (interfaceC10600aT2 != null) {
            interfaceC10600aT = interfaceC10600aT2;
        }
        String A02 = c27633CVn.A02();
        String A022 = c27633CVn2.A02();
        if (A022 == null) {
            A022 = A02;
        }
        String str7 = c27633CVn.A0K;
        String str8 = c27633CVn2.A0K;
        if (str8 != null) {
            str7 = str8;
        }
        C27630CVk c27630CVk = c27633CVn2.A0E;
        String str9 = c27633CVn.A0A;
        String str10 = c27633CVn2.A0A;
        if (str10 != null) {
            str9 = str10;
        }
        int i = c27633CVn.A00;
        int i2 = c27633CVn2.A00;
        if (i2 != 0) {
            i = i2;
        }
        String str11 = c27633CVn.A09;
        String str12 = c27633CVn2.A09;
        if (str12 != null) {
            str11 = str12;
        }
        String str13 = c27633CVn.A08;
        String str14 = c27633CVn2.A08;
        if (str14 != null) {
            str13 = str14;
        }
        long j = c27633CVn.A02;
        long j2 = c27633CVn2.A02;
        if (j2 > 0) {
            j = j2;
        }
        boolean z = c27633CVn2.A0U;
        List list = c27633CVn.A0P;
        List list2 = c27633CVn2.A0P;
        if (list2 != null) {
            list = list2;
        }
        List list3 = c27633CVn.A0Q;
        List list4 = c27633CVn2.A0Q;
        if (list4 != null) {
            list3 = list4;
        }
        boolean z2 = c27633CVn2.A0B;
        List list5 = c27633CVn.A0S;
        List list6 = c27633CVn2.A0S;
        if (list6 == null) {
            list6 = list5;
        }
        C27610CUp c27610CUp = c27633CVn.A0F;
        C27610CUp c27610CUp2 = c27633CVn2.A0F;
        if (c27610CUp2 == null) {
            c27610CUp2 = c27610CUp;
        }
        String str15 = c27633CVn.A0J;
        String str16 = c27633CVn2.A0J;
        if (str16 != null) {
            str15 = str16;
        }
        String str17 = c27633CVn.A0I;
        String str18 = c27633CVn2.A0I;
        if (str18 == null) {
            str18 = str17;
        }
        DVZ dvz = c27633CVn.A05;
        DVZ dvz2 = c27633CVn2.A05;
        if (dvz2 == null) {
            dvz2 = dvz;
        }
        List list7 = c27633CVn.A0R;
        List list8 = c27633CVn2.A0R;
        if (list8 == null) {
            list8 = list7;
        }
        long j3 = c27633CVn2.A01;
        String str19 = c27633CVn.A07;
        String str20 = c27633CVn2.A07;
        if (str20 == null) {
            str20 = str19;
        }
        C27627CVh c27627CVh = c27633CVn.A06;
        C27627CVh c27627CVh2 = c27633CVn2.A06;
        if (c27627CVh2 == null) {
            c27627CVh2 = c27627CVh;
        }
        CVI cvi = c27633CVn.A04;
        CVI cvi2 = c27633CVn2.A04;
        if (cvi2 == null) {
            cvi2 = cvi;
        }
        CV4 cv4 = c27633CVn2.A03;
        if (cv4 == null) {
            cv4 = null;
        }
        boolean z3 = c27633CVn2.A0V;
        List list9 = c27633CVn.A0T;
        List list10 = c27633CVn2.A0T;
        if (list10 != null) {
            list9 = list10;
        }
        String str21 = c27633CVn.A0L;
        String str22 = c27633CVn2.A0L;
        if (str22 != null) {
            str21 = str22;
        }
        int i3 = i;
        long j4 = j;
        return new C27633CVn(null, cv4, cvi2, null, c27630CVk, c27610CUp2, cv6, interfaceC10600aT, dvz2, c27627CVh2, str, str3, str15, str5, A022, str7, str9, str11, str13, str18, str20, str21, list, list3, list6, list8, list9, bArr, i3, j4, j3, z, z2, z3);
    }

    @Override // p000X.DUK
    public C28992Cuh AMc(String str) {
        return this.A04.A0M(str);
    }

    @Override // p000X.DUK
    public InterfaceC31531On B9h(C30541Ks c30541Ks) {
        List A0j;
        boolean z = this instanceof BPF;
        InterfaceC30091Iz Afr = this.A01.Afr(c30541Ks);
        if (!z) {
            return (InterfaceC31531On) Afr;
        }
        C1P2 c1p2 = (C1P2) Afr;
        if (c1p2 == null || (A0j = c1p2.A0j()) == null) {
            return null;
        }
        Object obj = A0j.get(((C141916Kz) c30541Ks).A00);
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
        return (InterfaceC31531On) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DUK
    public C27633CVn CCj(C30541Ks c30541Ks, C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On) {
        C7O8 c7o8;
        C27633CVn c27633CVn2;
        List A0j;
        if (this instanceof BPF) {
            C1P2 c1p2 = (C1P2) this.A01.Afr(c30541Ks);
            C27633CVn c27633CVn3 = null;
            if (c30541Ks instanceof C141916Kz) {
                Object obj = (c1p2 == null || (A0j = c1p2.A0j()) == null) ? null : (C1J0) A0j.get(((C141916Kz) c30541Ks).A00);
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) obj;
                C7O8 AU8 = interfaceC31531On2.AU8();
                if (AU8 != null && (c27633CVn2 = AU8.A03) != null && c27633CVn != null) {
                    c27633CVn3 = A00(c27633CVn2, c27633CVn);
                }
                C7O8 AU82 = interfaceC31531On2.AU8();
                if (AU82 != null) {
                    AU82.A03 = c27633CVn3;
                }
                C0BD c0bd = this.A00;
                C00C.A0C(c1p2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                c0bd.A0P(c1p2);
            }
            return c27633CVn3;
        }
        C7O8 AU83 = interfaceC31531On.AU8();
        C27633CVn c27633CVn4 = null;
        if (AU83 == null) {
            return null;
        }
        C27633CVn c27633CVn5 = AU83.A03;
        if (c27633CVn5 != null && c27633CVn != null) {
            c27633CVn4 = A00(c27633CVn5, c27633CVn);
        }
        boolean A03 = AU83.A03();
        C165467Nh c165467Nh = AU83.A08;
        String str = AU83.A0F;
        String str2 = AU83.A0G;
        if (A03) {
            C00C.A09(c27633CVn4);
            c7o8 = new C7O8(c27633CVn4, c165467Nh, AU83.A09, str, str2);
        } else {
            String str3 = AU83.A0E;
            C00C.A09(str3);
            C00C.A09(c27633CVn4);
            C7O7 c7o7 = AU83.A09;
            C00C.A09(c7o7);
            C00C.A0A(str3, 3);
            C00C.A0A(c7o7, 5);
            c7o8 = new C7O8(null, null, c27633CVn4, null, null, null, null, c165467Nh, c7o7, null, null, null, null, str, str2, str3, null, null, C025601d.A00, 5);
        }
        c7o8.A0I = AU83.A0I;
        interfaceC31531On.BzV(c7o8);
        this.A00.A0P((C1J0) interfaceC31531On);
        return c7o8.A03;
    }

    public C29161CxQ(C128705kf c128705kf, C0BD c0bd, C07B c07b, C0YH c0yh, C15660jW c15660jW, CFE cfe) {
        AbstractC127925iz.A0o(c07b, c128705kf, c0bd, c0yh, cfe);
        C00C.A0A(c15660jW, 5);
        this.A03 = c07b;
        this.A02 = c128705kf;
        this.A00 = c0bd;
        this.A01 = c0yh;
        this.A05 = cfe;
        this.A04 = c15660jW;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29161CxQ() {
        this((C128705kf) C00H.A02(1266), AbstractC23470Abt.A0L(), r3, (C0YH) C00H.A02(3730), AbstractC23470Abt.A0R(), (CFE) C00X.A03(82328));
        C07B A0L = AbstractC34841ae.A0L();
    }
}
