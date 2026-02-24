package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* renamed from: X.5js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128265js {
    public static final Intent A00(Context context, String str, String str2, String str3, String str4, List list, int i, int i2, boolean z, boolean z2) {
        C00C.A0A(context, 0);
        Intent putExtra = AbstractC34801aa.A05().setClassName(context.getPackageName(), "com.whatsapp.mediacomposer.ui.app.gifvideopreview.GifVideoPreviewActivity").putExtra("preview_media_url", str).putExtra("media_url", str2).putExtra("static_preview_url", str3).putExtra("jids", C0I3.A0C(list)).putExtra("send", z2).putExtra("provider", i).putExtra("number_from_url", z).putExtra("origin", i2).putExtra("content_description", str4);
        C00C.A06(putExtra);
        return putExtra;
    }
}
