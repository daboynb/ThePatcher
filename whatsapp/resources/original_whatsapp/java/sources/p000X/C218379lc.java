package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218379lc {
    public final long A00;
    public final C218599m5 A01;
    public final ArrayList A02;
    public final ArrayList A03;
    public final ArrayList A04;
    public final C9Q7 A05;

    public static C218379lc A00() {
        C212529ax c212529ax = new C212529ax();
        AE6 ae6 = IO8.A14;
        AE6 ae62 = IO8.A15;
        AE6 ae63 = IO8.A16;
        Object[] A1b = C87T.A1b();
        AbstractC34851af.A1A(ae6, ae62, ae63, A1b);
        c212529ax.A01 = AbstractC219069n2.A01("com.instagram.android", AbstractC150506kv.A00(A1b));
        return c212529ax.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
    
        if (r1 == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Context context, C219979oq c219979oq, C218379lc c218379lc) {
        boolean z;
        C9Q6 c9q6;
        if (c219979oq == null) {
            throw C87T.A0y("Invalid Caller Identity (null)");
        }
        ArrayList arrayList = c218379lc.A03;
        if (!arrayList.isEmpty() && !arrayList.contains(c219979oq.A02)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Missing required Caller Domains ");
            A04.append(arrayList);
            throw C87T.A0y(AbstractC34851af.A0p(c219979oq, " from caller ", A04));
        }
        if ((1 & c218379lc.A00) == 0 || !context.getPackageName().equals(c219979oq.A04())) {
            C214489eO c214489eO = C214489eO.A03;
            if (c214489eO == null) {
                synchronized (C214489eO.class) {
                    c214489eO = C214489eO.A03;
                    if (c214489eO == null) {
                        c214489eO = new C214489eO(context);
                        C214489eO.A03 = c214489eO;
                    }
                }
            }
            context.getPackageName();
            Context context2 = c214489eO.A00;
            context2.getPackageName();
            AtomicReference atomicReference = c214489eO.A02;
            C9FG c9fg = (C9FG) atomicReference.get();
            if (c9fg == null) {
                c9fg = new C9FG(C219979oq.A02(context2, "com.whatsapp", false), c214489eO.A01.getAndIncrement());
                atomicReference.set(c9fg);
            }
            List list = c9fg.A00.A04;
            AE6 ae6 = list.isEmpty() ? null : (AE6) AbstractC34811ab.A1G(list);
            Set set = H4U.A0g;
            if (ae6 != null) {
                boolean contains = set.contains(ae6);
                z = true;
            }
            z = false;
            C213519cp.A00();
            C213519cp.A00();
            C218599m5 c218599m5 = c218379lc.A01;
            if (c218599m5 != null && !c218599m5.A01(c219979oq, z)) {
                C213519cp.A00();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Caller Identity '");
                A042.append(c219979oq);
                throw C87T.A0y(AnonymousClass000.A03("' is not trusted", A042));
            }
            ArrayList arrayList2 = c218379lc.A04;
            if (!arrayList2.isEmpty()) {
                synchronized (C9Q6.class) {
                    c9q6 = new C9Q6(new C05I(), H4U.A0g.contains(AbstractC219699oM.A01(context, context.getPackageName())) ? new C223619vu() : new C223609vt());
                }
                if (arrayList2.size() != 1) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        try {
                            c9q6.A00(context, c219979oq, A11);
                        } catch (AKd e) {
                            C05H c05h = c9q6.A00;
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("FBPermission '");
                            A043.append(A11);
                            A043.append("' was not granted to package '");
                            A043.append(c219979oq.A04());
                            c05h.Bur("FbPermission", AnonymousClass000.A03("'", A043), e);
                        }
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Missing at least one required FBPermission (of multiple defined) ");
                    A044.append(arrayList2);
                    throw C87T.A0y(AbstractC34851af.A0p(c219979oq, " from caller ", A044));
                }
                String str = (String) arrayList2.get(0);
                try {
                    c9q6.A00(context, c219979oq, str);
                } catch (AKd e2) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Missing or unable to evaluate FbPermission '");
                    A045.append(str);
                    throw new SecurityException(AbstractC34851af.A0p(c219979oq, "' from caller ", A045), e2);
                }
            }
            ArrayList arrayList3 = c218379lc.A02;
            if (!arrayList3.isEmpty()) {
                try {
                    String[] A02 = AbstractC21240sp.A02(context, c219979oq.A01);
                    HashSet A1B = AbstractC34801aa.A1B();
                    for (String str2 : A02) {
                        try {
                            PackageInfo packageInfo = AbstractC21240sp.A01(context, str2, 4096).A01;
                            String[] strArr = packageInfo.requestedPermissions;
                            int[] iArr = packageInfo.requestedPermissionsFlags;
                            if (strArr == null || iArr == null) {
                                throw C87T.A0y(AnonymousClass000.A03(". Null requestedPermissions or requestedPermissionsFlags returned", C87T.A13("Invalid PackageInfo for ", str2)));
                            }
                            int length = strArr.length;
                            if (length != iArr.length) {
                                throw C87T.A0y(AnonymousClass000.A03(". Unequal requestedPermissions and requestedPermissionsFlags lengths.", C87T.A13("Invalid PackageInfo for ", str2)));
                            }
                            for (int i = 0; i < length; i++) {
                                if ((iArr[i] & 2) != 0) {
                                    A1B.add(strArr[i]);
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e3) {
                            throw new C23078AKh(e3);
                        }
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        if (A1B.contains(it2.next())) {
                        }
                    }
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("Caller ");
                    A046.append(c219979oq);
                    throw C87T.A0y(AbstractC34851af.A0p(arrayList3, " has none of these permissions granted ", A046));
                } catch (PackageManager.NameNotFoundException e4) {
                    throw new C23078AKh(e4);
                }
            }
            if (arrayList2.isEmpty() && c218599m5 == null && arrayList3.isEmpty()) {
                throw C87T.A0y("Calling app is not the same package, and no other identity checks were performed.");
            }
        }
    }

    public void A02(Context context, C214059dh c214059dh) {
        C9FG c9fg;
        C214489eO c214489eO = C214489eO.A03;
        if (c214489eO == null) {
            synchronized (C214489eO.class) {
                c214489eO = C214489eO.A03;
                if (c214489eO == null) {
                    c214489eO = new C214489eO(context);
                    C214489eO.A03 = c214489eO;
                }
            }
        }
        int i = c214059dh.A00;
        if (Process.myUid() == i) {
            AtomicReference atomicReference = c214489eO.A02;
            c9fg = (C9FG) atomicReference.get();
            if (c9fg == null) {
                c9fg = new C9FG(C219979oq.A01(c214489eO.A00, i, false), c214489eO.A01.getAndIncrement());
                atomicReference.set(c9fg);
            }
        } else {
            c9fg = new C9FG(C219979oq.A01(c214489eO.A00, i, false), c214489eO.A01.getAndIncrement());
        }
        A01(context, c9fg.A00, this);
    }

    public boolean A03(Context context, Intent intent) {
        try {
            long j = this.A00;
            A01(context, AbstractC212959bp.A01(context, intent, (16 & j) != 0 ? Integer.MAX_VALUE : 86400000, j), this);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.9Q7] */
    public C218379lc(C212529ax c212529ax) {
        C218599m5 c218599m5 = c212529ax.A01;
        this.A01 = c218599m5;
        this.A03 = c212529ax.A03;
        ArrayList arrayList = c212529ax.A04;
        this.A04 = arrayList;
        ArrayList arrayList2 = c212529ax.A02;
        this.A02 = arrayList2;
        this.A00 = c212529ax.A00;
        final byte[] bytes = "-----BEGIN CERTIFICATE-----\nMIIHSjCCBTKgAwIBAgIUMqu0GPj0dxaS3wM0PbRvSju84pAwDQYJKoZIhvcNAQEL\nBQAwgYkxMjAwBgNVBAMMKU1ldGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgUm9vdCBD\nQSAyMDI0LTExMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEcMBoGA1UECgwTTWV0YSBQbGF0Zm9ybXMgSW5jLjAg\nFw0yNDEyMDIxODAxMzNaGA8yMDY0MTIwMjE4MDEzM1owgZExOjA4BgNVBAMMMU1l\ndGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgSW50ZXJtZWRpYXRlIENBIDIwMjQtMTEx\nCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5s\nbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMIICIjANBgkqhkiG\n9w0BAQEFAAOCAg8AMIICCgKCAgEAxDUbQ06fnMfu8zdp7w9jGBVn21iJo7Ijy6IF\nfK5oW6LFcUkpDhwnXarI3aBgmGzpYHyT6EyfPJlGIP3IyHiC5jT2FdqeLobHgvM1\nirnpPZ1QtBZVqDA7kvIIaUKKZI5bjF8mmu+UNRd6Kpf80bK5b9JWo/tOaSjXcYp+\nssvW85dkJOKI3h25wv2UOP8FrjBqaa5uBWEjL4ZPGIK34DLa9wyHar8t6KJtZyyA\n5llzRHhItZtCrSzPt1oSQVyz7vJP3I6/k4h4/jHJYbNgv46X9xXnSrpS3hg6pz2u\nnE7ROHu4YlDPumN8tUANY70KH1iQAeqElMS+FAk10zozPXgWePVNaiiXMlHqtn5R\npxEjG2FKlnmk1Tts3IsOqwjSh3LDrR6UgeK+/ohrJo9syF+DtadiIw3+JitJCULU\nwpzBgvTaZhuHAJQjIHdj7suF2pJb7z+4BRHFQSe1D6V8ASsteA44yRZ7HmluyQrH\nPnFVLqpi6WrKQd0K5QBvzEXAyngK4enrrueJRLTI0iFLmpHlTzZz4PnMj97wk937\nmy9hEE1bpJ23Iq/7X0pd96a5A4ok1v6g+tIq4LOJw4vlnGkyicO0qiG9oCY73RlY\nG6Kqe7Ixrz5VyW1eqzXS+OYziM9/WrxSeX0yChg1Du6CZ7XkZ8f2z36qdyo9FJbe\nr9i/Yo8CAwEAAaOCAZwwggGYMB0GA1UdDgQWBBTXkJNftGsrt70jjbM/ncije5sq\nSTCByQYDVR0jBIHBMIG+gBS9vFtEtoGitdmo9Cr084l+As58QqGBj6SBjDCBiTEy\nMDAGA1UEAwwpTWV0YSBBbmRyb2lkIENvZGUgU2lnbmluZyBSb290IENBIDIwMjQt\nMTExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApN\nZW5sbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMughQMyntiA/pg\nhnto9rUVTt9k4besvzAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIB\nADBJBgNVHR8EQjBAMD6gPKA6hjhodHRwczovL21ldGEucHVibGlja2V5aW5mcmEu\nY29tL2FybC9hbmRyb2lkX2NvZGVfc2lnbmluZzAgBggrBgEFBQcBAQQUMBIwEAYI\nKwYBBQUHMAGGBE5vbmUwGgYJYIZIAYb4QgENBA0WC09uY2FsbDogcGtpMA0GCSqG\nSIb3DQEBCwUAA4ICAQAEnZoUr6uKpGcKlX+frBA53aCA+GjAEucTTSOFgicekm45\ntLRBbTPlU99zUZ7TDLuYIHv2ntZwsuWcSsYSrtlN1t77Bs5cBvjlwNoICfSC/F9S\nQzm7l7KrOvloBSnU/svT012H3Wn+fd0vVrMZD916KNnZLR0zC68L6gs6OREJdUQW\nDUgX5ZGbTkuB9thqKvC0kGjoJbimh7GE19zZq7ODjaI9bfeM3fnEZMM2fllAG0iA\nJld80Cyfkfj911d8pnxqzIVxJBuPM5jEvuC6dci8brZVhWKNvhvo3xWMyyTb2Uv/\noFbQ53VugsmMdz8i1Dn2HIspm6tQtLp2RYMWu5mdrEsevJ8NbrteCZliVo2BarTk\nn8N1kc9Ntz5J+fkQDWvpa/KQ+Z5SmbLNwIKW0KjJZQoEAwuudLQr8PLEsOw0Q6Xt\n0LDyhShpa6jqn2DaY/0vFpIovf1zmICzpWEu4bfm3IfEAk1Smjr3BAAl8t39YNSa\nN56MKmvE57JzUjvjvwzYRfJlVrRbkTJMihgTQL7yA6WiMyjWPAmf9k91pbf1lBNN\nLsWNCz36o+GHzAeZLcFUYBCx3BJ9Ip1sLLDcjs6dblT5dfAv/PDAMaWKOJv4byBU\ncuxYRJR0qEUppn7J1RU4cKvvr7Gka62yFThiPTnbesFI4LQpZjxQCn8XD0Llfg==\n-----END CERTIFICATE-----\n".getBytes();
        this.A05 = new Object(bytes) { // from class: X.9Q7
            public X509Certificate A00;
            public final byte[] A01;

            {
                C00C.A0A(bytes, 0);
                this.A01 = bytes;
                this.A00 = null;
            }

            public String toString() {
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SigningCertificateNode{certificate=");
                    X509Certificate x509Certificate = this.A00;
                    if (x509Certificate == null) {
                        Certificate A11 = C87W.A11(CertificateFactory.getInstance("X.509"), this.A01);
                        C00C.A0C(A11, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                        x509Certificate = (X509Certificate) A11;
                        this.A00 = x509Certificate;
                    }
                    A04.append(x509Certificate);
                    A04.append(", issuer=");
                    A04.append("null");
                    return C87X.A0u(A04);
                } catch (CertificateException unused) {
                    return "SigningCertificateNode{certificate=parsing_error}";
                }
            }
        };
        if (c218599m5 == null && arrayList.isEmpty() && arrayList2.isEmpty() && (1 & this.A00) == 0) {
            throw AbstractC34801aa.A0y("TrustedCaller needs to be configured with at least 1 security check");
        }
    }
}
