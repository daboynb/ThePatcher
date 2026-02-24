package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.util.HashMap;

/* renamed from: X.AyH, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public enum EnumC28285AyH {
    A0B("root-path", 0, false),
    A0A("files-path", 1, true),
    A06("cache-path", 2, true),
    A09("external-path", 3, false),
    A08("external-files-path", 4, false),
    A07("external-cache-path", 5, false),
    /* JADX INFO: Fake field, exist only in values array */
    EF94("external-media-path", 6, false);

    public final AnonymousClass257 A00;
    public final String A01;
    public final boolean A02;
    public static final File A04 = AnonymousClass121.A0n("/");
    public static final HashMap A03 = AnonymousClass021.A0y();

    static {
        for (EnumC28285AyH enumC28285AyH : values()) {
            A03.put(enumC28285AyH.A01, enumC28285AyH);
        }
    }

    EnumC28285AyH(String str, int i, boolean z) {
        this.A01 = str;
        this.A02 = z;
        this.A00 = r1;
    }

    public final File A00(Context context) {
        switch (this) {
            case A0B:
                return A04;
            case A0A:
                return context.getFilesDir();
            case A06:
                return context.getCacheDir();
            case A09:
                return Environment.getExternalStorageDirectory();
            case A08:
                return context.getExternalFilesDir(null);
            case A07:
                return context.getExternalCacheDir();
            case EF94:
                File[] externalMediaDirs = context.getExternalMediaDirs();
                if (externalMediaDirs == null || externalMediaDirs.length < 1) {
                    throw AnonymousClass011.A0J("No external media directories found");
                }
                return externalMediaDirs[0];
            default:
                return null;
        }
    }
}
