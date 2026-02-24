package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Random;

/* renamed from: X.0TA, reason: invalid class name */
/* loaded from: classes.dex */
public class C0TA {
    public SecureRandom A00;
    public SharedPreferences A01;
    public final C05V A04 = C05Q.A00(253);
    public final C05V A02 = C05Q.A00(65958);
    public final C05V A03 = AbstractC037707g.A00(169);
    public final C05V A05 = C05Q.A00(191);

    public final synchronized long A04() {
        return A00(this).getLong("start_time_ms", 0L);
    }

    public final synchronized long A05(Random random) {
        long A04;
        A04 = A04();
        if (A04 == 0) {
            A04 = C07T.A00((C07T) this.A04.A00.get()) - random.nextInt(86400000);
            A0B(A04);
        }
        return A04;
    }

    public final String A07(String str) {
        C00C.A0A(str, 0);
        return A02(A0C(), str);
    }

    public final String A08(String str) {
        C00C.A0A(str, 0);
        return A0A(str, A01(A05(new Random()) - 28800000, "yyyy/MM/dd"), A0C());
    }

    public final String A09(String str, String str2) {
        byte[] bArr;
        C00C.A0A(str2, 1);
        try {
            Charset charset = AbstractC033405g.A0C;
            C00C.A07(charset);
            byte[] bytes = str.getBytes(charset);
            C00C.A06(bytes);
            bArr = MessageDigest.getInstance("SHA-256").digest(bytes);
            C00C.A09(bArr);
        } catch (Exception e) {
            Log.m221e("WamThreadIdManager/generateCrossPlatformSecret failed", e);
            bArr = new byte[32];
            synchronized (this) {
                SecureRandom secureRandom = this.A00;
                if (secureRandom == null) {
                    secureRandom = new SecureRandom();
                    this.A00 = secureRandom;
                }
                secureRandom.nextBytes(bArr);
            }
        }
        return A02(bArr, str2);
    }

    public final String A0A(String str, String str2, byte[] bArr) {
        C00C.A0A(str, 1);
        C00C.A0A(str2, 2);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return A02(bArr, sb.toString());
    }

    public final synchronized void A0B(long j) {
        A00(this).edit().putLong("start_time_ms", j).apply();
        ((C07C) this.A05.A00.get()).BwT(new AEa(this, j, 8));
    }

    public final synchronized byte[] A0C() {
        byte[] decode;
        SharedPreferences A00 = A00(this);
        if (!A00.contains("thread_user_secret")) {
            byte[] bArr = new byte[32];
            SecureRandom secureRandom = this.A00;
            if (secureRandom == null) {
                secureRandom = new SecureRandom();
                this.A00 = secureRandom;
            }
            secureRandom.nextBytes(bArr);
            A00(this).edit().putString("thread_user_secret", Base64.encodeToString(bArr, 2)).apply();
        }
        decode = Base64.decode(A00.getString("thread_user_secret", ""), 2);
        C00C.A06(decode);
        return decode;
    }

    public static final SharedPreferences A00(C0TA c0ta) {
        SharedPreferences sharedPreferences = c0ta.A01;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences A03 = ((C00W) c0ta.A02.A00.get()).A03(c0ta.A06());
        C00C.A06(A03);
        c0ta.A01 = A03;
        return A03;
    }

    public static final String A01(long j, String str) {
        String format = new SimpleDateFormat(str, Locale.US).format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public static final String A02(byte[] bArr, String str) {
        byte[] bArr2;
        Charset charset = AbstractC11400bm.A05;
        byte[] bytes = str.getBytes(charset);
        C00C.A06(bytes);
        Charset charset2 = AbstractC033405g.A0C;
        C00C.A07(charset2);
        try {
            byte[] bytes2 = new String(bytes, charset2).getBytes(charset);
            C00C.A06(bytes2);
            bArr2 = C19I.A00(bytes2, bArr);
        } catch (Exception e) {
            Log.m221e("WamThreadIdManager/computeHash failed to compute hmac", e);
            bArr2 = null;
        }
        if (bArr2 != null) {
            return Base64.encodeToString(bArr2, 2);
        }
        return null;
    }

    public String A06() {
        return "chatCounts";
    }
}
