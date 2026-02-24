package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199368ot extends FQV implements C0TD {
    public final C9OG A00;

    public static final void A00(C0SZ c0sz, BM4 bm4, C9OG c9og) {
        AZI azi;
        C216929ik c216929ik;
        C00C.A0A(bm4, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C0SZ.A00(c0sz, "iq");
            Object obj = bm4.A00;
            C34717FdU c34717FdU = new C34717FdU();
            C220559q4 c220559q4 = C220559q4.A00;
            C199138oW c199138oW = (C199138oW) c34717FdU.A09(c0sz, new A8Z(c220559q4, 7), new String[]{"encryption_metadata"});
            if (c199138oW == null) {
                throw C87V.A0Z(c34717FdU);
            }
            if (C87U.A0x(c0sz, c34717FdU, new C28996Cul(obj, c220559q4, 18)) == null) {
                throw C87V.A0Z(c34717FdU);
            }
            A36 a36 = c9og.A04;
            a36.A0C(c0sz);
            JSONObject A02 = C219439nl.A02(new C214609ea(c199138oW.A02, c199138oW.A01, c199138oW.A00, c199138oW.A03), (C219439nl) C05V.A02(a36.A01), c9og.A06.getPrivate());
            try {
                C05V c05v = a36.A02;
                long A00 = ((C15900ju) C05V.A02(c05v)).A00(A02);
                C15940jy c15940jy = c9og.A01;
                Object obj2 = c15940jy.A04.A00;
                C00N.A05(obj2);
                Number number = (Number) obj2;
                if (number == null || number.longValue() != A00) {
                    C87W.A1D(c9og.A02, "ids do not match");
                    return;
                }
                String A022 = ((C15900ju) C05V.A02(c05v)).A02(A02);
                C00C.A06(A022);
                C05V.A02(c05v);
                long j = C87X.A15("data", A02).getLong("timestamp");
                ((C1YM) C05V.A02(a36.A0A)).A08(false);
                AbstractC34811ab.A1Q(C33951Ya.A00(a36.A0F), "is_wfal_link_active", true);
                a36.A0E.A0K();
                AZG azg = c9og.A02;
                C00N.A05(obj2);
                C00C.A06(obj2);
                azg.Bih(new C15940jy(c15940jy.A01, null, C87X.A0r(c15940jy), A022, c15940jy.A08, AbstractC34811ab.A03(obj2), j));
            } catch (JSONException e) {
                C00C.A0A(AbstractC34911al.A0d("AccountLinkingFbUserEntityOperationHelper/performReactivateUser/error ", AnonymousClass000.A04(), e), 0);
                C87W.A1D(c9og.A02, "Error parsing response");
            }
        } catch (C32152ENm e2) {
            A16.add(AbstractC34911al.A0d("ReactivateStateResponseSuccess: ", AnonymousClass000.A04(), e2));
            try {
                C0SZ.A00(c0sz, "iq");
                Object obj3 = bm4.A00;
                C34717FdU c34717FdU2 = new C34717FdU();
                C220559q4 c220559q42 = C220559q4.A00;
                if (C87U.A0x(c0sz, c34717FdU2, new C28996Cul(obj3, c220559q42, 17)) == null) {
                    throw C87V.A0Z(c34717FdU2);
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[14];
                interfaceC36764GZvArr[0] = new C22780A8h(c220559q42, 49);
                final int i = 0;
                interfaceC36764GZvArr[1] = new A8Z(c220559q42, 0);
                final int i2 = 1;
                interfaceC36764GZvArr[2] = new A8Z(c220559q42, 1);
                interfaceC36764GZvArr[3] = new A8Z(c220559q42, 2);
                interfaceC36764GZvArr[4] = new A8Z(c220559q42, 3);
                interfaceC36764GZvArr[5] = new A8Z(c220559q42, 4);
                interfaceC36764GZvArr[6] = new A8Z(c220559q42, 5);
                interfaceC36764GZvArr[7] = new A8Z(c220559q42, 6);
                interfaceC36764GZvArr[8] = new C22780A8h(c220559q42, 43);
                interfaceC36764GZvArr[9] = new C22780A8h(c220559q42, 44);
                interfaceC36764GZvArr[10] = new C22780A8h(c220559q42, 45);
                interfaceC36764GZvArr[11] = new C22780A8h(c220559q42, 46);
                interfaceC36764GZvArr[12] = new C22780A8h(c220559q42, 47);
                AXY axy = (AXY) c34717FdU2.A0C(c0sz, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorConflict|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorWFNotAuthorizedInvalidNonce|IQErrorWFNotAuthorizedInvalidPassword", AbstractC34801aa.A1F(new C22780A8h(c220559q42, 48), interfaceC36764GZvArr, 13), new String[]{"error"});
                if (axy == null) {
                    throw C87V.A0Z(c34717FdU2);
                }
                final A36 a362 = c9og.A04;
                final C15940jy c15940jy2 = c9og.A01;
                C2047795c c2047795c = new C2047795c(c0sz, String.valueOf(axy.ATJ()));
                final AZG azg2 = c9og.A02;
                X509Certificate x509Certificate = c9og.A08;
                PublicKey publicKey = c9og.A07;
                int i3 = c9og.A00;
                final Integer num = c9og.A05;
                final C217089j7 c217089j7 = c9og.A03;
                int A002 = C2047795c.A00(c2047795c);
                C87V.A1K(a362.A0G, IO7.A06, A002);
                AbstractC14630hr.A01(AbstractC34851af.A0r("AccountLinkingFbUserEntityOperationHelper/handleReactivateUserError/error with code ", AnonymousClass000.A04(), A002));
                if (A36.A07(c15940jy2, azg2, c217089j7, c2047795c, a362, new AGB(c15940jy2, azg2, c217089j7, a362, num, publicKey, x509Certificate, i3), A002)) {
                    return;
                }
                if (A002 == 401) {
                    azi = new A3L(c15940jy2, azg2, c217089j7, a362, num, i) { // from class: X.8xu
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;
                        public final Object A03;
                        public final Object A04;

                        @Override // p000X.AZI
                        public void Bj4(Integer num2, PublicKey publicKey2, X509Certificate x509Certificate2, X509Certificate x509Certificate3) {
                            C00C.A0A(x509Certificate2, 0);
                            A36 a363 = (A36) this.A04;
                            C15940jy c15940jy3 = (C15940jy) this.A03;
                            C00C.A09(publicKey2);
                            int A03 = AbstractC34871ah.A03(num2);
                            Integer num3 = (Integer) this.A02;
                            a363.A0A(c15940jy3, (AZG) this.A00, (C217089j7) this.A01, num3, publicKey2, x509Certificate2, A03);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(azg2);
                            this.$t = i;
                            this.A00 = azg2;
                            this.A04 = a362;
                            this.A03 = c15940jy2;
                            this.A02 = num;
                            this.A01 = c217089j7;
                        }
                    };
                    boolean A03 = c217089j7.A03();
                    c216929ik = (C216929ik) C05V.A02(a362.A0B);
                    if (A03) {
                        c216929ik.A00(azg2, c2047795c);
                        return;
                    }
                } else if (A002 == 417) {
                    c216929ik = (C216929ik) C05V.A02(a362.A0B);
                    azi = new C202428xx(c15940jy2, azg2, a362, num);
                } else {
                    if (A002 != 480) {
                        if (A002 == 484) {
                            A36.A04(c15940jy2, azg2, c217089j7, c2047795c, a362, num, publicKey, x509Certificate, i3);
                            return;
                        } else {
                            C00N.A0C(false, AbstractC34851af.A0r("unexpected error code: ", AnonymousClass000.A04(), A002));
                            azg2.BPM(c2047795c);
                            return;
                        }
                    }
                    c216929ik = (C216929ik) C05V.A02(a362.A0B);
                    azi = new A3L(c15940jy2, azg2, c217089j7, a362, num, i2) { // from class: X.8xu
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;
                        public final Object A03;
                        public final Object A04;

                        @Override // p000X.AZI
                        public void Bj4(Integer num2, PublicKey publicKey2, X509Certificate x509Certificate2, X509Certificate x509Certificate3) {
                            C00C.A0A(x509Certificate2, 0);
                            A36 a363 = (A36) this.A04;
                            C15940jy c15940jy3 = (C15940jy) this.A03;
                            C00C.A09(publicKey2);
                            int A032 = AbstractC34871ah.A03(num2);
                            Integer num3 = (Integer) this.A02;
                            a363.A0A(c15940jy3, (AZG) this.A00, (C217089j7) this.A01, num3, publicKey2, x509Certificate2, A032);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(azg2);
                            this.$t = i2;
                            this.A00 = azg2;
                            this.A04 = a362;
                            this.A03 = c15940jy2;
                            this.A02 = num;
                            this.A01 = c217089j7;
                        }
                    };
                }
                c216929ik.A01(c217089j7, azi, c2047795c);
            } catch (C32152ENm e3) {
                StringBuilder A0z = C87V.A0z(AbstractC34911al.A0d("ReactivateStateResponseError: ", AnonymousClass000.A04(), e3), A16);
                A0z.append("Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n");
                C87Y.A1B("\n", A16, A0z);
                throw new C32152ENm(A0z.toString());
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        A00(c0sz, (BM4) super.A00, this.A00);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        A00(c0sz, (BM4) super.A00, this.A00);
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        C00C.A0A(str, 0);
        return C22769A7w.A00;
    }

    public C199368ot(BM4 bm4, C9OG c9og) {
        super.A00 = bm4;
        this.A00 = c9og;
    }
}
