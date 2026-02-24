package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Parcel;
import com.facebook.common.build.BuildConstants;
import java.io.File;

/* renamed from: X.25S, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C25S {
    public static byte[] A00(Context context, File file, String str) {
        File canonicalFile = file.getCanonicalFile();
        Parcel obtain = Parcel.obtain();
        try {
            if (BuildConstants.A01() == 0 || BuildConstants.A01() == 1) {
                obtain.writeString(canonicalFile.getPath());
                obtain.writeLong(canonicalFile.lastModified());
                PackageManager packageManager = context.getPackageManager();
                int i = 0;
                if (packageManager != null) {
                    try {
                        i = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                    } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
                    }
                }
                obtain.writeInt(i);
            }
            obtain.writeLong(BuildConstants.A01());
            obtain.writeString(str);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }
}
