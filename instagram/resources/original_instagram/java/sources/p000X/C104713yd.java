package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* renamed from: X.3yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104713yd {
    public final Context A00;
    public final C104703yc A01;

    public C104713yd(Context context, C104703yc c104703yc) {
        this.A00 = context;
        this.A01 = c104703yc;
    }

    public static final void A00(File file) {
        if (!file.exists() || file.setWritable(false)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("App split file util was unable to set file owner only read permission. location:", sb);
        sb.append(file.getCanonicalFile());
        throw new IOException(sb.toString());
    }
}
