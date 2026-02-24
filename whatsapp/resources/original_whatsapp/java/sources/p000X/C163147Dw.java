package p000X;

import java.util.Iterator;

/* renamed from: X.7Dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163147Dw {
    public final C05V A00 = C05Q.A00(114768);
    public final C05V A05 = AbstractC037707g.A00(891);
    public final InterfaceC024100j A07 = C179517ro.A00(this, 20);
    public final C05V A01 = C05Q.A00(49800);
    public final InterfaceC024100j A06 = C179517ro.A00(this, 21);
    public final C05V A04 = C05Q.A00(49809);
    public final C05V A03 = C05Q.A00(49804);
    public final C05V A02 = C05Q.A00(6433);

    public final AbstractC172757gd A01(AnonymousClass771 anonymousClass771) {
        AbstractC172757gd Bok;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        Runnable A00 = ((C29801Hv) interfaceC024600q.get()).A00("FStatusAddOnProtobufSubsystem-deserialize");
        InterfaceC024600q interfaceC024600q2 = this.A04.A00;
        Iterator A002 = A00(interfaceC024600q2);
        if (A002.hasNext()) {
            A002.next();
            throw AbstractC34801aa.A12("preDeserializationValidation");
        }
        ((C7KR) C05V.A02(this.A05)).A0c(anonymousClass771.A01, EnumC148656hu.A05, AbstractC151656mm.A00(anonymousClass771), anonymousClass771.A00.A0A);
        InterfaceC024600q interfaceC024600q3 = this.A03.A00;
        Iterator it = ((C157736wj) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A00)).A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onPreProcessDeserialization");
        }
        Iterator A0v = AbstractC127895iw.A0v(this.A06);
        while (A0v.hasNext()) {
            InterfaceC1838380i interfaceC1838380i = (InterfaceC1838380i) A0v.next();
            if ((interfaceC1838380i instanceof InterfaceC1844182o) && (Bok = ((InterfaceC1844182o) interfaceC1838380i).Bok(anonymousClass771)) != null) {
                AbstractC127875iu.A1K(interfaceC1838380i);
                Iterator it2 = ((C157736wj) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A00)).A00.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC34801aa.A12("onPostProcessDeserialization");
                }
                Iterator it3 = ((C157736wj) C05V.A02(this.A01)).A05.iterator();
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
                return Bok;
            }
        }
        throw new C6MW();
    }

    public final void A02(AbstractC172757gd abstractC172757gd, C78B c78b) {
        InterfaceC1844282p interfaceC1844282p;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        Runnable A00 = ((C29801Hv) interfaceC024600q.get()).A00("FStatusAddOnProtobufSubsystem-serialize");
        InterfaceC024600q interfaceC024600q2 = this.A04.A00;
        Iterator A002 = A00(interfaceC024600q2);
        if (A002.hasNext()) {
            A002.next();
            throw AbstractC34801aa.A12("preSerializationValidation");
        }
        InterfaceC024600q interfaceC024600q3 = this.A03.A00;
        Iterator it = ((C157736wj) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A00)).A04.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onPreProcessSerialization");
        }
        InterfaceC1838480j A003 = ((C40762IFz) this.A07.getValue()).A00(abstractC172757gd.A06);
        if ((A003 instanceof InterfaceC1844282p) && (interfaceC1844282p = (InterfaceC1844282p) A003) != null) {
            interfaceC1844282p.ABo(abstractC172757gd, c78b);
        }
        Iterator it2 = ((C157736wj) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A00)).A03.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw AbstractC34801aa.A12("onPostProcessSerialization");
        }
        Iterator it3 = ((C157736wj) C05V.A02(this.A01)).A05.iterator();
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
        return ((C157736wj) ((C156936vR) interfaceC024600q.get()).A00.A00.get()).A02.iterator();
    }
}
