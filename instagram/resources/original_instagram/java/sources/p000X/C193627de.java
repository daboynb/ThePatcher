package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import com.google.firebase.iid.FirebaseInstanceId;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: X.7de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193627de {
    public C194397et A00;
    public Boolean A01;
    public final InterfaceC93387eWm A02;
    public final boolean A03;
    public final /* synthetic */ FirebaseInstanceId A04;

    public final synchronized boolean A00() {
        boolean z;
        Boolean bool = this.A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.A03) {
            C175096or c175096or = this.A04.A02;
            C175096or.A01(c175096or);
            C194867fe c194867fe = (C194867fe) c175096or.A03.get();
            synchronized (c194867fe) {
                z = c194867fe.A00;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [X.7et, java.lang.Object] */
    public C193627de(InterfaceC93387eWm interfaceC93387eWm, FirebaseInstanceId firebaseInstanceId) {
        boolean z;
        Boolean bool;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.A04 = firebaseInstanceId;
        this.A02 = interfaceC93387eWm;
        try {
            Class.forName("com.google.firebase.messaging.FirebaseMessaging");
        } catch (ClassNotFoundException unused) {
            C175096or c175096or = firebaseInstanceId.A02;
            C175096or.A01(c175096or);
            Context context = c175096or.A00;
            Intent intent = new Intent("com.google.firebase.MESSAGING_EVENT");
            intent.setPackage(context.getPackageName());
            ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
            z = (resolveService == null || resolveService.serviceInfo == null) ? false : true;
        }
        this.A03 = z;
        C175096or c175096or2 = this.A04.A02;
        C175096or.A01(c175096or2);
        Context context2 = c175096or2.A00;
        SharedPreferences sharedPreferences = context2.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            bool = Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        } else {
            try {
                PackageManager packageManager = context2.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context2.getPackageName(), 128)) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    bool = Boolean.valueOf(((PackageItemInfo) applicationInfo).metaData.getBoolean("firebase_messaging_auto_init_enabled"));
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
            bool = null;
        }
        this.A01 = bool;
        if (bool == null && z) {
            ?? r4 = new Object(this) { // from class: X.7et
                public final C193627de A00;

                {
                    this.A00 = this;
                }
            };
            this.A00 = r4;
            C178046tc c178046tc = (C178046tc) interfaceC93387eWm;
            Executor executor = c178046tc.A02;
            synchronized (c178046tc) {
                Map map = c178046tc.A01;
                if (!map.containsKey(AbstractC194417ev.class)) {
                    map.put(AbstractC194417ev.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) map.get(AbstractC194417ev.class)).put(r4, executor);
            }
        }
    }
}
