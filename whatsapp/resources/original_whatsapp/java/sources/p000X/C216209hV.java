package p000X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;

/* renamed from: X.9hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216209hV {
    public final Optional A01 = C00X.A01(421);
    public final C219609o7 A02 = (C219609o7) C00H.A02(65774);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C9RJ A03 = (C9RJ) C00H.A02(65775);

    public final String A02(AbstractC05520Fq abstractC05520Fq, C217099j8 c217099j8) {
        C00C.A0A(abstractC05520Fq, 1);
        AbstractC05520Fq A00 = this.A03.A00(abstractC05520Fq);
        if (A00 == null) {
            Log.m230w("InstrumentationContactObfuscation/encryptContactId failed to map jid");
        } else {
            abstractC05520Fq = A00;
        }
        return this.A02.A04(c217099j8, abstractC05520Fq.getRawString());
    }

    public static final C0IB A00(C216209hV c216209hV, String str) {
        try {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            C0IB A0Y = AbstractC34851af.A0Y(c216209hV.A00, C05780Hz.A01(str));
            if (A0Y != null) {
                return A0Y;
            }
            throw C87T.A0y("Invalid contact ID");
        } catch (C039107u e) {
            throw new SecurityException(e);
        }
    }

    public final C0IB A01(C217099j8 c217099j8, String str) {
        String A0v;
        C218609m6 c218609m6 = (C218609m6) this.A01.get();
        if (!c217099j8.A03) {
            throw C87T.A0y("Caller isn't trusted");
        }
        byte[] A04 = c218609m6.A04(C217099j8.A00(c218609m6.A03, c217099j8));
        if (A04 == null) {
            throw AbstractC34801aa.A0z("InstrumentationShareableEncryptionManager/decrypt is called but SCIEK does not exist or AB prop is disabled");
        }
        AbstractC34801aa.A1Q(c218609m6.A01);
        byte[] decode = Base64.decode(str, 11);
        int length = decode.length;
        if (length < 28) {
            Log.m219e("ShareableEncryptedId/decrypt: SECI is too short");
            A0v = "";
        } else {
            byte[] A0Y = C07Z.A0Y(new C07700Pt(0, 11), decode);
            byte[] A0Y2 = C07Z.A0Y(new C07700Pt(12, length - 1), decode);
            try {
                try {
                    Cipher A0E = AbstractC1855387a.A0E("AES/GCM/NoPadding");
                    A0E.init(2, C87U.A18(A04), new GCMParameterSpec(128, A0Y));
                    byte[] doFinal = A0E.doFinal(A0Y2);
                    AbstractC34891aj.A1G(doFinal);
                    A0v = C87V.A0v(doFinal);
                } catch (Exception e) {
                    Log.m221e("ShareableEncryptedId/runDecipher: failed to decrypt", e);
                    throw new SecurityException(e);
                }
            } catch (Exception e2) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ShareableEncryptedId/decrypt exception sciek size: ");
                AbstractC34851af.A1L(A042, A04.length);
                throw e2;
            }
        }
        return A00(this, A0v);
    }
}
