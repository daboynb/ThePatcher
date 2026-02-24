package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC025200y;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;

/* loaded from: classes.dex */
public class FirebaseInitProvider extends ContentProvider {
    public static final String EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY = "com.google.firebase.firebaseinitprovider";
    public static final String TAG = "FirebaseInitProvider";
    public static AtomicBoolean currentlyInitializing;
    public static AbstractC025200y startupTime;

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        try {
            currentlyInitializing.set(true);
            if (AnonymousClass011.A01(getContext()) == null) {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
            } else {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
            }
            return false;
        } finally {
            currentlyInitializing.set(false);
        }
    }

    public static void checkContentProviderAuthority(ProviderInfo providerInfo) {
        AnonymousClass010.A02(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
    }

    public static boolean isCurrentlyInitializing() {
        return currentlyInitializing.get();
    }

    static {
        final long currentTimeMillis = System.currentTimeMillis();
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final long uptimeMillis = SystemClock.uptimeMillis();
        startupTime = new AbstractC025200y(currentTimeMillis, elapsedRealtime, uptimeMillis) { // from class: X.00z
            public final long A00;
            public final long A01;
            public final long A02;

            public boolean equals(Object obj) {
                if (obj != this) {
                    if (!(obj instanceof AbstractC025200y)) {
                        return false;
                    }
                    C025300z c025300z = (C025300z) ((AbstractC025200y) obj);
                    if (this.A01 != c025300z.A01 || this.A00 != c025300z.A00 || this.A02 != c025300z.A02) {
                        return false;
                    }
                }
                return true;
            }

            public String toString() {
                StringBuilder sb = new StringBuilder();
                sb.append("StartupTime{epochMillis=");
                sb.append(this.A01);
                sb.append(", elapsedRealtime=");
                sb.append(this.A00);
                sb.append(", uptimeMillis=");
                sb.append(this.A02);
                sb.append("}");
                return sb.toString();
            }

            {
                this.A01 = currentTimeMillis;
                this.A00 = elapsedRealtime;
                this.A02 = uptimeMillis;
            }

            public int hashCode() {
                long j = this.A01;
                int i = (1000003 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
                long j2 = this.A00;
                int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
                long j3 = this.A02;
                return i2 ^ ((int) (j3 ^ (j3 >>> 32)));
            }
        };
        currentlyInitializing = new AtomicBoolean(false);
    }

    public static AbstractC025200y getStartupTime() {
        return startupTime;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        checkContentProviderAuthority(providerInfo);
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }
}
