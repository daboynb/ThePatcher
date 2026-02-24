package com.google.mlkit.common.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000X.AnonymousClass010;
import p000X.AnonymousClass048;
import p000X.C01C;
import p000X.C01E;
import p000X.C01K;
import p000X.C01P;
import p000X.C01U;

/* loaded from: classes.dex */
public class MlKitInitProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        AnonymousClass010.A08(!providerInfo.authority.equals("com.google.mlkit.common.mlkitinitprovider"), "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context == null) {
            Log.i("MlKitInitProvider", "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional.");
            return false;
        }
        synchronized (AnonymousClass048.A02) {
            AnonymousClass010.A08(AnonymousClass048.A01 == null, "MlKitContext is already initialized");
            AnonymousClass048 anonymousClass048 = new AnonymousClass048();
            AnonymousClass048.A01 = anonymousClass048;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            C01C c01c = new C01C(MlKitComponentDiscoveryService.class);
            ArrayList arrayList = new ArrayList();
            Iterator it = c01c.A00(context).iterator();
            while (it.hasNext()) {
                arrayList.add(new C01E((String) it.next()));
            }
            Executor executor = TaskExecutors.MAIN_THREAD;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            C01P c01p = C01P.A00;
            arrayList2.addAll(arrayList);
            arrayList3.add(C01K.A00(Context.class, context, new Class[0]));
            arrayList3.add(C01K.A00(AnonymousClass048.class, anonymousClass048, new Class[0]));
            C01U c01u = new C01U(c01p, arrayList2, arrayList3, executor);
            anonymousClass048.A00 = c01u;
            c01u.A02(true);
        }
        return false;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }
}
