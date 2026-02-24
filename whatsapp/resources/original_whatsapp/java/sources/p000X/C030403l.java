package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: X.03l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C030403l {
    public C04F A00;
    public Boolean A01;
    public boolean A02;
    public final C01W A03;
    public final /* synthetic */ FirebaseMessaging A04;

    /* JADX WARN: Type inference failed for: r5v1, types: [X.04F, java.lang.Object] */
    public synchronized boolean A00() {
        boolean z;
        Boolean bool;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            if (!this.A02) {
                AnonymousClass011 anonymousClass011 = this.A04.A04;
                AnonymousClass011.A02(anonymousClass011);
                Context context = anonymousClass011.A00;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
                if (sharedPreferences.contains("auto_init")) {
                    bool = Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
                } else {
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                            bool = Boolean.valueOf(((PackageItemInfo) applicationInfo).metaData.getBoolean("firebase_messaging_auto_init_enabled"));
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    bool = null;
                }
                this.A01 = bool;
                if (bool == null) {
                    ?? r5 = new Object() { // from class: X.04F
                    };
                    this.A00 = r5;
                    C01Y c01y = (C01Y) this.A03;
                    Executor executor = c01y.A02;
                    synchronized (c01y) {
                        if (executor == null) {
                            throw new NullPointerException();
                        }
                        Map map = c01y.A01;
                        if (!map.containsKey(C04G.class)) {
                            map.put(C04G.class, new ConcurrentHashMap());
                        }
                        ((ConcurrentHashMap) map.get(C04G.class)).put(r5, executor);
                    }
                }
                this.A02 = true;
            }
            Boolean bool2 = this.A01;
            if (bool2 != null) {
                z = bool2.booleanValue();
            } else {
                AnonymousClass011 anonymousClass0112 = this.A04.A04;
                AnonymousClass011.A02(anonymousClass0112);
                C04K c04k = (C04K) anonymousClass0112.A03.get();
                synchronized (c04k) {
                    try {
                        z = c04k.A00;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return z;
    }

    public C030403l(C01W c01w, FirebaseMessaging firebaseMessaging) {
        this.A04 = firebaseMessaging;
        this.A03 = c01w;
    }
}
