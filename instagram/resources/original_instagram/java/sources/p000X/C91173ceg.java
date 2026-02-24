package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.ceg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91173ceg {
    public static final Map A06 = new C061409q(0);
    public static final String[] A07 = {"key", "value"};
    public ContentResolver A00;
    public ContentObserver A01;
    public Uri A02;
    public Object A03;
    public List A04;
    public volatile Map A05;

    public final /* synthetic */ Map A00() {
        Map emptyMap;
        Cursor query;
        ContentResolver contentResolver = this.A00;
        Uri uri = this.A02;
        ContentProviderClient A00 = AbstractC166616bB.A00(contentResolver, uri, -476105173);
        try {
            if (A00 == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.emptyMap();
            }
            try {
                query = A00.query(uri, A07, null, null, null);
            } catch (RemoteException e) {
                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e);
                emptyMap = Collections.emptyMap();
            }
            try {
                if (query == null) {
                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                    emptyMap = Collections.emptyMap();
                } else {
                    int count = query.getCount();
                    if (count == 0) {
                        emptyMap = Collections.emptyMap();
                    } else {
                        emptyMap = count <= 256 ? new C061409q(count) : new HashMap(count, 1.0f);
                        while (query.moveToNext()) {
                            emptyMap.put(query.getString(0), query.getString(1));
                        }
                        if (query.isAfterLast()) {
                            query.close();
                        } else {
                            Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                            emptyMap = Collections.emptyMap();
                        }
                    }
                    query.close();
                }
                return emptyMap;
            } catch (Throwable th) {
                if (query != null) {
                    try {
                        query.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } finally {
            A00.release();
        }
    }
}
