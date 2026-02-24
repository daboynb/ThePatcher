package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* renamed from: X.7Dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163177Dz {
    public final C05V A02 = C05Q.A00(114767);
    public final C05V A01 = C05Q.A00(49810);
    public final C05V A06 = AbstractC037707g.A00(891);
    public final InterfaceC024100j A08 = C179517ro.A00(this, 18);
    public final InterfaceC024100j A07 = C179517ro.A00(this, 19);
    public final C05V A05 = C05Q.A00(49809);
    public final C05V A04 = C05Q.A00(49804);
    public final C05V A03 = C05Q.A00(6433);
    public final C05V A00 = AbstractC127855is.A0b();

    public final C7ZR A01(AnonymousClass771 anonymousClass771) {
        C7ZR Boj;
        UserJid A07;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        Runnable A00 = ((C29801Hv) interfaceC024600q.get()).A00("FStatusProtobufSubsystem-deserialize");
        InterfaceC024600q interfaceC024600q2 = this.A05.A00;
        Iterator A002 = A00(interfaceC024600q2);
        if (A002.hasNext()) {
            A002.next();
            throw AbstractC34801aa.A12("preDeserializationValidation");
        }
        C7KR c7kr = (C7KR) C05V.A02(this.A06);
        C1385467f A003 = AbstractC151656mm.A00(anonymousClass771);
        EnumC148656hu enumC148656hu = EnumC148656hu.A05;
        C68W c68w = anonymousClass771.A01;
        C142186Ma c142186Ma = anonymousClass771.A00;
        c7kr.A0c(c68w, enumC148656hu, A003, c142186Ma.A0A);
        InterfaceC024600q interfaceC024600q3 = this.A04.A00;
        Iterator it = ((C157446wG) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A02)).A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator A0v = AbstractC127895iw.A0v(this.A07);
                while (A0v.hasNext()) {
                    AnonymousClass879 anonymousClass879 = (AnonymousClass879) A0v.next();
                    if ((anonymousClass879 instanceof InterfaceC1843782k) && !(anonymousClass879 instanceof C173367hh) && (Boj = ((InterfaceC1843782k) anonymousClass879).Boj(anonymousClass771)) != null) {
                        Boj.A0O(Boj.A0F().A02 ? EnumC147546g7.A08 : EnumC147546g7.A06);
                        AbstractC127875iu.A1K(anonymousClass879);
                        AbstractC34801aa.A1Q(this.A01);
                        C68U A0n = AbstractC127865it.A0n(c68w);
                        if ((A0n.bitField0_ & 4) != 0) {
                            Boj.A0P = A0n.messageSecret_.A09();
                        }
                        C7ZZ A08 = C7ZR.A08(Boj);
                        if (A08 != null && (A07 = c142186Ma.A07()) != null) {
                            C6NJ c6nj = A08.A04;
                            C1386167m c1386167m = ((C1387267x) c6nj.A00.A00).statusExtraData_;
                            if (c1386167m == null) {
                                c1386167m = C1386167m.DEFAULT_INSTANCE;
                            }
                            AnonymousClass159 A0H = c1386167m.A0H();
                            String A1D = AbstractC127855is.A1D(A0H, A07);
                            C1386167m c1386167m2 = (C1386167m) A0H.A00;
                            int i = C1386167m.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                            A1D.getClass();
                            c1386167m2.bitField0_ |= 16;
                            c1386167m2.receivedSenderJid_ = A1D;
                            C7JC.A03(A0H, c6nj);
                            C7CT.A00(Boj, A08);
                        }
                        Iterator it2 = ((C157446wG) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A02)).A00.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC1843882l) it2.next()).BaH(Boj, anonymousClass771);
                        }
                        Iterator A004 = A00(interfaceC024600q2);
                        if (A004.hasNext()) {
                            A004.next();
                            throw AbstractC34801aa.A12("postDeserializationValidation");
                        }
                    }
                }
                throw new C6MW();
            }
            C173447hp c173447hp = (C173447hp) it.next();
            if (AbstractC127905ix.A1L(c68w.bitField2_, 262144) && AbstractC127895iw.A0R(c173447hp.A01).A0Z(13956)) {
                C1375863n c1375863n = c68w.groupStatusMessageV2_;
                if (c1375863n == null) {
                    c1375863n = C1375863n.DEFAULT_INSTANCE;
                }
                C68W A0z = AbstractC127855is.A0z(c1375863n);
                C00C.A06(A0z);
                Boj = ((C163177Dz) C05V.A02(c173447hp.A00)).A01(new AnonymousClass771(c142186Ma, A0z, anonymousClass771.A03));
                if (Boj instanceof C6N5) {
                    Boj.A00 = 47;
                }
                Boj.A0I(4L);
                C3WF.A13(c173447hp).Apa();
            }
        }
        AbstractC127875iu.A1E(interfaceC024600q, A00);
        return Boj;
    }

    public final void A02(C7ZR c7zr, C78B c78b) {
        Integer num;
        InterfaceC1843982m interfaceC1843982m;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        Runnable A00 = ((C29801Hv) interfaceC024600q.get()).A00("FStatusProtobufSubsystem-serialize");
        AbstractC127865it.A0a(this.A00).A06(c7zr);
        InterfaceC024600q interfaceC024600q2 = this.A05.A00;
        Iterator A002 = A00(interfaceC024600q2);
        if (A002.hasNext()) {
            A002.next();
            throw AbstractC34801aa.A12("preSerializationValidation");
        }
        InterfaceC024600q interfaceC024600q3 = this.A04.A00;
        Iterator it = ((C157446wG) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A02)).A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                num = IO7.A00;
                break;
            }
            InterfaceC1844082n interfaceC1844082n = (InterfaceC1844082n) it.next();
            Integer BaY = interfaceC1844082n.BaY(c7zr, c78b);
            num = IO7.A01;
            if (BaY == num) {
                C3WF.A13(interfaceC1844082n).Apa();
                break;
            }
        }
        if (num != IO7.A01) {
            InterfaceC1838280h A003 = ((C40761IFy) this.A08.getValue()).A00(c7zr.A0S);
            if ((A003 instanceof InterfaceC1843982m) && (interfaceC1843982m = (InterfaceC1843982m) A003) != null) {
                interfaceC1843982m.ABn(c7zr, c78b);
            }
            AbstractC34801aa.A1Q(this.A01);
            C63B c63b = c78b.A01;
            byte[] bArr = c7zr.A0P;
            if (bArr != null && !c78b.A03) {
                c63b.A0K(AbstractC127875iu.A0C(bArr));
            }
            C63H.A0B(c63b, c78b.A00);
            Iterator it2 = ((C157446wG) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A02)).A03.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC34801aa.A12("onPostProcessSerialization");
            }
        }
        Iterator A004 = A00(interfaceC024600q2);
        if (A004.hasNext()) {
            A004.next();
            throw AbstractC34801aa.A12("postSerializationValidation");
        }
        AbstractC127875iu.A1E(interfaceC024600q, A00);
    }

    public static Iterator A00(InterfaceC024600q interfaceC024600q) {
        return ((C157446wG) ((C156936vR) interfaceC024600q.get()).A02.A00.get()).A02.iterator();
    }
}
