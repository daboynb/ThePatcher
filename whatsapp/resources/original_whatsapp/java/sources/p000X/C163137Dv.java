package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Iterator;

/* renamed from: X.7Dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163137Dv {
    public final C05V A00 = C05Q.A00(114769);
    public final C05V A05 = AbstractC037707g.A00(891);
    public final InterfaceC024100j A07 = C179517ro.A00(this, 16);
    public final InterfaceC024100j A06 = C179517ro.A00(this, 17);
    public final C05V A04 = C05Q.A00(49809);
    public final C05V A03 = C05Q.A00(49804);
    public final C05V A02 = C05Q.A00(6433);
    public final C05V A01 = C05Q.A00(49801);

    public final AbstractC172747gc A01(AnonymousClass771 anonymousClass771) {
        AbstractC172747gc Bol;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        Runnable A00 = ((C29801Hv) interfaceC024600q.get()).A00("FStatusNotifyProtobufSubsystem-deserialize");
        InterfaceC024600q interfaceC024600q2 = this.A04.A00;
        Iterator A002 = A00(interfaceC024600q2);
        if (A002.hasNext()) {
            A002.next();
            throw AbstractC34801aa.A12("preDeserializationValidation");
        }
        ((C7KR) C05V.A02(this.A05)).A0c(anonymousClass771.A01, EnumC148656hu.A05, AbstractC151656mm.A00(anonymousClass771), anonymousClass771.A00.A0A);
        InterfaceC024600q interfaceC024600q3 = this.A03.A00;
        Iterator it = ((C157746wk) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A01)).A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onPreProcessDeserialization");
        }
        Iterator A0v = AbstractC127895iw.A0v(this.A06);
        while (A0v.hasNext()) {
            C87B c87b = (C87B) A0v.next();
            if ((c87b instanceof InterfaceC1843582i) && (Bol = ((InterfaceC1843582i) c87b).Bol(anonymousClass771)) != null) {
                AbstractC127875iu.A1K(c87b);
                Iterator it2 = ((C157746wk) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A01)).A00.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC34801aa.A12("onPostProcessDeserialization");
                }
                Iterator it3 = ((C157746wk) C05V.A02(this.A01)).A05.iterator();
                if (it3.hasNext()) {
                    it3.next();
                    throw AbstractC34801aa.A12("applyExtraStanzaNodeData");
                }
                Iterator A003 = A00(interfaceC024600q2);
                if (A003.hasNext()) {
                    A003.next();
                    throw AbstractC34801aa.A12("postDeserializationValidation");
                }
                AbstractC127875iu.A1E(interfaceC024600q, A00);
                return Bol;
            }
        }
        throw new C6MW();
    }

    public final void A02(AbstractC172747gc abstractC172747gc, C78B c78b) {
        Integer num;
        InterfaceC1843682j interfaceC1843682j;
        Integer num2;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        Runnable A00 = ((C29801Hv) interfaceC024600q.get()).A00("FStatusNotifyProtobufSubsystem-serialize");
        InterfaceC024600q interfaceC024600q2 = this.A04.A00;
        Iterator A002 = A00(interfaceC024600q2);
        if (A002.hasNext()) {
            A002.next();
            throw AbstractC34801aa.A12("preSerializationValidation");
        }
        InterfaceC024600q interfaceC024600q3 = this.A03.A00;
        Iterator it = ((C157746wk) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A01)).A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                num = IO7.A00;
                break;
            }
            C154846s0 c154846s0 = (C154846s0) it.next();
            if (!(C6L1.A00(abstractC172747gc.A07) instanceof GroupJid) || c78b.A06) {
                num2 = IO7.A00;
            } else {
                C63H A0A = C68W.A0A();
                C00C.A09(A0A);
                C63B c63b = c78b.A01;
                C00C.A0A(A0A, 0);
                ((C163137Dv) C05V.A02(c154846s0.A00)).A02(abstractC172747gc, new C78B(A0A, c63b, false, false, true, false));
                C63H c63h = c78b.A00;
                C1375863n c1375863n = ((C68W) c63h.A00).groupStatusMessageV2_;
                if (c1375863n == null) {
                    c1375863n = C1375863n.DEFAULT_INSTANCE;
                }
                C63F A0w = AbstractC127835iq.A0w(c1375863n);
                A0w.A0K(A0A);
                C1375863n c1375863n2 = (C1375863n) A0w.A0F();
                C68W A0a = AbstractC127885iv.A0a(c63h, c1375863n2);
                A0a.groupStatusMessageV2_ = c1375863n2;
                A0a.bitField2_ |= 262144;
                num2 = IO7.A01;
            }
            num = IO7.A01;
            if (num2 == num) {
                C3WF.A13(c154846s0).Apa();
                break;
            }
        }
        if (num != IO7.A01) {
            InterfaceC1838580k A003 = ((IG0) this.A07.getValue()).A00(abstractC172747gc.A09);
            if ((A003 instanceof InterfaceC1843682j) && (interfaceC1843682j = (InterfaceC1843682j) A003) != null) {
                interfaceC1843682j.ABp(abstractC172747gc, c78b);
            }
            Iterator it2 = ((C157746wk) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A01)).A03.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC34801aa.A12("onPostProcessSerialization");
            }
            C63H.A0B(c78b.A01, c78b.A00);
        }
        Iterator it3 = ((C157746wk) C05V.A02(this.A01)).A05.iterator();
        if (it3.hasNext()) {
            it3.next();
            throw AbstractC34801aa.A12("addExtraStanzaNodeData");
        }
        Iterator A004 = A00(interfaceC024600q2);
        if (A004.hasNext()) {
            A004.next();
            throw AbstractC34801aa.A12("postSerializationValidation");
        }
        AbstractC127875iu.A1E(interfaceC024600q, A00);
    }

    public static Iterator A00(InterfaceC024600q interfaceC024600q) {
        return ((C157746wk) ((C156936vR) interfaceC024600q.get()).A01.A00.get()).A02.iterator();
    }
}
