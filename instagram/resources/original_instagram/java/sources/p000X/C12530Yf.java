package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.0Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12530Yf {
    private C166506b0 A00(PackageManager packageManager, ProviderInfo providerInfo) {
        String str = providerInfo.authority;
        String str2 = ((PackageItemInfo) providerInfo).packageName;
        Signature[] signatureArr = packageManager.getPackageInfo(str2, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return new C166506b0(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
    }

    public static C12990Zz A01(Context context, C166506b0 c166506b0) {
        if (c166506b0 == null) {
            return null;
        }
        return new C12990Zz(context, c166506b0);
    }

    public final C166506b0 A02(Context context) {
        ProviderInfo providerInfo;
        ApplicationInfo applicationInfo;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            AbstractC10000Om.A04(packageManager, "Package manager required to locate emoji font provider");
            throw AnonymousClass002.createAndThrow();
        }
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = ((ComponentInfo) providerInfo).applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        C166506b0 c166506b0 = null;
        if (providerInfo == null) {
            return null;
        }
        try {
            c166506b0 = A00(packageManager, providerInfo);
            return c166506b0;
        } catch (PackageManager.NameNotFoundException e) {
            Log.wtf("emoji2.text.DefaultEmojiConfig", e);
            return c166506b0;
        }
    }

    public final C12990Zz A03(Context context) {
        return A01(context, A02(context));
    }
}
