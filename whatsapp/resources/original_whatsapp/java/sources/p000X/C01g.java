package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.01g, reason: invalid class name */
/* loaded from: classes.dex */
public class C01g {
    public static final Object A0B = new Object();
    public static final ThreadFactory A0C = new ThreadFactoryC34511a7();
    public String A00;
    public Set A01;
    public final AnonymousClass011 A02;
    public final C01J A03;
    public final C02V A04;
    public final C02X A05;
    public final C02T A06;
    public final Object A07;
    public final List A08;
    public final Executor A09;
    public final ExecutorService A0A;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        if ("[DEFAULT]".equals(r1) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00be, code lost:
    
        if (android.text.TextUtils.isEmpty(r2) != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static E9i A00(C01g c01g) {
        E9i A01;
        String string;
        synchronized (A0B) {
            AnonymousClass011 anonymousClass011 = c01g.A02;
            AnonymousClass011.A02(anonymousClass011);
            ISU A00 = ISU.A00(anonymousClass011.A00);
            try {
                C02X c02x = c01g.A05;
                A01 = c02x.A01();
                Integer num = A01.A02;
                if (num == IO7.A01 || num == IO7.A00) {
                    AnonymousClass011.A02(anonymousClass011);
                    String str = anonymousClass011.A05;
                    if (!str.equals("CHIME_ANDROID_SDK")) {
                        AnonymousClass011.A02(anonymousClass011);
                    }
                    if (num == IO7.A00) {
                        SharedPreferences sharedPreferences = ((FR1) c01g.A03.get()).A00;
                        synchronized (sharedPreferences) {
                            string = sharedPreferences.getString("|S|id", null);
                            if (string == null) {
                                String string2 = sharedPreferences.getString("|S||P|", null);
                                if (string2 == null) {
                                    string = null;
                                } else {
                                    try {
                                        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string2, 8)));
                                        if (generatePublic != null) {
                                            try {
                                                byte[] digest = MessageDigest.getInstance("SHA1").digest(generatePublic.getEncoded());
                                                digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
                                                string = Base64.encodeToString(digest, 0, 8, 11);
                                            } catch (NoSuchAlgorithmException unused) {
                                                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
                                                string = null;
                                            }
                                        }
                                    } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("Invalid key stored ");
                                        sb.append(e);
                                        Log.w("ContentValues", sb.toString());
                                    }
                                    string = null;
                                }
                            }
                        }
                    }
                    byte b = C02Y.A00;
                    UUID randomUUID = UUID.randomUUID();
                    ByteBuffer wrap = ByteBuffer.wrap(new byte[17]);
                    wrap.putLong(randomUUID.getMostSignificantBits());
                    wrap.putLong(randomUUID.getLeastSignificantBits());
                    byte[] array = wrap.array();
                    byte b2 = array[0];
                    array[16] = b2;
                    array[0] = (byte) ((b2 & C02Y.A01) | C02Y.A00);
                    string = new String(Base64.encode(array, 11), Charset.defaultCharset()).substring(0, 22);
                    FEV A012 = A01.A01();
                    A012.A04 = string;
                    A012.A00 = IO7.A0C;
                    A01 = A012.A00();
                    c02x.A02(A01);
                }
            } finally {
                if (A00 != null) {
                    A00.A01();
                }
            }
        }
        return A01;
    }

    public static void A01(C01g c01g) {
        AnonymousClass011 anonymousClass011 = c01g.A02;
        AnonymousClass011.A02(anonymousClass011);
        AnonymousClass015 anonymousClass015 = anonymousClass011.A01;
        String str = anonymousClass015.A01;
        AnonymousClass010.A05(str, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AnonymousClass011.A02(anonymousClass011);
        AnonymousClass010.A05(anonymousClass015.A03, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AnonymousClass011.A02(anonymousClass011);
        String str2 = anonymousClass015.A00;
        AnonymousClass010.A05(str2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AnonymousClass011.A02(anonymousClass011);
        AnonymousClass010.A07(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AnonymousClass011.A02(anonymousClass011);
        AnonymousClass010.A07(C02V.A03.matcher(str2).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public static void A02(C01g c01g, AbstractC33666Ey9 abstractC33666Ey9) {
        synchronized (c01g.A07) {
            Iterator it = c01g.A08.iterator();
            while (it.hasNext()) {
                if (((InterfaceC36845GbO) it.next()).BhO(abstractC33666Ey9)) {
                    it.remove();
                }
            }
        }
    }

    public static void A03(C01g c01g, Exception exc) {
        synchronized (c01g.A07) {
            Iterator it = c01g.A08.iterator();
            while (it.hasNext()) {
                if (((InterfaceC36845GbO) it.next()).BQ6(exc)) {
                    it.remove();
                }
            }
        }
    }

    public C01g(AnonymousClass011 anonymousClass011, C01D c01d, Executor executor, ExecutorService executorService) {
        AnonymousClass011.A02(anonymousClass011);
        C02T c02t = new C02T(anonymousClass011.A00, c01d);
        C02X c02x = new C02X(anonymousClass011);
        C02W c02w = C02W.A00;
        if (c02w == null) {
            c02w = new C02W();
            C02W.A00 = c02w;
        }
        C02V c02v = C02V.A01;
        if (c02v == null) {
            c02v = new C02V(c02w);
            C02V.A01 = c02v;
        }
        C01J c01j = new C01J(new C1ZQ(anonymousClass011, 1));
        byte b = C02Y.A00;
        this.A07 = new Object();
        this.A01 = new HashSet();
        this.A08 = new ArrayList();
        this.A02 = anonymousClass011;
        this.A06 = c02t;
        this.A05 = c02x;
        this.A04 = c02v;
        this.A03 = c01j;
        this.A0A = executorService;
        this.A09 = executor;
    }

    public Task A04() {
        String str;
        A01(this);
        synchronized (this) {
            str = this.A00;
        }
        if (str != null) {
            zzw zzwVar = new zzw();
            zzwVar.zzb(str);
            return zzwVar;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        C35873Fye c35873Fye = new C35873Fye(taskCompletionSource);
        synchronized (this.A07) {
            this.A08.add(c35873Fye);
        }
        zzw zzwVar2 = taskCompletionSource.zza;
        this.A0A.execute(new RunnableC36421GIw(this, 5));
        return zzwVar2;
    }
}
