package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6zT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159416zT {
    public final C05V A00 = C05Q.A00(3596);
    public final C05V A01 = AbstractC34811ab.A0P();

    public final void A00(C79H c79h, C30541Ks c30541Ks) {
        C00C.A0B(c79h, c30541Ks);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me ");
        A04.append(c30541Ks.A02 ? " != " : " = ");
        String A03 = AnonymousClass000.A03(" 0 AND msg_key_id = ?", A04);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        String rawString = abstractC05520Fq.getRawString();
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            C0L3 c0l3 = A0H.A02;
            C00C.A0A(rawString, 0);
            String[] strArr = new String[5];
            strArr[0] = rawString;
            strArr[1] = c79h.A04;
            AbstractC34801aa.A1V(strArr, c79h.A01, 2);
            AbstractC34881ai.A1S(strArr, c79h.A00);
            strArr[4] = c30541Ks.A01;
            long A042 = c0l3.A04("message_base_key", A03, "SignalMessageBaseKeyStore/removeMessageBaseKey", strArr);
            int i = A042 > 0 ? 3 : 5;
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("axolotl deleted ");
            A043.append(A042);
            Log.log(i, AbstractC34851af.A0p(c30541Ks, " message base key rows for ", A043));
            A0H.close();
        } finally {
        }
    }
}
