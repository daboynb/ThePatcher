package p000X;

import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.RfC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70342RfC {
    public C41866GSp A00;

    public static File A00(C70342RfC c70342RfC) {
        File A0e = AnonymousClass327.A0e(c70342RfC.A00.A00.getCacheDir(), "lottie_network_cache");
        if (A0e.isFile()) {
            A0e.delete();
        }
        if (!A0e.exists()) {
            A0e.mkdirs();
        }
        return A0e;
    }

    public static String A01(NKI nki, String str, boolean z) {
        String str2;
        if (z) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(".temp", A0X);
            str2 = AnonymousClass011.A0S(nki.A00, A0X);
        } else {
            str2 = nki.A00;
        }
        String replaceAll = str.replaceAll("\\W+", "");
        int length = 242 - str2.length();
        if (replaceAll.length() > length) {
            try {
                byte[] digest = MessageDigest.getInstance("MD5").digest(replaceAll.getBytes());
                StringBuilder A0X2 = AnonymousClass011.A0X();
                for (byte b : digest) {
                    AbstractC27914AsI.A0I(String.format("%02x", Byte.valueOf(b)), A0X2);
                }
                replaceAll = A0X2.toString();
            } catch (NoSuchAlgorithmException unused) {
                replaceAll = replaceAll.substring(0, length);
            }
        }
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AnonymousClass021.A1O("lottie_cache_", replaceAll, str2, A0X3);
        return A0X3.toString();
    }

    public final Pair A02(String str) {
        try {
            File A00 = A00(this);
            NKI nki = NKI.JSON;
            File A0e = AnonymousClass327.A0e(A00, A01(nki, str, false));
            if (!A0e.exists()) {
                A0e = AnonymousClass327.A0e(A00(this), A01(NKI.ZIP, str, false));
                if (!A0e.exists()) {
                    A0e = AnonymousClass327.A0e(A00(this), A01(NKI.GZIP, str, false));
                    if (!A0e.exists()) {
                        A0e = null;
                    }
                }
            }
            if (A0e == null) {
                return null;
            }
            FileInputStream A0f = AnonymousClass327.A0f(A0e);
            if (A0e.getAbsolutePath().endsWith(".zip")) {
                nki = NKI.ZIP;
            } else if (A0e.getAbsolutePath().endsWith(".gz")) {
                nki = NKI.GZIP;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Cache hit for ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC27914AsI.A0I(" at ", A0X);
            AbstractC27914AsI.A0I(A0e.getAbsolutePath(), A0X);
            return new Pair(nki, A0f);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public final File A03(NKI nki, InputStream inputStream, String str) {
        File A0e = AnonymousClass327.A0e(A00(this), A01(nki, str, true));
        try {
            FileOutputStream A0g = AnonymousClass327.A0g(A0e);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        A0g.flush();
                        return A0e;
                    }
                    A0g.write(bArr, 0, read);
                }
            } finally {
                A0g.close();
            }
        } finally {
            inputStream.close();
        }
    }
}
