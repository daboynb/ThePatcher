package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.instagram.common.session.UserSession;

/* renamed from: X.NCk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59260NCk {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C59260NCk(Activity activity, UserSession userSession, String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = activity;
        this.A01 = userSession;
    }

    public final void A00(String str) {
        String str2 = this.A02;
        String str3 = this.A03;
        Activity activity = this.A00;
        UserSession userSession = this.A01;
        Intent A09 = AnonymousClass222.A09("com.samsung.android.app.smartcapture.PENDING_UPDATE");
        A09.setComponent(new ComponentName("com.samsung.android.app.smartcapture", "com.samsung.android.app.smartcapture.screenshot.assistcontent.AssistContentUpdateReceiver"));
        A09.putExtra("updateId", str3);
        Uri parse = str != null ? Uri.parse(str) : null;
        if (parse != null) {
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36326317993908373L)) {
                parse = C22X.A09(parse.buildUpon(), "dst", Build.MANUFACTURER);
                D1F.A10(parse);
            }
            if (str2 != null) {
                C2QA.A01.put(str2, parse);
            }
            A09.putExtra("url", parse.toString());
            A09.putExtra("statusCode", 0);
        } else {
            D1F.A10(A09.putExtra("statusCode", 121));
        }
        activity.sendBroadcast(A09, "com.samsung.android.app.smartcapture.permission.PENDING_UPDATE");
    }
}
