package p000X;

import android.net.Uri;

/* renamed from: X.9Es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC207179Es {
    public static final Uri A00;
    public static final Uri A01;
    public static final Uri A02;
    public static final String A03;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("com.whatsapp");
        String A032 = AnonymousClass000.A03(".provider.migrate.ios", A04);
        A03 = A032;
        Uri build = new Uri.Builder().scheme("content").authority(A032).build();
        A00 = build;
        A02 = Uri.withAppendedPath(build, "files");
        A01 = Uri.withAppendedPath(build, "file");
    }
}
