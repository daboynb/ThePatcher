package p000X;

import android.os.Environment;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* renamed from: X.0Tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08720Tu {
    public File A00;
    public final AnonymousClass075 A01;
    public final C0E2 A02;
    public final File A03;

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0117, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 30) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public File A01(String str) {
        int i;
        File file;
        String obj;
        int i2;
        File file2;
        String obj2;
        synchronized (this) {
            A00(this);
            File file3 = this.A00;
            if (file3 == null || !file3.exists()) {
                File file4 = this.A03;
                File file5 = new File(file4, UUID.randomUUID().toString());
                this.A00 = file5;
                int i3 = 0;
                while (true) {
                    i = i3 + 1;
                    if (i3 >= 10 || file5.mkdir()) {
                        break;
                    }
                    file5 = new File(file4, UUID.randomUUID().toString());
                    this.A00 = file5;
                    i3 = i;
                }
                if (i > 10) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("trash/createtempdir/failed ");
                    sb.append(this.A00.toString());
                    Log.m230w(sb.toString());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("trash/createtempdir/failed total-storage:");
                    C0E2 c0e2 = this.A02;
                    sb2.append(c0e2.A04());
                    sb2.append(" free-storage:");
                    sb2.append(c0e2.A02());
                    Log.m230w(sb2.toString());
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("trash/createtempdir/failed external-storage-state:");
                    sb3.append(Environment.getExternalStorageState());
                    Log.m230w(sb3.toString());
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("trash/createtempdir/failed base-dir:");
                    sb4.append(file4);
                    sb4.append(" exists:");
                    sb4.append(file4.exists());
                    sb4.append(" writable:");
                    sb4.append(file4.canWrite());
                    sb4.append(" directory:");
                    sb4.append(file4.isDirectory());
                    Log.m230w(sb4.toString());
                    try {
                        File canonicalFile = file4.getCanonicalFile();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("trash/createtempdir/failed canonical-base-dir:");
                        sb5.append(canonicalFile);
                        sb5.append(" exists:");
                        sb5.append(canonicalFile.exists());
                        sb5.append(" writable:");
                        sb5.append(canonicalFile.canWrite());
                        Log.m230w(sb5.toString());
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("trash/createtempdir/failed StoragePermission?:");
                        boolean z = "mounted".equals(Environment.getExternalStorageState());
                        sb6.append(z);
                        Log.m230w(sb6.toString());
                    } catch (IOException e) {
                        Log.m232w("trash/createtempdir/failed unable to resolve trashDir", e);
                    }
                    AnonymousClass075 anonymousClass075 = this.A01;
                    if (anonymousClass075 != null) {
                        anonymousClass075.A0L("trash/max_retries_temp_dir", null, true);
                    }
                    throw new IOException("max retries reached while creating temp dir");
                }
            }
        }
        synchronized (this) {
            file = this.A00;
        }
        StringBuilder sb7 = new StringBuilder();
        sb7.append(UUID.randomUUID().toString());
        if (TextUtils.isEmpty(str)) {
            obj = "";
        } else {
            StringBuilder sb8 = new StringBuilder();
            sb8.append(".");
            sb8.append(str);
            obj = sb8.toString();
        }
        sb7.append(obj);
        File file6 = new File(file, sb7.toString());
        int i4 = 0;
        while (true) {
            i2 = i4 + 1;
            if (i4 >= 10 || file6.createNewFile()) {
                break;
            }
            synchronized (this) {
                file2 = this.A00;
            }
            StringBuilder sb9 = new StringBuilder();
            sb9.append(UUID.randomUUID().toString());
            if (TextUtils.isEmpty(str)) {
                obj2 = "";
            } else {
                StringBuilder sb10 = new StringBuilder();
                sb10.append(".");
                sb10.append(str);
                obj2 = sb10.toString();
            }
            sb9.append(obj2);
            file6 = new File(file2, sb9.toString());
            i4 = i2;
        }
        if (i2 <= 10) {
            return file6;
        }
        throw new IOException("max retries reached while creating temp file");
    }

    public static void A00(C08720Tu c08720Tu) {
        File file = c08720Tu.A03;
        if (file.exists() && !file.isDirectory()) {
            StringBuilder sb = new StringBuilder();
            sb.append("trash/create-trash-dir/removing ");
            sb.append(file);
            Log.m230w(sb.toString());
            if (!file.delete() && file.exists()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("trash/create-trash-dir/failed ");
                sb2.append(file);
                sb2.append(" is not a directory");
                Log.m219e(sb2.toString());
            }
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
        if (file.exists() || file.mkdir()) {
            return;
        }
        Log.m230w("trash/create-trash-dir/failed");
    }

    public C08720Tu(AnonymousClass075 anonymousClass075, C0E2 c0e2, File file) {
        this.A03 = file;
        this.A02 = c0e2;
        this.A01 = anonymousClass075;
    }
}
