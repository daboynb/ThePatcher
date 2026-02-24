package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* renamed from: X.MHj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC56841MHj {
    public static final void A00(Uri uri, Bundle bundle, Handler handler, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, WeakReference weakReference, HashMap hashMap, boolean z) {
        Context context = (Context) weakReference.get();
        if (context == null) {
            C08A.A0D("SystemShareSheetUtil", "Context destroyed before share could complete");
        } else {
            handler.post(new RunnableC68071QjA(context, uri, bundle, interfaceC240719Tv, userSession, str, str2, hashMap, z));
        }
    }
}
