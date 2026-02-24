package p000X;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199358os extends FQV implements C0TD {
    public final C9MP A00;

    public static final void A00(C0SZ c0sz, BM3 bm3, C9MP c9mp) {
        int A05 = C87W.A05(bm3, c9mp, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C0SZ.A00(c0sz, "iq");
            C0SZ AhG = bm3.AhG();
            C34717FdU c34717FdU = new C34717FdU();
            C220559q4 c220559q4 = C220559q4.A00;
            C199138oW c199138oW = (C199138oW) c34717FdU.A09(c0sz, new C22780A8h(c220559q4, 42), new String[]{"encryption_metadata"});
            if (c199138oW == null) {
                throw C87V.A0Z(c34717FdU);
            }
            if (C87U.A0x(c0sz, c34717FdU, new C28996Cul(AhG, c220559q4, 16)) == null) {
                throw C87V.A0Z(c34717FdU);
            }
            A36 a36 = c9mp.A02;
            JSONObject A02 = C219439nl.A02(new C214609ea(c199138oW.A02, c199138oW.A01, c199138oW.A00, c199138oW.A03), (C219439nl) C05V.A02(a36.A01), c9mp.A03.getPrivate());
            try {
                C05V c05v = a36.A02;
                long A00 = ((C15900ju) C05V.A02(c05v)).A00(A02);
                Number number = (Number) C87U.A0w(c9mp.A00);
                if (number == null || number.longValue() != A00) {
                    c9mp.A01.BPM(AbstractC34801aa.A0z("ids do not match"));
                } else {
                    C05V.A02(c05v);
                    c9mp.A01.onSuccess(new C15970k1(C87T.A0n(), C3WE.A0u("nonce", C87X.A15("data", A02)), "waffleCompanionLinkingNonce"));
                }
            } catch (JSONException e) {
                C00C.A0A(AbstractC34911al.A0d("AccountLinkingFbUserEntityOperationHelper/fetchNonce/error ", AnonymousClass000.A04(), e), 0);
                c9mp.A01.BPM(AbstractC34801aa.A0z("Error parsing nonce from response"));
            }
        } catch (C32152ENm e2) {
            A16.add(AbstractC34911al.A0d("GetNonceResponseSuccess: ", AnonymousClass000.A04(), e2));
            try {
                C0SZ.A00(c0sz, "iq");
                C0SZ AhG2 = bm3.AhG();
                C34717FdU c34717FdU2 = new C34717FdU();
                C220559q4 c220559q42 = C220559q4.A00;
                if (C87U.A0x(c0sz, c34717FdU2, new C28996Cul(AhG2, c220559q42, 15)) == null) {
                    throw C87V.A0Z(c34717FdU2);
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[12];
                interfaceC36764GZvArr[0] = new C22780A8h(c220559q42, 34);
                interfaceC36764GZvArr[1] = new C22780A8h(c220559q42, 35);
                interfaceC36764GZvArr[A05] = new C22780A8h(c220559q42, 36);
                interfaceC36764GZvArr[3] = new C22780A8h(c220559q42, 37);
                interfaceC36764GZvArr[4] = new C22780A8h(c220559q42, 38);
                interfaceC36764GZvArr[5] = new C22780A8h(c220559q42, 39);
                interfaceC36764GZvArr[6] = new C22780A8h(c220559q42, 40);
                interfaceC36764GZvArr[7] = new C22780A8h(c220559q42, 41);
                interfaceC36764GZvArr[8] = new C22780A8h(c220559q42, 30);
                interfaceC36764GZvArr[9] = new C22780A8h(c220559q42, 31);
                interfaceC36764GZvArr[10] = new C22780A8h(c220559q42, 32);
                AXX axx = (AXX) c34717FdU2.A0C(c0sz, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorConflict", AbstractC34801aa.A1F(new C22780A8h(c220559q42, 33), interfaceC36764GZvArr, 11), new String[]{"error"});
                if (axx == null) {
                    throw C87V.A0Z(c34717FdU2);
                }
                long ATJ = axx.ATJ();
                C87V.A1K(c9mp.A02.A0G, IO7.A0B, ATJ);
                c9mp.A01.BPM(new C2047795c(c0sz, String.valueOf(ATJ)));
            } catch (C32152ENm e3) {
                StringBuilder A0z = C87V.A0z(AbstractC34911al.A0d("GetNonceResponseError: ", AnonymousClass000.A04(), e3), A16);
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
        A00(c0sz, (BM3) super.A00, this.A00);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        A00(c0sz, (BM3) super.A00, this.A00);
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        C00C.A0A(str, 0);
        return C22769A7w.A00;
    }

    public C199358os(BM3 bm3, C9MP c9mp) {
        super.A00 = bm3;
        this.A00 = c9mp;
    }
}
