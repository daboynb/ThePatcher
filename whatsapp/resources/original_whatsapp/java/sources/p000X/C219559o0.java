package p000X;

import android.util.Base64;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* renamed from: X.9o0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219559o0 {
    public final C05V A06 = AbstractC037707g.A00(66206);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A07 = AbstractC037707g.A00(98355);
    public final C05V A04 = C05Q.A00(2804);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(66326);
    public final C05V A03 = AbstractC037707g.A00(98354);

    public final void A03(AZJ azj, UserJid userJid, String str, String str2, String str3, SecretKey secretKey, byte[] bArr, int i, boolean z) {
        C00C.A0A(userJid, 0);
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            if (azj != null) {
                azj.BTr(false, "extensions-invalid-public-key");
                return;
            }
            return;
        }
        if (!C05V.A00(this.A00).A0Z(5994)) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            if (((C19380pi) C05V.A02(((C214599eZ) interfaceC024600q.get()).A00)).A02(userJid)) {
                Iterator it = ((C0ZG) C05V.A02(((C214599eZ) interfaceC024600q.get()).A02)).A0B(userJid).iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    if (AbstractC129115lK.A00(deviceJid)) {
                        A1C.put(AbstractC127875iu.A0T(deviceJid), userJid);
                    }
                }
            } else {
                A1C.put(AbstractC127875iu.A0T(userJid.getPrimaryDevice()), userJid);
            }
            Iterator A14 = AbstractC34831ad.A14(((C0WY) C05V.A02(this.A04)).A0Z(A1C.keySet()));
            while (A14.hasNext()) {
                C9TL c9tl = (C9TL) AbstractC34891aj.A0g(A14);
                byte[] decode = Base64.decode(str, 2);
                byte[] decode2 = Base64.decode(str2, 2);
                if (c9tl != null) {
                    C216419hs c216419hs = c9tl.A00;
                    C00C.A09(decode);
                    C00C.A09(decode2);
                    if (AbstractC220499pw.A07(c216419hs, decode, decode2)) {
                        A02(this, azj, userJid, str, str3, secretKey, bArr, i, z);
                        return;
                    }
                }
            }
            A01(this, azj, userJid, i, z);
            return;
        }
        C214599eZ c214599eZ = (C214599eZ) C05V.A02(this.A06);
        C210389Sh c210389Sh = new C210389Sh(this, azj, userJid, str, str3, secretKey, bArr, i, z);
        if (C214599eZ.A00(c214599eZ, userJid, str, str2)) {
            c210389Sh.A00(true);
            return;
        }
        C209339Ng c209339Ng = (C209339Ng) C05V.A02(c214599eZ.A01);
        A1T a1t = new A1T(c214599eZ, c210389Sh, userJid, str, str2);
        Map map = c209339Ng.A05;
        synchronized (map) {
            List list = (List) map.get(userJid);
            if (list == null) {
                map.put(userJid, AbstractC34801aa.A18(a1t, new AX2[1], 0));
                SettableFuture A0Q = C87T.A0Q();
                C00X.A07(c209339Ng.A02);
                try {
                    A6S a6s = new A6S(A0Q, userJid);
                    C00X.A06();
                    c209339Ng.A04.A0J(a6s);
                    ((C1BT) C05V.A02(c209339Ng.A00)).A0J(a6s);
                    ((C0BG) c209339Ng.A06.getValue()).A01(AbstractC34811ab.A1M(userJid.getPrimaryDevice()));
                    c209339Ng.A03.BwT(new AF6(a6s, A0Q, userJid, c209339Ng, 18));
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            } else {
                list.add(a1t);
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x00f8: INVOKE (r0v3 ?? I:X.EJV), (r10 I:boolean), (r11 I:int) VIRTUAL call: X.EJV.A0D(boolean, int):void A[MD:(boolean, int):void (m)] (LINE:248), block:B:25:0x00f4 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00f8: INVOKE (r0v3 ?? I:X.EJV), (r10v0 ?? I:boolean), (r11 I:int) VIRTUAL call: X.EJV.A0D(boolean, int):void A[MD:(boolean, int):void (m)] (LINE:248), block:B:25:0x00f4 */
    public final void A04(AZJ azj, UserJid userJid, String str, SecretKey secretKey, byte[] bArr, int i, boolean z, boolean z2) {
        boolean A0D;
        int A0D2;
        try {
            String A02 = ((C218519lu) C05V.A02(this.A03)).A02(userJid);
            PublicKey publicKey = null;
            if (A02 != null && A02.length() != 0) {
                publicKey = C87Z.A0h(C87V.A1Z(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(A02, "-----BEGIN PUBLIC KEY-----", "", false), "-----END PUBLIC KEY-----", "", false), "\n", "", false)));
                C00C.A06(publicKey);
            }
            if (z) {
                A00(this).A0D(z2, i);
            }
            if (publicKey == null) {
                if (z) {
                    A00(this).A05(i, "error_type", "extensions-failed-to-load-certificate-from-preferences");
                }
                Log.m230w("FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData - null certificate");
                AbstractC34831ad.A0e(this.A01).A0L("extensions-failed-to-load-certificate-from-preferences", "", false);
                azj.BMR("extensions-failed-to-load-certificate-from-preferences");
                return;
            }
            AbstractC34801aa.A1Q(this.A02);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            byte[] A1b = AbstractC34891aj.A1b(str);
            Cipher A17 = C87U.A17();
            A17.init(1, secretKey, ivParameterSpec);
            byte[] iv = A17.getIV();
            byte[] doFinal = A17.doFinal(A1b);
            C00C.A09(doFinal);
            C00C.A09(iv);
            C00C.A0A(doFinal, 1);
            C00C.A0A(iv, 2);
            Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
            cipher.init(1, publicKey, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
            byte[] doFinal2 = cipher.doFinal(secretKey.getEncoded());
            C00C.A06(doFinal2);
            C208599Ki c208599Ki = new C208599Ki(doFinal2, doFinal, iv);
            if (z) {
                A00(this).A0C(z2, i);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AesKey=");
            C87V.A1R(A04, c208599Ki.A01, 2);
            A04.append(";IV=");
            C87V.A1R(A04, c208599Ki.A02, 2);
            A04.append(";Data=");
            azj.BMS(userJid, AnonymousClass000.A03(Base64.encodeToString(c208599Ki.A00, 2), A04));
        } catch (GeneralSecurityException e) {
            if (z) {
                A00(this).A0D(A0D, A0D2);
                A00(this).A0C(A0D, A0D2);
                EJV A00 = A00(this);
                String message = e.getMessage();
                A00.A05(A0D2, "error_type", "extensions-encryption-failed-exception");
                if (message != null) {
                    A00.A05(A0D2, "error_message", message);
                }
            }
            AbstractC34921am.A17("FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData() - error while encrypting data", AnonymousClass000.A04(), e);
            azj.BMR("extensions-encryption-failed-exception");
            C87V.A1D(AbstractC34831ad.A0e(this.A01), "extensions-encryption-failed-exception", e, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(UserJid userJid) {
        C217349jh c217349jh;
        String str;
        Long valueOf;
        long A06;
        int A0K;
        C217349jh c217349jh2;
        String str2;
        String str3;
        String str4;
        C00C.A0A(userJid, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5936);
        InterfaceC024600q interfaceC024600q2 = this.A03.A00;
        C218519lu c218519lu = (C218519lu) interfaceC024600q2.get();
        String A03 = A0Z ? c218519lu.A03(userJid) : c218519lu.A02(userJid);
        if (A03 == null || A03.length() == 0) {
            return true;
        }
        C218519lu c218519lu2 = (C218519lu) interfaceC024600q2.get();
        int A00 = C218519lu.A00(c218519lu2);
        if (A00 != 0) {
            if (A00 == 1) {
                C34495FVz A032 = C218519lu.A01(c218519lu2).A03(userJid);
                C0I5 c0i5 = A032.A00;
                PhoneUserJid phoneUserJid = A032.A01;
                long A002 = (c0i5 == null || (str4 = c0i5.user) == null) ? 0L : AnonymousClass000.A00(AnonymousClass000.A02(C217349jh.A00((C217349jh) C05V.A02(c218519lu2.A00), str4)), AbstractC34851af.A0q("extensions_biz_fetch_time_", str4, AnonymousClass000.A04()));
                long A003 = (phoneUserJid == null || (str3 = phoneUserJid.user) == null) ? 0L : AnonymousClass000.A00(AnonymousClass000.A02(C217349jh.A00((C217349jh) C05V.A02(c218519lu2.A00), str3)), AbstractC34851af.A0q("extensions_biz_fetch_time_", str3, AnonymousClass000.A04()));
                if (A002 != 0) {
                    valueOf = Long.valueOf(A002);
                } else if (A003 != 0) {
                    if (c0i5 != null) {
                        ((C217349jh) C05V.A02(c218519lu2.A00)).A04(c0i5.user, A003);
                    }
                    valueOf = Long.valueOf(A003);
                }
                A06 = AbstractC34911al.A06(valueOf);
                A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(3329);
                if (A0K >= 0 || A0K >= 43200) {
                    A0K = 10080;
                }
                boolean z = false;
                if (AbstractC34911al.A03(this.A05) > A06 + (A0K * 60000)) {
                    z = true;
                    ((C218519lu) interfaceC024600q2.get()).A04(userJid);
                    C218519lu c218519lu3 = (C218519lu) interfaceC024600q2.get();
                    int A004 = C218519lu.A00(c218519lu3);
                    if (A004 != 0) {
                        C05V c05v = c218519lu3.A00;
                        c217349jh2 = (C217349jh) C05V.A02(c05v);
                        str2 = userJid.user;
                        if (A004 == 1) {
                            c217349jh2.A03(str2);
                            C34495FVz A033 = C218519lu.A01(c218519lu3).A03(userJid);
                            C0I5 c0i52 = A033.A00;
                            PhoneUserJid phoneUserJid2 = A033.A01;
                            if (c0i52 != null && !userJid.equals(c0i52)) {
                                ((C217349jh) C05V.A02(c05v)).A03(c0i52.user);
                            }
                            if (phoneUserJid2 != null && !userJid.equals(phoneUserJid2)) {
                                c217349jh2 = (C217349jh) C05V.A02(c05v);
                                str2 = phoneUserJid2.user;
                            }
                        }
                    } else {
                        UserJid A01 = C218519lu.A01(c218519lu3).A01(userJid);
                        c217349jh2 = (C217349jh) C05V.A02(c218519lu3.A00);
                        str2 = A01.user;
                    }
                    c217349jh2.A03(str2);
                }
                return z;
            }
            c217349jh = (C217349jh) C05V.A02(c218519lu2.A00);
            str = userJid.user;
        } else {
            UserJid A012 = C218519lu.A01(c218519lu2).A01(userJid);
            c217349jh = (C217349jh) C05V.A02(c218519lu2.A00);
            str = A012.user;
        }
        valueOf = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(C217349jh.A00(c217349jh, str)), AbstractC34851af.A0q("extensions_biz_fetch_time_", str, AnonymousClass000.A04())));
        A06 = AbstractC34911al.A06(valueOf);
        A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(3329);
        if (A0K >= 0) {
        }
        A0K = 10080;
        boolean z2 = false;
        if (AbstractC34911al.A03(this.A05) > A06 + (A0K * 60000)) {
        }
        return z2;
    }

    public static final EJV A00(C219559o0 c219559o0) {
        return (EJV) C05V.A02(c219559o0.A07);
    }

    public static final void A01(C219559o0 c219559o0, AZJ azj, UserJid userJid, int i, boolean z) {
        ((C218519lu) C05V.A02(c219559o0.A03)).A04(userJid);
        Log.m219e("FlowsLogger/FlowsDataCryptoProcessor/handleSignedPublicKey() - public key signature could not be verified");
        A00(c219559o0).A0D(z, i);
        A00(c219559o0).A0C(z, i);
        A00(c219559o0).A05(i, "error_type", "extensions-public-key-signature-verification-exception");
        if (azj != null) {
            azj.BTr(false, "extensions-public-key-signature-verification-exception");
            azj.BMR("extensions-public-key-signature-verification-exception");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C219559o0 c219559o0, AZJ azj, UserJid userJid, String str, String str2, SecretKey secretKey, byte[] bArr, int i, boolean z) {
        C217349jh c217349jh;
        String str3;
        int A00;
        C217349jh c217349jh2;
        String str4;
        int A002;
        C217349jh c217349jh3;
        String str5;
        byte[] A1Z = C87V.A1Z(str);
        C00C.A09(A1Z);
        String A0v = C87V.A0v(A1Z);
        InterfaceC024600q interfaceC024600q = c219559o0.A03.A00;
        C218519lu c218519lu = (C218519lu) interfaceC024600q.get();
        int A003 = C218519lu.A00(c218519lu);
        if (A003 != 0) {
            C05V c05v = c218519lu.A00;
            c217349jh = (C217349jh) C05V.A02(c05v);
            str3 = userJid.user;
            if (A003 == 1) {
                c217349jh.A06(str3, str);
                C34495FVz A03 = C218519lu.A01(c218519lu).A03(userJid);
                C0I5 c0i5 = A03.A00;
                PhoneUserJid phoneUserJid = A03.A01;
                if (c0i5 != null && !userJid.equals(c0i5)) {
                    ((C217349jh) C05V.A02(c05v)).A06(c0i5.user, str);
                }
                if (phoneUserJid != null && !userJid.equals(phoneUserJid)) {
                    c217349jh = (C217349jh) C05V.A02(c05v);
                    str3 = phoneUserJid.user;
                }
                C218519lu c218519lu2 = (C218519lu) interfaceC024600q.get();
                A00 = C218519lu.A00(c218519lu2);
                if (A00 == 0) {
                    C05V c05v2 = c218519lu2.A00;
                    c217349jh2 = (C217349jh) C05V.A02(c05v2);
                    str4 = userJid.user;
                    if (A00 == 1) {
                        c217349jh2.A05(str4, A0v);
                        C34495FVz A032 = C218519lu.A01(c218519lu2).A03(userJid);
                        C0I5 c0i52 = A032.A00;
                        PhoneUserJid phoneUserJid2 = A032.A01;
                        if (c0i52 != null && !userJid.equals(c0i52)) {
                            ((C217349jh) C05V.A02(c05v2)).A05(c0i52.user, A0v);
                        }
                        if (phoneUserJid2 != null && !userJid.equals(phoneUserJid2)) {
                            c217349jh2 = (C217349jh) C05V.A02(c05v2);
                            str4 = phoneUserJid2.user;
                        }
                        C218519lu c218519lu3 = (C218519lu) interfaceC024600q.get();
                        long A033 = AbstractC34911al.A03(c219559o0.A05);
                        A002 = C218519lu.A00(c218519lu3);
                        if (A002 != 0) {
                            C05V c05v3 = c218519lu3.A00;
                            c217349jh3 = (C217349jh) C05V.A02(c05v3);
                            str5 = userJid.user;
                            if (A002 == 1) {
                                c217349jh3.A04(str5, A033);
                                C34495FVz A034 = C218519lu.A01(c218519lu3).A03(userJid);
                                C0I5 c0i53 = A034.A00;
                                PhoneUserJid phoneUserJid3 = A034.A01;
                                if (c0i53 != null && !userJid.equals(c0i53)) {
                                    ((C217349jh) C05V.A02(c05v3)).A04(c0i53.user, A033);
                                }
                                if (phoneUserJid3 != null && !userJid.equals(phoneUserJid3)) {
                                    c217349jh3 = (C217349jh) C05V.A02(c05v3);
                                    str5 = phoneUserJid3.user;
                                }
                                if (azj != null) {
                                    azj.BTr(true, null);
                                }
                                if (str2 != null || azj == null || secretKey == null || bArr == null) {
                                    return;
                                }
                                c219559o0.A04(azj, userJid, str2, secretKey, bArr, i, true, z);
                                return;
                            }
                        } else {
                            UserJid A01 = C218519lu.A01(c218519lu3).A01(userJid);
                            c217349jh3 = (C217349jh) C05V.A02(c218519lu3.A00);
                            str5 = A01.user;
                        }
                        c217349jh3.A04(str5, A033);
                        if (azj != null) {
                        }
                        if (str2 != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else {
                    UserJid A012 = C218519lu.A01(c218519lu2).A01(userJid);
                    c217349jh2 = (C217349jh) C05V.A02(c218519lu2.A00);
                    str4 = A012.user;
                }
                c217349jh2.A05(str4, A0v);
                C218519lu c218519lu32 = (C218519lu) interfaceC024600q.get();
                long A0332 = AbstractC34911al.A03(c219559o0.A05);
                A002 = C218519lu.A00(c218519lu32);
                if (A002 != 0) {
                }
                c217349jh3.A04(str5, A0332);
                if (azj != null) {
                }
                if (str2 != null) {
                }
            }
        } else {
            UserJid A013 = C218519lu.A01(c218519lu).A01(userJid);
            c217349jh = (C217349jh) C05V.A02(c218519lu.A00);
            str3 = A013.user;
        }
        c217349jh.A06(str3, str);
        C218519lu c218519lu22 = (C218519lu) interfaceC024600q.get();
        A00 = C218519lu.A00(c218519lu22);
        if (A00 == 0) {
        }
        c217349jh2.A05(str4, A0v);
        C218519lu c218519lu322 = (C218519lu) interfaceC024600q.get();
        long A03322 = AbstractC34911al.A03(c219559o0.A05);
        A002 = C218519lu.A00(c218519lu322);
        if (A002 != 0) {
        }
        c217349jh3.A04(str5, A03322);
        if (azj != null) {
        }
        if (str2 != null) {
        }
    }
}
