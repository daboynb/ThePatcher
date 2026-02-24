package p000X;

import android.net.Uri;

/* renamed from: X.9Ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC207049Ee {
    public static final Uri A00;
    public static final Uri A01;

    static {
        Uri build = new Uri.Builder().scheme("content").authority("com.whatsapp.provider.instrumentation").build();
        C00C.A06(build);
        A01 = build;
        Uri build2 = build.buildUpon().appendPath("contacts").build();
        C00C.A06(build2);
        A00 = build2;
    }
}
