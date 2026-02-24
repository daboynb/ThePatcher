package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.util.Iterator;

/* renamed from: X.7cB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170077cB implements C82M, C82R, C1LM {
    public final C05V A02 = AbstractC127855is.A0K();
    public final C05V A01 = AbstractC127855is.A0e();
    public final C05V A03 = AbstractC037707g.A00(49863);
    public final C05V A00 = C05Q.A00(49877);
    public final C05V A04 = AbstractC127855is.A0N();
    public final C05V A05 = C05Q.A00(49735);

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        Object obj;
        C00C.A0A(c164307Is, 0);
        InterfaceC1855086x interfaceC1855086x = null;
        if (!AbstractC127895iw.A0R(this.A04).A0Z(17465)) {
            return null;
        }
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField2_ & 16777216) != 0) {
            C1383666n c1383666n = c68w.statusQuotedMessage_;
            if (c1383666n == null) {
                c1383666n = C1383666n.DEFAULT_INSTANCE;
            }
            int i = c1383666n.bitField0_;
            if ((i & 8) != 0 && (i & 2) != 0) {
                String str = c1383666n.text_;
                C68T c68t = c1383666n.originalStatusId_;
                if (c68t == null) {
                    c68t = C68T.DEFAULT_INSTANCE;
                }
                C7HW c7hw = (C7HW) C05V.A02(this.A03);
                C30541Ks c30541Ks = c164307Is.A09;
                AbstractC05520Fq abstractC05520Fq = c164307Is.A05;
                C7HR c7hr = new C7HR(abstractC05520Fq, c7hw.A02(abstractC05520Fq, c30541Ks, c68t).A01);
                byte[] A09 = (c1383666n.bitField0_ & 4) != 0 ? c1383666n.thumbnail_.A09() : null;
                InterfaceC1855186y A08 = ((C10910ay) C05V.A02(this.A02)).A08(c7hr);
                if (A08 == null) {
                    return null;
                }
                if (A08 instanceof AbstractC142756Of) {
                    interfaceC1855086x = AbstractC152106nV.A00(AbstractC142756Of.A00(A08));
                    interfaceC1855086x.B9v();
                } else if (A08 instanceof AbstractC173927ib) {
                    interfaceC1855086x = AbstractC173927ib.A01(A08).A07;
                    C7AH.A01(interfaceC1855086x, (C172897gr) C05V.A02(this.A05));
                }
                C31351Nv c31351Nv = new C31351Nv(c30541Ks, 123, c164307Is.A04);
                c31351Nv.A04 = str;
                EnumC147786gV forNumber = EnumC147786gV.forNumber(c1383666n.type_);
                if (forNumber == null) {
                    forNumber = EnumC147786gV.A01;
                }
                int number = forNumber.getNumber();
                Iterator<E> it = EnumC147056fK.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC147056fK) obj).value == number) {
                        break;
                    }
                }
                c31351Nv.A03 = (EnumC147056fK) obj;
                c31351Nv.A01 = c7hr;
                c31351Nv.A02 = interfaceC1855086x;
                if (A09 != null && A09.length != 0 && ((E2EThumbnailValidator) C05V.A02(this.A00)).isValidThumbnail(A09)) {
                    c31351Nv.A0N(A09, true);
                }
                return c31351Nv;
            }
        }
        return null;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        String str;
        byte[] A04;
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (c1j0 instanceof C31351Nv) {
            C31351Nv c31351Nv = (C31351Nv) c1j0;
            if (c31351Nv.A04 != null && c31351Nv.A01 != null) {
                if (!AbstractC127895iw.A0R(this.A04).A0Z(17464) || (str = c31351Nv.A04) == null) {
                    return;
                }
                C63H c63h = c163997Hj.A01;
                C1383666n c1383666n = ((C68W) c63h.A00).statusQuotedMessage_;
                if (c1383666n == null) {
                    c1383666n = C1383666n.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0H = c1383666n.A0H();
                C1383666n c1383666n2 = ((C68W) c63h.A00).statusQuotedMessage_;
                if (c1383666n2 == null) {
                    c1383666n2 = C1383666n.DEFAULT_INSTANCE;
                }
                C68T c68t = c1383666n2.originalStatusId_;
                if (c68t == null) {
                    c68t = C68T.DEFAULT_INSTANCE;
                }
                C63G A0t = AbstractC127845ir.A0t(c68t);
                C7HR c7hr = c31351Nv.A01;
                if (c7hr != null) {
                    C73G c73g = (C73G) C05V.A02(this.A01);
                    C00C.A09(A0t);
                    c73g.A01(null, c7hr.A01, A0t, A1a, A1a);
                }
                EnumC147056fK enumC147056fK = c31351Nv.A03;
                AnonymousClass153 anonymousClass153 = null;
                EnumC147786gV forNumber = enumC147056fK != null ? EnumC147786gV.forNumber(enumC147056fK.value) : null;
                C1W0 A07 = c31351Nv.A07();
                if (A07 != null && (A04 = A07.A04()) != null) {
                    anonymousClass153 = AbstractC127835iq.A0W(A04, A1a ? 1 : 0);
                }
                C1383666n c1383666n3 = (C1383666n) AbstractC34861ag.A0F(A0H);
                c1383666n3.bitField0_ |= 2;
                c1383666n3.text_ = str;
                C1383666n c1383666n4 = (C1383666n) AbstractC34861ag.A0F(A0H);
                c1383666n4.originalStatusId_ = AbstractC127875iu.A0p(A0t);
                c1383666n4.bitField0_ |= 8;
                if (anonymousClass153 != null) {
                    C1383666n c1383666n5 = (C1383666n) AbstractC34861ag.A0F(A0H);
                    c1383666n5.bitField0_ |= 4;
                    c1383666n5.thumbnail_ = anonymousClass153;
                }
                if (forNumber != null) {
                    C1383666n c1383666n6 = (C1383666n) AbstractC34861ag.A0F(A0H);
                    c1383666n6.type_ = forNumber.getNumber();
                    c1383666n6.bitField0_ |= 1;
                }
                C68W A0m = AbstractC127865it.A0m(c63h);
                C1383666n c1383666n7 = (C1383666n) A0H.A0F();
                c1383666n7.getClass();
                A0m.statusQuotedMessage_ = c1383666n7;
                A0m.bitField2_ |= 16777216;
                return;
            }
        }
        throw AbstractC34801aa.A0y("FMessageStatusQuoted not supported message");
    }
}
