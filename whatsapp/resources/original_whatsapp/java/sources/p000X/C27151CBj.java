package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;

/* renamed from: X.CBj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27151CBj {
    public static final Intent A00(Context context, String str, String str2) {
        C00C.A0B(context, str);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.bloks.wabloks.ui.WaBloksActivity");
        A05.putExtra("screen_name", str);
        A05.putExtra("screen_params", str2);
        A05.putExtra("screen_cache_config", (Parcelable) null);
        return A05;
    }
}
