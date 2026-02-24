package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;

/* renamed from: X.9m6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218609m6 {
    public final C05V A02 = C87T.A0K();
    public final C05V A03 = C05Q.A00(2066);
    public final C05V A01 = C05Q.A00(114873);
    public final C05V A00 = C05Q.A00(65549);

    public String A02(C217099j8 c217099j8, String str) {
        C00C.A0A(str, 1);
        if (!c217099j8.A03) {
            throw C87T.A0y("Caller isn't trusted");
        }
        byte[] A04 = A04(C217099j8.A00(this.A03, c217099j8));
        if (A04 == null) {
            Log.m230w("InstrumentationShareableEncryptionManager/encrypt: SCIEK does not exist");
            return "";
        }
        AbstractC34801aa.A1Q(this.A01);
        byte[] A1a = C87W.A1a(12);
        byte[] A0F = AbstractC041609b.A0F(str);
        Cipher A0E = AbstractC1855387a.A0E("AES/GCM/NoPadding");
        A0E.init(1, C87U.A18(A04), new GCMParameterSpec(128, A1a));
        byte[] doFinal = A0E.doFinal(A0F);
        ByteBuffer allocate = ByteBuffer.allocate(12 + doFinal.length);
        allocate.put(A1a);
        allocate.put(doFinal);
        return C87Y.A0n(C87U.A1X(allocate));
    }

    public static final byte[] A00(C218609m6 c218609m6) {
        AbstractC34801aa.A1Q(c218609m6.A01);
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        String A0w = C87V.A0w(bArr);
        C0JS c0js = (C0JS) C05V.A02(c218609m6.A03);
        AbstractC34891aj.A1G(A0w);
        AbstractC34821ac.A1N(C0JS.A00(c0js), "sciek/key", A0w);
        return bArr;
    }

    public static final byte[] A01(C218609m6 c218609m6) {
        String string = ((C0JS) C05V.A02(c218609m6.A03)).A06().getString("sciek/key", null);
        if (string != null) {
            return Base64.decode(string, 3);
        }
        return null;
    }

    public void A03(int i) {
        if (!((C1856187j) C05V.A02(this.A02)).A03(i)) {
            C87Z.A1H("InstrumentationShareableEncryptionManager/getOrCreateSciek: AB prop is disabled for deviceType=", AnonymousClass000.A04(), i);
        } else if (A01(this) == null) {
            synchronized (this) {
                if (A01(this) == null) {
                    A00(this);
                }
            }
        }
    }

    public byte[] A04(int i) {
        if (((C1856187j) C05V.A02(this.A02)).A03(i)) {
            return A01(this);
        }
        Log.m230w("InstrumentationShareableEncryptionManager/getSciekIfExists: AB prop is disabled");
        return null;
    }
}
