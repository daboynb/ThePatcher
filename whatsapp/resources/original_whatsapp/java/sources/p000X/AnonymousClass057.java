package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.util.HashMap;

/* renamed from: X.057, reason: invalid class name */
/* loaded from: classes.dex */
public enum AnonymousClass057 {
    A08("root-path", 0, false),
    A07("files-path", 1, true),
    A03("cache-path", 2, true),
    A06("external-path", 3, false),
    A05("external-files-path", 4, false),
    A04("external-cache-path", 5, false),
    /* JADX INFO: Fake field, exist only in values array */
    EF107("external-media-path", 6, false);

    public final C05A mCaskConfig;
    public final boolean mIsPrivate;
    public final String mTagName;
    public static final File A01 = new File("/");
    public static final HashMap A00 = new HashMap();

    static {
        for (AnonymousClass057 anonymousClass057 : values()) {
            A00.put(anonymousClass057.mTagName, anonymousClass057);
        }
    }

    AnonymousClass057(String str, int i, boolean z) {
        this.mTagName = str;
        this.mIsPrivate = z;
        this.mCaskConfig = r1;
    }

    public File A00(Context context) {
        switch (this) {
            case A08:
                return A01;
            case A07:
                return context.getFilesDir();
            case A03:
                return context.getCacheDir();
            case A06:
                return Environment.getExternalStorageDirectory();
            case A05:
                return context.getExternalFilesDir(null);
            case A04:
                return context.getExternalCacheDir();
            case EF107:
                File[] externalMediaDirs = context.getExternalMediaDirs();
                if (externalMediaDirs == null || externalMediaDirs.length < 1) {
                    throw new IllegalStateException("No external media directories found");
                }
                return externalMediaDirs[0];
            default:
                return null;
        }
    }
}
