package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218359lZ {
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A02 = AbstractC037707g.A00(6554);
    public final C05V A01 = AbstractC037707g.A00(6555);
    public final C05V A04 = AbstractC34811ab.A0P();

    /* JADX WARN: Removed duplicated region for block: B:50:0x017a A[Catch: Exception -> 0x0180, TryCatch #0 {Exception -> 0x0180, blocks: (B:16:0x0051, B:18:0x0059, B:23:0x0072, B:24:0x0076, B:26:0x007c, B:29:0x0089, B:31:0x008d, B:36:0x00a8, B:38:0x00b0, B:41:0x00b8, B:43:0x00bf, B:44:0x0154, B:45:0x0157, B:47:0x016b, B:48:0x0175, B:50:0x017a, B:55:0x00cb, B:59:0x00f4, B:61:0x00f8, B:64:0x012f, B:67:0x0138, B:70:0x014b, B:73:0x0145, B:78:0x015f), top: B:15:0x0051, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(A77 a77, C3A3 c3a3, byte[] bArr) {
        Object obj;
        Object obj2;
        boolean z;
        byte[] bArr2;
        Integer num;
        String str;
        int i;
        C209459Ns c209459Ns = new C209459Ns();
        c209459Ns.A02 = "1";
        c209459Ns.A00 = System.currentTimeMillis();
        String A0P = AbstractC34851af.A0Q(this.A00).A0P(C00K.A01, 19590);
        Iterator<E> it = EnumC2041592h.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC2041592h) obj).value, A0P)) {
                break;
            }
        }
        EnumC2041592h enumC2041592h = (EnumC2041592h) obj;
        if (enumC2041592h == null) {
            enumC2041592h = EnumC2041592h.A04;
        }
        if (enumC2041592h == EnumC2041592h.A04) {
            c209459Ns.A01 = AbstractC34821ac.A0z();
            A01(this, c209459Ns);
            return true;
        }
        try {
            List list = a77.A00;
            if (list.isEmpty()) {
                Log.m230w("BotSignatureVerificationUtils/No signature verification metadata found");
                c209459Ns.A01 = AbstractC34821ac.A0y();
                A01(this, c209459Ns);
                A00(enumC2041592h, "missing_verification_metadata");
                return enumC2041592h != EnumC2041592h.A02;
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                if (((C211599Yg) obj2).A00 == C92c.A03) {
                    break;
                }
            }
            C211599Yg c211599Yg = (C211599Yg) obj2;
            if (c211599Yg == null) {
                Log.m230w("BotSignatureVerificationUtils/No WA_BOT_MSG proof found in verification metadata");
                c209459Ns.A01 = AbstractC34821ac.A0y();
                A01(this, c209459Ns);
                A00(enumC2041592h, "missing_wa_bot_msg_proof");
                return enumC2041592h != EnumC2041592h.A02;
            }
            List list2 = c211599Yg.A02;
            c209459Ns.A04 = list2;
            String str2 = c3a3.A01.user;
            try {
                bArr2 = c211599Yg.A03;
                num = c211599Yg.A01;
            } catch (Exception e) {
                Log.m221e("BotSignatureVerificationUtils/Error verifying signature", e);
                c209459Ns.A01 = AbstractC34821ac.A0y();
            }
            if (bArr2 == null || num == null) {
                str = "BotSignatureVerificationUtils/Missing required signature components";
            } else {
                if (num.intValue() != 1) {
                    str = AbstractC34851af.A0p(num, "BotSignatureVerificationUtils/Unsupported signature version: ", AnonymousClass000.A04());
                } else {
                    C9YL A01 = ((C215419g2) C05V.A02(this.A02)).A01(new Date(AbstractC34911al.A03(this.A04)), list2);
                    X509Certificate x509Certificate = A01.A00;
                    c209459Ns.A03 = x509Certificate;
                    boolean z2 = A01.A02;
                    c209459Ns.A05 = z2;
                    boolean z3 = A01.A03;
                    c209459Ns.A06 = z3;
                    if (x509Certificate == null || z2 || z3 || A01.A01) {
                        Log.m230w("BotSignatureVerificationUtils/Certificate chain verification failed");
                        if (z2) {
                            i = 3;
                        } else if (z3) {
                            i = 2;
                        } else {
                            i = 4;
                            if (!A01.A01) {
                                c209459Ns.A01 = AbstractC34821ac.A0y();
                                z = false;
                                Log.m230w("BotSignatureVerificationUtils/Bot signature verification failed");
                                A00(enumC2041592h, "signature_verification_failed");
                                A01(this, c209459Ns);
                                return (z && enumC2041592h == EnumC2041592h.A02) ? false : true;
                            }
                        }
                        c209459Ns.A01 = Integer.valueOf(i);
                        z = false;
                        Log.m230w("BotSignatureVerificationUtils/Bot signature verification failed");
                        A00(enumC2041592h, "signature_verification_failed");
                        A01(this, c209459Ns);
                        if (z) {
                            return true;
                        }
                    }
                    Charset charset = StandardCharsets.UTF_8;
                    C00C.A07(charset);
                    byte[] A1a = C87V.A1a("1", charset);
                    byte[] A1a2 = C87V.A1a(str2, charset);
                    ByteBuffer allocate = ByteBuffer.allocate(A1a.length + A1a2.length + bArr.length);
                    allocate.put(A1a);
                    allocate.put(A1a2);
                    allocate.put(bArr);
                    byte[] A1X = C87U.A1X(allocate);
                    byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                    C00C.A06(encoded);
                    z = A03(bArr2, A1X, encoded);
                    c209459Ns.A01 = Integer.valueOf(z ? 1 : 5);
                    if (z) {
                        A01(this, c209459Ns);
                        if (z) {
                        }
                    }
                    Log.m230w("BotSignatureVerificationUtils/Bot signature verification failed");
                    A00(enumC2041592h, "signature_verification_failed");
                    A01(this, c209459Ns);
                    if (z) {
                    }
                }
            }
            Log.m230w(str);
            c209459Ns.A01 = AbstractC34821ac.A0y();
            z = false;
            Log.m230w("BotSignatureVerificationUtils/Bot signature verification failed");
            A00(enumC2041592h, "signature_verification_failed");
            A01(this, c209459Ns);
            if (z) {
            }
        } catch (Exception e2) {
            Log.m221e("BotSignatureVerificationUtils/Exception during bot signature verification", e2);
            AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A03);
            String message = e2.getMessage();
            if (message == null) {
                message = "unknown";
            }
            A0e.A0L("bot-signature-verification-exception", message, false);
            c209459Ns.A01 = AbstractC34821ac.A0y();
            A01(this, c209459Ns);
            A00(enumC2041592h, "verification_exception");
            return enumC2041592h != EnumC2041592h.A02;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[Catch: Exception -> 0x0076, IllegalArgumentException -> 0x007a, AKW -> 0x007e, TRY_LEAVE, TryCatch #5 {AKW -> 0x007e, IllegalArgumentException -> 0x007a, Exception -> 0x0076, blocks: (B:4:0x0001, B:13:0x0038, B:14:0x004a, B:16:0x0050, B:20:0x0068, B:29:0x003f, B:30:0x0042, B:32:0x0044), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[Catch: Exception -> 0x0076, IllegalArgumentException -> 0x007a, AKW -> 0x007e, TRY_ENTER, TryCatch #5 {AKW -> 0x007e, IllegalArgumentException -> 0x007a, Exception -> 0x0076, blocks: (B:4:0x0001, B:13:0x0038, B:14:0x004a, B:16:0x0050, B:20:0x0068, B:29:0x003f, B:30:0x0042, B:32:0x0044), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        String str;
        Object obj;
        Throwable A01;
        HW0 hw0;
        C0FC A06;
        try {
            try {
                hw0 = new HW0(new ByteArrayInputStream(bArr3));
                try {
                    A06 = hw0.A06();
                } finally {
                }
            } catch (Exception e) {
                Log.m232w("BotSignatureVerificationUtils/Failed to extract raw public key, using key as-is", e);
                obj = bArr3;
            }
            if (A06 instanceof AbstractC43516Jiz) {
                AbstractC43516Jiz abstractC43516Jiz = (AbstractC43516Jiz) A06;
                if (abstractC43516Jiz.A0K() > 1) {
                    C0FA A0M = abstractC43516Jiz.A0M(1);
                    obj = A0M instanceof C43427JhY ? ((C43427JhY) A0M).A0K() : AbstractC34891aj.A0t("Invalid DER key sequence (no bit string)");
                    hw0.close();
                    A01 = C13940gk.A01(obj);
                    if (A01 == null) {
                        Log.m230w(AbstractC34911al.A0d("BotSignatureVerificationUtils/Failed to extract raw public key: ", AnonymousClass000.A04(), A01));
                        return false;
                    }
                    byte[] A08 = AnonymousClass025.A08(bArr, bArr2);
                    I9r i9r = new I9r();
                    int length = A08.length;
                    return AbstractC34841ae.A1K(AbstractC40857ILc.A00(i9r, new byte[length], A08, (byte[]) obj, length));
                }
            }
            obj = AbstractC34891aj.A0t("Invalid DER key sequence (not a sequence)");
            hw0.close();
            A01 = C13940gk.A01(obj);
            if (A01 == null) {
            }
        } catch (AKW e2) {
            e = e2;
            str = "BotSignatureVerificationUtils/EdDSA signature verification failed with NoSuchProviderException";
            Log.m221e(str, e);
            return false;
        } catch (IllegalArgumentException e3) {
            e = e3;
            str = "BotSignatureVerificationUtils/EdDSA signature verification failed with IllegalArgumentException";
            Log.m221e(str, e);
            return false;
        } catch (Exception e4) {
            e = e4;
            str = "BotSignatureVerificationUtils/EdDSA signature verification failed";
            Log.m221e(str, e);
            return false;
        }
    }

    public static void A01(C218359lZ c218359lZ, C209459Ns c209459Ns) {
        ((C9PM) c218359lZ.A01.A00.get()).A00(c209459Ns);
    }

    private final void A00(EnumC2041592h enumC2041592h, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotSignatureVerificationUtils/Bot signature verification failed: ");
        A04.append(str);
        AbstractC34911al.A1C(enumC2041592h, ", mode: ", A04);
        AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A03);
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A042, str);
        A0e.A0L("bot-signature-verification-failure", AbstractC34821ac.A1G(enumC2041592h, A042), false);
    }
}
