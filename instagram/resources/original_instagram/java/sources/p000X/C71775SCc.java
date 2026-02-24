package p000X;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Environment;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;

/* renamed from: X.SCc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71775SCc {
    public AbstractC77479V2j A00;
    public DeviceEventManagerModule.RCTDeviceEventEmitter A01;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r9.startsWith("bundle-assets://") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static WritableNativeMap A00(String str) {
        try {
            String A02 = SB5.A02(str);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            boolean z = A02 != null;
            if (z) {
                String replace = A02.replace("bundle-assets://", "");
                AssetFileDescriptor openFd = C67174QNg.A01.getAssets().openFd(replace);
                writableNativeMap.putString("filename", replace);
                writableNativeMap.putString("path", A02);
                writableNativeMap.putString("type", "asset");
                writableNativeMap.putString("size", String.valueOf(openFd.getLength()));
                writableNativeMap.putInt("lastModified", 0);
                return writableNativeMap;
            }
            File A0n = AnonymousClass121.A0n(A02);
            if (!A0n.exists()) {
                return null;
            }
            writableNativeMap.putString("filename", A0n.getName());
            writableNativeMap.putString("path", A0n.getPath());
            writableNativeMap.putString("type", A0n.isDirectory() ? "directory" : "file");
            writableNativeMap.putString("size", String.valueOf(A0n.length()));
            writableNativeMap.putString("lastModified", String.valueOf(A0n.lastModified()));
            return writableNativeMap;
        } catch (Exception unused) {
            return null;
        }
    }

    public static InputStream A01(String str) {
        return str.startsWith("bundle-assets://") ? C67174QNg.A01.getAssets().open(str.replace("bundle-assets://", "")) : str.startsWith("content://") ? C67174QNg.A01.getContentResolver().openInputStream(Uri.parse(str)) : AnonymousClass327.A0f(SB5.A00(str));
    }

    public static String A02(AbstractC77479V2j abstractC77479V2j, String str) {
        File externalFilesDir = abstractC77479V2j.getExternalFilesDir(str);
        return externalFilesDir != null ? externalFilesDir.getAbsolutePath() : "";
    }

    public static HashMap A03() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("LegacyDCIMDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath());
        A0y.put("LegacyPictureDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath());
        A0y.put("LegacyMusicDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath());
        A0y.put("LegacyDownloadDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath());
        A0y.put("LegacyMovieDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getAbsolutePath());
        A0y.put("LegacyRingtoneDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_RINGTONES).getAbsolutePath());
        A0y.put("LegacySDCardDir", Environment.getExternalStorageState().equals("mounted") ? Environment.getExternalStorageDirectory().getAbsolutePath() : "");
        return A0y;
    }

    public static HashMap A04(AbstractC77479V2j abstractC77479V2j) {
        HashMap A0y = AnonymousClass021.A0y();
        File filesDir = abstractC77479V2j.getFilesDir();
        A0y.put("DocumentDir", filesDir != null ? filesDir.getAbsolutePath() : "");
        File cacheDir = abstractC77479V2j.getCacheDir();
        A0y.put("CacheDir", cacheDir != null ? cacheDir.getAbsolutePath() : "");
        A0y.put("DCIMDir", A02(abstractC77479V2j, Environment.DIRECTORY_DCIM));
        A0y.put("PictureDir", A02(abstractC77479V2j, Environment.DIRECTORY_PICTURES));
        A0y.put("MusicDir", A02(abstractC77479V2j, Environment.DIRECTORY_MUSIC));
        A0y.put("DownloadDir", A02(abstractC77479V2j, Environment.DIRECTORY_DOWNLOADS));
        A0y.put("MovieDir", A02(abstractC77479V2j, Environment.DIRECTORY_MOVIES));
        A0y.put("RingtoneDir", A02(abstractC77479V2j, Environment.DIRECTORY_RINGTONES));
        if (Environment.getExternalStorageState().equals("mounted")) {
            A0y.put("SDCardDir", A02(abstractC77479V2j, null));
            File externalFilesDir = abstractC77479V2j.getExternalFilesDir(null);
            if (externalFilesDir != null && externalFilesDir.getParentFile() != null) {
                A0y.put("SDCardApplicationDir", externalFilesDir.getParentFile().getAbsolutePath());
                A0y.put("MainBundleDir", abstractC77479V2j.getApplicationInfo().dataDir);
                A0y.put("LibraryDir", "");
                A0y.put("ApplicationSupportDir", "");
                return A0y;
            }
        } else {
            A0y.put("SDCardDir", "");
        }
        A0y.put("SDCardApplicationDir", "");
        A0y.put("MainBundleDir", abstractC77479V2j.getApplicationInfo().dataDir);
        A0y.put("LibraryDir", "");
        A0y.put("ApplicationSupportDir", "");
        return A0y;
    }

    public static void A05(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Received null trying to list files of directory '", A0X);
                A0X.append(file);
                throw AnonymousClass210.A0p(AnonymousClass011.A0S("'", A0X));
            }
            for (File file2 : listFiles) {
                A05(file2);
            }
        }
        if (file.delete()) {
            return;
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Failed to delete '", A0X2);
        A0X2.append(file);
        throw AbstractC27914AsI.A04("'", A0X2);
    }
}
