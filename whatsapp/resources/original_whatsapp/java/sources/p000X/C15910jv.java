package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.0jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15910jv {
    public static final Intent A00(Context context, Integer num, int i) {
        C00C.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.interopui.setting.InteropSettingsActivity");
        intent.putExtra("entryPoint", i);
        intent.putExtra("bannerIDType", num);
        return intent;
    }
}
