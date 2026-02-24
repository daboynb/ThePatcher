package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Random;

/* renamed from: X.0XS, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XS {
    public static volatile SecureRandom A02;
    public static volatile Random A03;
    public final C039007t A00;
    public final C07T A01;

    public C0XS() {
        C07T c07t = (C07T) C00H.A02(253);
        C039007t c039007t = (C039007t) C00H.A02(24);
        this.A01 = c07t;
        this.A00 = c039007t;
    }

    public static byte[] A01(C07T c07t, PhoneUserJid phoneUserJid, boolean z) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            long A00 = C07T.A00(c07t);
            byte[] bArr = new byte[8];
            for (int i = 7; i >= 0; i--) {
                bArr[i] = (byte) A00;
                A00 >>= 8;
            }
            messageDigest.update(bArr);
            messageDigest.update(phoneUserJid.getRawString().getBytes());
            byte[] bArr2 = new byte[16];
            if (z) {
                if (A02 == null) {
                    synchronized (C0XS.class) {
                        try {
                            if (A02 == null) {
                                A02 = new SecureRandom();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                A02.nextBytes(bArr2);
            } else {
                if (A03 == null) {
                    synchronized (C0XS.class) {
                        try {
                            if (A03 == null) {
                                A03 = new Random();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                A03.nextBytes(bArr2);
            }
            messageDigest.update(bArr2);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e) {
            Log.m232w("Unable to provide message id hash due to missing md5 algorithm.", e);
            throw new IllegalStateException("Unable to provide message id hash due to missing md5 algorithm.", e);
        }
    }

    public String A03() {
        C07T c07t = this.A01;
        C039007t c039007t = this.A00;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        byte[] A01 = A01(c07t, phoneUserJid, false);
        A01[0] = -84;
        return C00O.A06(A01);
    }

    public String A04() {
        C07T c07t = this.A01;
        C039007t c039007t = this.A00;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        byte[] A01 = A01(c07t, phoneUserJid, true);
        A01[0] = -84;
        return C00O.A06(A01);
    }

    public static String A00(C039007t c039007t, C07T c07t) {
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        return C00O.A06(A01(c07t, phoneUserJid, false));
    }

    public C30541Ks A02(AbstractC05520Fq abstractC05520Fq, boolean z) {
        return new C30541Ks(abstractC05520Fq, A03(), z);
    }
}
