package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* renamed from: X.8q0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC200048q0 extends AbstractC150206kR {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(2066);
    public final C05V A03 = C87T.A0K();
    public final C05V A04 = C05Q.A00(65776);
    public final C05V A05 = C05Q.A00(65777);
    public final C05V A01 = C05Q.A00(3074);
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A09 = AbstractC34811ab.A0i();
    public final C05V A07 = AbstractC34811ab.A0G();
    public final C05V A08 = C05Q.A00(5994);

    public final String A08(C0IB c0ib) {
        File A05;
        if (c0ib.A05() != null && (A05 = ((C0WE) C05V.A02(this.A01)).A05(c0ib)) != null && A05.exists()) {
            try {
                FileInputStream A0t = C87T.A0t(A05);
                try {
                    int length = (int) A05.length();
                    if (length > 102400) {
                        Log.m230w("AbstractIncomingMessageEventFactory/getProfilePictureThumbnail file size >100KB");
                        A0t.close();
                        return null;
                    }
                    byte[] bArr = new byte[length];
                    A0t.read(bArr);
                    String A13 = AbstractC127865it.A13(bArr);
                    A0t.close();
                    return A13;
                } finally {
                }
            } catch (IOException e) {
                Log.m232w("AbstractIncomingMessageEventFactory/getProfilePictureThumbnail IO exception", e);
            }
        }
        return null;
    }

    public static void A05(C0IB c0ib, C217099j8 c217099j8, AbstractC200048q0 abstractC200048q0, JSONObject jSONObject) {
        InterfaceC024600q interfaceC024600q = abstractC200048q0.A09.A00;
        jSONObject.put("author_name", ((C09980Ys) interfaceC024600q.get()).A0K(c0ib, false).A01);
        jSONObject.put("author_name_with_pn_fallback", ((C09980Ys) interfaceC024600q.get()).A0a(c0ib, 16, false));
        jSONObject.put("author_id", abstractC200048q0.A09(c0ib, c217099j8));
    }

    public final C0IB A07(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02) {
            return AbstractC34901ak.A0Q(this.A07).A0D;
        }
        AbstractC05520Fq Aos = c1j0.Aos();
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (C0I3.A0i(abstractC05520Fq) && Aos != null) {
            return AbstractC34851af.A0X(this.A02, Aos);
        }
        C0VV A0a = AbstractC34821ac.A0a(this.A02);
        if (abstractC05520Fq != null) {
            return A0a.A06(abstractC05520Fq);
        }
        throw AbstractC34821ac.A0r();
    }

    public final String A09(C0IB c0ib, C217099j8 c217099j8) {
        AbstractC05520Fq A05;
        C216209hV c216209hV = (C216209hV) C05V.A02(this.A04);
        if (c0ib == null || (A05 = c0ib.A05()) == null) {
            throw AbstractC34821ac.A0r();
        }
        return c216209hV.A02(A05, c217099j8);
    }

    public final String A0A(C217099j8 c217099j8) {
        C216209hV c216209hV = (C216209hV) C05V.A02(this.A04);
        C0IC c0ic = AbstractC34901ak.A0Q(this.A07).A0D;
        if (c0ic == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC05520Fq abstractC05520Fq = c0ic.A0d.A0F;
        if (abstractC05520Fq != null) {
            return c216209hV.A02(abstractC05520Fq, c217099j8);
        }
        throw AbstractC34801aa.A0z("Required value was null.");
    }

    public final String A0B(C217099j8 c217099j8, C1J0 c1j0) {
        C216209hV c216209hV = (C216209hV) C05V.A02(this.A04);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        AbstractC05520Fq A00 = c216209hV.A03.A00(abstractC05520Fq);
        if (A00 == null) {
            Log.m230w("InstrumentationContactObfuscation/encryptContactId failed to map jid");
        } else {
            abstractC05520Fq = A00;
        }
        return ((C218609m6) c216209hV.A01.get()).A02(c217099j8, abstractC05520Fq.getRawString());
    }

    public final String A0C(C217099j8 c217099j8, C1J0 c1j0) {
        C216209hV c216209hV = (C216209hV) C05V.A02(this.A04);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        C218609m6 c218609m6 = (C218609m6) c216209hV.A01.get();
        String rawString = abstractC05520Fq.getRawString();
        C00C.A0A(rawString, 1);
        if (!c217099j8.A03) {
            throw C87T.A0y("Caller isn't trusted");
        }
        byte[] A04 = c218609m6.A04(C217099j8.A00(c218609m6.A03, c217099j8));
        if (A04 == null) {
            Log.m230w("InstrumentationShareableEncryptionManager/hmacSHA256: SCIEK does not exist");
            return "";
        }
        AbstractC34801aa.A1Q(c218609m6.A00);
        try {
            byte[] A00 = C19H.A00(A04, C213609cy.A00, 32);
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(A00, "HmacSHA256"));
            Charset charset = StandardCharsets.UTF_8;
            C00C.A07(charset);
            byte[] doFinal = mac.doFinal(C87V.A1a(rawString, charset));
            C00C.A09(doFinal);
            return C87Y.A0n(doFinal);
        } catch (Exception e) {
            Log.m221e("ConsistentChatId/generate: failed to derive the key", e);
            return "";
        }
    }

    public final String A0D(C217099j8 c217099j8, C1J0 c1j0) {
        C210579Te c210579Te = (C210579Te) C05V.A02(this.A05);
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A06(c30541Ks);
        return c210579Te.A01(c217099j8, c30541Ks);
    }

    public final String A0E(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (!C0I3.A0i(abstractC05520Fq)) {
            return null;
        }
        C0VV A0a = AbstractC34821ac.A0a(this.A02);
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        return AbstractC34881ai.A0V(this.A09).A0O(A0a.A06(abstractC05520Fq));
    }

    public final void A0F(C0IB c0ib, C217099j8 c217099j8, C1J0 c1j0, JSONObject jSONObject) {
        String A08;
        String A082;
        C1856187j c1856187j = (C1856187j) C05V.A02(this.A03);
        String str = c217099j8.A01;
        C00C.A05(str);
        Integer[] numArr = new Integer[2];
        AbstractC34811ab.A1V(numArr, 5, 0);
        AbstractC34831ad.A1M(numArr, 6);
        if (c1856187j.A05(str, AbstractC34821ac.A1J(numArr)) && c1856187j.A01.A0Z(21493)) {
            if (c0ib != null && (A082 = A08(c0ib)) != null) {
                jSONObject.put("profile_picture_thumbnail", A082);
            }
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (abstractC05520Fq == null || !C0I3.A0i(abstractC05520Fq) || (A08 = A08(AbstractC34851af.A0X(this.A02, abstractC05520Fq))) == null) {
                return;
            }
            jSONObject.put("group_picture_thumbnail", A08);
        }
    }
}
