package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.9cJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213209cJ {
    public static final Intent A00(Context context, Uri uri) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.companiondevice.LinkedDevicesActivity");
        A0A.setData(uri);
        return A0A;
    }
}
