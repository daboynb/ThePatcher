package p000X;

import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.BaseBundle;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* renamed from: X.03e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C029703e {
    public final C029803f A00;
    public final AnonymousClass011 A01;
    public final C01D A02;
    public final C01D A03;
    public final C01g A04;
    public final C029603d A05;

    public static Task A00(final Bundle bundle, C029703e c029703e, String str, String str2) {
        int i;
        String str3;
        String str4;
        int i2;
        SharedPreferences sharedPreferences;
        boolean z;
        Integer num;
        PackageInfo A00;
        try {
            bundle.putString("scope", str2);
            bundle.putString("sender", str);
            bundle.putString("subtype", str);
            AnonymousClass011 anonymousClass011 = c029703e.A01;
            AnonymousClass011.A02(anonymousClass011);
            bundle.putString("gmp_app_id", anonymousClass011.A01.A01);
            C029603d c029603d = c029703e.A05;
            synchronized (c029603d) {
                try {
                    if (c029603d.A00 == 0 && (A00 = C029603d.A00(c029603d, "com.google.android.gms")) != null) {
                        c029603d.A00 = A00.versionCode;
                    }
                    i = c029603d.A00;
                } catch (Throwable th) {
                    throw th;
                }
            }
            bundle.putString("gmsv", Integer.toString(i));
            bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
            bundle.putString("app_ver", c029603d.A03());
            synchronized (c029603d) {
                try {
                    if (c029603d.A02 == null) {
                        C029603d.A02(c029603d);
                    }
                    str3 = c029603d.A02;
                } finally {
                }
            }
            bundle.putString("app_ver_name", str3);
            AnonymousClass011.A02(anonymousClass011);
            try {
                str4 = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(anonymousClass011.A05.getBytes()), 11);
            } catch (NoSuchAlgorithmException unused) {
                str4 = "[HASH-ERROR]";
            }
            bundle.putString("firebase-app-name-hash", str4);
            try {
                C01g c01g = c029703e.A04;
                C01g.A01(c01g);
                TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                C35874Fyf c35874Fyf = new C35874Fyf(taskCompletionSource, c01g.A04);
                synchronized (c01g.A07) {
                    c01g.A08.add(c35874Fyf);
                }
                zzw zzwVar = taskCompletionSource.zza;
                c01g.A0A.execute(new RunnableC36421GIw(c01g, 6));
                String str5 = ((E9h) ((AbstractC33188Epo) Tasks.await(zzwVar))).A02;
                if (TextUtils.isEmpty(str5)) {
                    Log.w("FirebaseMessaging", "FIS auth token is empty");
                } else {
                    bundle.putString("Goog-Firebase-Installations-Auth", str5);
                }
            } catch (InterruptedException | ExecutionException e) {
                Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
            }
            bundle.putString("appid", (String) Tasks.await(c029703e.A04.A04()));
            StringBuilder sb = new StringBuilder();
            sb.append("fcm-");
            sb.append("23.4.1");
            bundle.putString("cliv", sb.toString());
            C02B c02b = (C02B) c029703e.A02.get();
            C02A c02a = (C02A) c029703e.A03.get();
            if (c02b != null && c02a != null) {
                C02D c02d = (C02D) c02b;
                synchronized (c02d) {
                    try {
                        long currentTimeMillis = System.currentTimeMillis();
                        Object obj = c02d.A01.get();
                        AnonymousClass045 anonymousClass045 = (AnonymousClass045) obj;
                        synchronized (obj) {
                            try {
                                sharedPreferences = anonymousClass045.A00;
                                if (!sharedPreferences.contains("fire-global")) {
                                    sharedPreferences.edit().putLong("fire-global", currentTimeMillis).commit();
                                } else if (AnonymousClass045.A00(anonymousClass045, sharedPreferences.getLong("fire-global", -1L)).equals(AnonymousClass045.A00(anonymousClass045, currentTimeMillis))) {
                                    z = false;
                                } else {
                                    sharedPreferences.edit().putLong("fire-global", currentTimeMillis).commit();
                                }
                                z = true;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        if (z) {
                            synchronized (obj) {
                                try {
                                    String A002 = AnonymousClass045.A00(anonymousClass045, System.currentTimeMillis());
                                    sharedPreferences.edit().putString("last-used-date", A002).commit();
                                    AnonymousClass045.A02(anonymousClass045, A002);
                                } finally {
                                }
                            }
                            num = IO7.A0C;
                        } else {
                            num = IO7.A00;
                        }
                    } finally {
                    }
                }
                if (num != IO7.A00) {
                    bundle.putString("Firebase-Client-Log-Type", Integer.toString(num.intValue() != 0 ? 2 : 0));
                    bundle.putString("Firebase-Client", c02a.A01());
                }
            }
            final C029803f c029803f = c029703e.A00;
            C030003h c030003h = c029803f.A04;
            if (c030003h.A00() >= 12000000) {
                C34535FYz A003 = C34535FYz.A00(c029803f.A02);
                synchronized (A003) {
                    i2 = A003.A00;
                    A003.A00 = i2 + 1;
                }
                return C34535FYz.A01(new C31594Dyn(bundle, i2, 1), A003).continueWith(C029803f.A09, C35626Fst.A00);
            }
            if (c030003h.A01() != 0) {
                return C029803f.A00(bundle, c029803f).continueWithTask(C029803f.A09, new Continuation() { // from class: X.Fsq
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        BaseBundle baseBundle;
                        return (task.isSuccessful() && (baseBundle = (BaseBundle) task.getResult()) != null && baseBundle.containsKey("google.messenger")) ? C029803f.A00(bundle, c029803f).onSuccessTask(C029803f.A09, C35653FtS.A00) : task;
                    }
                });
            }
            IOException iOException = new IOException("MISSING_INSTANCEID_SERVICE");
            zzw zzwVar2 = new zzw();
            zzwVar2.zza(iOException);
            return zzwVar2;
        } catch (InterruptedException | ExecutionException e2) {
            zzw zzwVar3 = new zzw();
            zzwVar3.zza(e2);
            return zzwVar3;
        }
    }

    public C029703e(AnonymousClass011 anonymousClass011, C01D c01d, C01D c01d2, C01g c01g, C029603d c029603d) {
        AnonymousClass011.A02(anonymousClass011);
        C029803f c029803f = new C029803f(anonymousClass011.A00);
        this.A01 = anonymousClass011;
        this.A05 = c029603d;
        this.A00 = c029803f;
        this.A03 = c01d;
        this.A02 = c01d2;
        this.A04 = c01g;
    }
}
