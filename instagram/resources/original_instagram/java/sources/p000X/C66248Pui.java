package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.spotify.sdk.android.auth.AuthorizationRequest;
import com.spotify.sdk.android.auth.browser.RedirectUriReceiverActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Pui, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66248Pui implements InterfaceC98561oqa {
    public Context A00;
    public OQQ A01;
    public C51540K9m A02;
    public boolean A03 = false;
    public Uri A04;

    public static void A00(C66248Pui c66248Pui) {
        Context context = c66248Pui.A00;
        if (context.getPackageManager().checkPermission(AnonymousClass019.A00(190), context.getPackageName()) != 0) {
            Log.e("BrowserAuthHandler", "Missing INTERNET permission");
        }
        c66248Pui.A00.startActivity(new Intent("android.intent.action.VIEW", c66248Pui.A04));
        c66248Pui.A03 = true;
    }

    @Override // p000X.InterfaceC98561oqa
    public final boolean DRp() {
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0165  */
    @Override // p000X.InterfaceC98561oqa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean GHZ(Activity activity, AuthorizationRequest authorizationRequest) {
        boolean isEmpty;
        Context context;
        PackageManager packageManager;
        Iterator<ResolveInfo> it;
        this.A00 = activity;
        this.A04 = authorizationRequest.A00();
        Context context2 = this.A00;
        String str = authorizationRequest.A05;
        PackageManager packageManager2 = context2.getPackageManager();
        Intent addCategory = new Intent("android.intent.action.VIEW", authorizationRequest.A00()).addCategory("android.intent.category.BROWSABLE");
        ResolveInfo resolveActivity = packageManager2.resolveActivity(addCategory, 0);
        String str2 = null;
        String str3 = resolveActivity != null ? ((PackageItemInfo) resolveActivity.activityInfo).packageName : null;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Found default package name for handling VIEW intents: ", A0X);
        AbstractC27914AsI.A0I(str3, A0X);
        List<ResolveInfo> queryIntentActivities = packageManager2.queryIntentActivities(addCategory, 0);
        ArrayList A0a = AnonymousClass011.A0a();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            Intent A07 = AnonymousClass222.A07();
            A07.setAction("android.support.customtabs.action.CustomTabsService");
            A07.setPackage(((PackageItemInfo) resolveInfo.activityInfo).packageName);
            if (packageManager2.resolveService(A07, 0) != null) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Adding ", A0X2);
                AbstractC27914AsI.A0I(((PackageItemInfo) resolveInfo.activityInfo).packageName, A0X2);
                AbstractC27914AsI.A0I(" to supported packages", A0X2);
                A0a.add(((PackageItemInfo) resolveInfo.activityInfo).packageName);
            }
        }
        if (A0a.size() != 1) {
            if (A0a.size() > 1) {
                if (!TextUtils.isEmpty(str3) && A0a.contains(str3)) {
                    str2 = str3;
                }
            }
            if (!str.startsWith("http") && !str.startsWith("https") && !TextUtils.isEmpty(str2) && (packageManager = context2.getPackageManager()) != null) {
                Intent A072 = AnonymousClass222.A07();
                A072.setAction("android.intent.action.VIEW");
                A072.addCategory(AnonymousClass049.A00(359));
                A072.addCategory("android.intent.category.BROWSABLE");
                A072.setData(Uri.parse(str));
                it = packageManager.queryIntentActivities(A072, 64).iterator();
                while (it.hasNext()) {
                    if (RedirectUriReceiverActivity.class.getName().equals(((PackageItemInfo) it.next().activityInfo).name)) {
                        break;
                    }
                }
            }
            str2 = "";
            isEmpty = TextUtils.isEmpty(str2);
            context = this.A00;
            if (context.getPackageManager().checkPermission(AnonymousClass019.A00(190), context.getPackageName()) != 0) {
                Log.e("BrowserAuthHandler", "Missing INTERNET permission");
            }
            if (!isEmpty) {
                A00(this);
                return true;
            }
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Launching auth in a Custom Tab using package:", A0X3);
            AbstractC27914AsI.A0I(str2, A0X3);
            B5C b5c = new B5C(authorizationRequest, this);
            this.A01 = b5c;
            Context context3 = this.A00;
            ((OQQ) b5c).A00 = context3.getApplicationContext();
            Intent A09 = AnonymousClass222.A09("android.support.customtabs.action.CustomTabsService");
            if (str2.isEmpty()) {
                throw AnonymousClass031.A0R("Service Intents must be explicit");
            }
            A09.setPackage(str2);
            context3.bindService(A09, b5c, 33);
            return true;
        }
        str2 = (String) A0a.get(0);
        if (!str.startsWith("http")) {
            Intent A0722 = AnonymousClass222.A07();
            A0722.setAction("android.intent.action.VIEW");
            A0722.addCategory(AnonymousClass049.A00(359));
            A0722.addCategory("android.intent.category.BROWSABLE");
            A0722.setData(Uri.parse(str));
            it = packageManager.queryIntentActivities(A0722, 64).iterator();
            while (it.hasNext()) {
            }
        }
        str2 = "";
        isEmpty = TextUtils.isEmpty(str2);
        context = this.A00;
        if (context.getPackageManager().checkPermission(AnonymousClass019.A00(190), context.getPackageName()) != 0) {
        }
        if (!isEmpty) {
        }
    }

    @Override // p000X.InterfaceC98561oqa
    public final void stop() {
        OQQ oqq = this.A01;
        if (oqq != null) {
            this.A00.unbindService(oqq);
            this.A02 = null;
            this.A01 = null;
        }
        this.A00 = null;
        this.A03 = false;
    }
}
