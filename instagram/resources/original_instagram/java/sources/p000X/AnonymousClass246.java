package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.util.Log;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.246, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass246 extends AnonymousClass243 {
    public String[] A00;
    public final Context A01;

    public AnonymousClass246(Context context, String str) {
        super(AnonymousClass121.A0n(AnonymousClass003.A07(context.getApplicationInfo().dataDir, "/", str)), 1);
        this.A01 = context;
    }

    public static void A00(File file, byte b) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } finally {
            }
        } catch (SyncFailedException e) {
            Log.w("fb-UnpackingSoSource", "state file sync failed", e);
        }
    }

    @Override // p000X.C24S
    public void A06(int i) {
        File file = super.A01;
        if (!file.mkdirs() && !file.isDirectory()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append("cannot mkdir: ");
            throw AnonymousClass121.A0o(AnonymousClass021.A0t(file, A0X));
        }
        if (!file.canWrite() && !file.setWritable(true)) {
            throw AnonymousClass121.A0o(AnonymousClass003.A07("error adding ", file.getCanonicalPath(), " write permission"));
        }
        try {
            try {
                C28038AuI A00 = C25Q.A00(file, new File(file, "dso_lock"));
                try {
                    Log.isLoggable("fb-UnpackingSoSource", 2);
                    if (!file.canWrite() && !file.setWritable(true)) {
                        throw AnonymousClass121.A0o(AnonymousClass003.A07("error adding ", file.getCanonicalPath(), " write permission"));
                    }
                    if (A09(A00, i)) {
                        Log.isLoggable("fb-UnpackingSoSource", 2);
                    } else {
                        Log.isLoggable("fb-UnpackingSoSource", 4);
                        Log.isLoggable("fb-UnpackingSoSource", 2);
                        A00.close();
                    }
                    if (file.canWrite() && !file.setWritable(false)) {
                        throw AnonymousClass121.A0o(AnonymousClass003.A07("error removing ", file.getCanonicalPath(), " write permission"));
                    }
                } catch (Throwable th) {
                    Log.isLoggable("fb-UnpackingSoSource", 2);
                    A00.close();
                    throw th;
                }
            } catch (Throwable th2) {
                Log.isLoggable("fb-UnpackingSoSource", 2);
                throw th2;
            }
        } finally {
        }
    }

    @NeverInline
    public final AbstractC59816NXu A08() {
        if (this instanceof AnonymousClass252) {
            return new C34852Dgy((AnonymousClass252) this);
        }
        if (!(this instanceof AnonymousClass248)) {
            return new C31791CWx((AnonymousClass245) this);
        }
        AnonymousClass248 anonymousClass248 = (AnonymousClass248) this;
        return new AnonymousClass316(anonymousClass248, anonymousClass248);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.RandomAccessFile] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A09(C28038AuI c28038AuI, int i) {
        ?? r1;
        boolean z;
        File file = super.A01;
        File file2 = new File(file, "dso_state");
        byte[] A0A = A0A();
        if (!AnonymousClass011.A0v(i & 2)) {
            try {
                ?? randomAccessFile = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                try {
                    if (randomAccessFile.length() != 0) {
                        int length = (int) randomAccessFile.length();
                        r1 = new byte[length];
                        if (randomAccessFile.read(r1) != length) {
                            Log.isLoggable("fb-UnpackingSoSource", 2);
                        } else if (!(!Arrays.equals((byte[]) r1, A0A))) {
                            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file2, "rw");
                            try {
                                try {
                                    if (randomAccessFile2.length() == 1) {
                                        try {
                                            r1 = randomAccessFile2.readByte();
                                        } catch (IOException e) {
                                            e.getMessage();
                                            Log.isLoggable("fb-UnpackingSoSource", 2);
                                        }
                                        if (r1 == 1) {
                                            Log.isLoggable("fb-UnpackingSoSource", 2);
                                            z = r1;
                                            if (z) {
                                                return false;
                                            }
                                        }
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
                                throw r1;
                            }
                        }
                    }
                    randomAccessFile.close();
                } finally {
                }
            } catch (IOException e2) {
                Log.w("fb-UnpackingSoSource", "failed to compare whether deps changed", e2);
            }
        }
        Log.isLoggable("fb-UnpackingSoSource", 2);
        A00(file2, (byte) 0);
        File[] listFiles = file.listFiles(new C34850Dgw(this));
        if (listFiles == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append("unable to list directory ");
            throw AnonymousClass121.A0o(AnonymousClass021.A0t(file, A0X));
        }
        int length2 = listFiles.length;
        r1 = 0;
        while (r1 < length2) {
            File file3 = listFiles[r1];
            Log.isLoggable("fb-UnpackingSoSource", 2);
            C25Q.A04(file3);
            r1++;
        }
        AbstractC59816NXu A08 = A08();
        try {
            A08.A00(file);
            A08.close();
            r1 = "dso_deps";
            RandomAccessFile randomAccessFile3 = new RandomAccessFile(new File(file, "dso_deps"), "rw");
            try {
                randomAccessFile3.write(A0A);
                randomAccessFile3.setLength(randomAccessFile3.getFilePointer());
                randomAccessFile3.close();
                RunnableC34853Dgz runnableC34853Dgz = new RunnableC34853Dgz(c28038AuI, this, file2);
                if ((i & 1) != 0) {
                    new Thread(runnableC34853Dgz, AnonymousClass003.A05("SoSync:", file.getName())).start();
                    return true;
                }
                runnableC34853Dgz.run();
                return true;
            } finally {
                randomAccessFile3.close();
            }
        } catch (Throwable th3) {
            A08.close();
            throw th3;
        }
    }

    public byte[] A0A() {
        Parcel obtain;
        byte[] marshall;
        if (this instanceof AnonymousClass245) {
            AnonymousClass245 anonymousClass245 = (AnonymousClass245) this;
            obtain = Parcel.obtain();
            try {
                obtain.writeByte((byte) 3);
                Context context = ((AnonymousClass246) anonymousClass245).A01;
                PackageManager packageManager = context.getPackageManager();
                int i = 0;
                if (packageManager != null) {
                    try {
                        i = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                    } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
                    }
                }
                obtain.writeInt(i);
                ArrayList arrayList = anonymousClass245.A01;
                obtain.writeInt(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    obtain.writeByteArray(((AnonymousClass248) it.next()).A0A());
                }
                String str = context.getApplicationInfo().sourceDir;
                if (str == null) {
                    obtain.writeByte((byte) 1);
                    marshall = obtain.marshall();
                } else {
                    File canonicalFile = AnonymousClass121.A0n(str).getCanonicalFile();
                    if (canonicalFile.exists()) {
                        obtain.writeByte((byte) 2);
                        obtain.writeString(canonicalFile.getPath());
                        obtain.writeLong(canonicalFile.lastModified());
                        marshall = obtain.marshall();
                    } else {
                        obtain.writeByte((byte) 1);
                        marshall = obtain.marshall();
                    }
                }
            } finally {
                obtain.recycle();
            }
        } else {
            obtain = Parcel.obtain();
            AbstractC59816NXu A08 = A08();
            try {
                C31S[] A01 = A08.A01();
                obtain.writeInt(A01.length);
                for (C31S c31s : A01) {
                    obtain.writeString(c31s.A01);
                    obtain.writeString(c31s.A00);
                }
                A08.close();
                marshall = obtain.marshall();
            } catch (Throwable th) {
                try {
                    A08.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        return marshall;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.NXu] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.NXu] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final C31S[] A0B() {
        C31S[] A01;
        ?? r0 = this instanceof AnonymousClass245;
        try {
            if (r0 != 0) {
                AnonymousClass248 anonymousClass248 = (AnonymousClass248) ((AnonymousClass245) this).A01.get(0);
                AnonymousClass316 anonymousClass316 = new AnonymousClass316(anonymousClass248, anonymousClass248);
                A01 = anonymousClass316.A01();
                r0 = anonymousClass316;
            } else {
                AbstractC59816NXu A08 = A08();
                A01 = A08.A01();
                r0 = A08;
            }
            r0.close();
            return A01;
        } catch (Throwable th) {
            try {
                r0.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public AnonymousClass246(Context context, File file) {
        super(file, 1);
        this.A01 = context;
    }
}
