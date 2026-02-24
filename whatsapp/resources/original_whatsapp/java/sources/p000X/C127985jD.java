package p000X;

import android.content.Context;
import android.content.Intent;
import java.io.File;

/* renamed from: X.5jD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C127985jD {
    public static final Intent A00(Context context, C30541Ks c30541Ks, File file) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.mediaview.single.SingleMediaViewActivity");
        AbstractC25130zR.A01(A05, c30541Ks);
        A05.putExtra("single_media_file", file.getAbsolutePath());
        return A05;
    }
}
