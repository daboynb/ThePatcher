package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.0u0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21930u0 {
    public static final Intent A01(Context context, AbstractC05520Fq abstractC05520Fq, String str, int i, int i2, long j) {
        C00C.A0A(context, 0);
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.storage.StorageUsageGalleryActivity");
        C00C.A06(className);
        className.putExtra("gallery_type", i);
        className.putExtra("jid", C0I3.A08(abstractC05520Fq));
        className.putExtra("memory_size", j);
        className.putExtra("session_id", str);
        className.putExtra("entry_point", i2);
        return className;
    }

    public final Intent A02(Context context, String str, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(str, 1);
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.storage.StorageUsageActivity");
        C00C.A06(className);
        className.putExtra("session_id", str);
        className.putExtra("entry_point", i);
        return className;
    }

    public static final Intent A00(Context context, long j) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.storage.insufficientstoragespace.InsufficientStorageSpaceActivity");
        intent.putExtra("spaceNeededInBytes", j);
        return intent;
    }
}
