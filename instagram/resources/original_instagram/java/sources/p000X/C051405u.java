package p000X;

import android.app.Application;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.05u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C051405u {
    public static final Map A05 = new HashMap();
    public int A00;
    public int A01;
    public File A02;
    public Object A03;
    public String A04;

    public static synchronized C051405u A00(String str) {
        C051405u c051405u;
        synchronized (C051405u.class) {
            Map map = A05;
            c051405u = (C051405u) map.get(str);
            if (c051405u == null) {
                c051405u = new C051405u();
                c051405u.A03 = new Object();
                c051405u.A04 = str;
                map.put(str, c051405u);
            }
        }
        return c051405u;
    }

    public static File A01(C051405u c051405u) {
        File file = c051405u.A02;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(UUID.randomUUID().toString(), sb);
        AbstractC27914AsI.A0I("_prop.txt", sb);
        return new File(file, sb.toString());
    }

    public final RandomAccessFile A02(File file) {
        synchronized (this.A03) {
            File file2 = this.A02;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Did you call FixedLengthFiles.init()? - pool: ", sb);
            AbstractC27914AsI.A0I(this.A04, sb);
            String obj = sb.toString();
            if (file2 != null) {
                boolean z = !this.A02.getPath().equals(file.getParent());
                if (z) {
                    File[] listFiles = this.A02.listFiles();
                    if (listFiles == null || listFiles.length <= 0 || !listFiles[0].renameTo(file)) {
                        return null;
                    }
                    try {
                        return new RandomAccessFile(file, "rw");
                    } catch (FileNotFoundException e) {
                        C0YA.A00().EUF("FixedLenFilesReserve", e, null);
                        C08A.A0G("lacrima", "Cannot reserve file", e);
                        return null;
                    }
                }
                AbstractC10000Om.A07(z, "Destination file cannot be in the pool directory");
            } else {
                AbstractC10000Om.A04(file2, obj);
            }
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A03() {
        synchronized (this.A03) {
            C08A.A0D("lacrima", "FixedLengthFiles.forceDeleteAllFiles");
            File[] listFiles = this.A02.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
        }
    }

    public final void A04() {
        long j;
        this.A02.mkdirs();
        File[] listFiles = this.A02.listFiles();
        int i = this.A00;
        long j2 = i;
        if (listFiles != null) {
            j2 = i - listFiles.length;
        }
        long min = Math.min(C048304p.A00() / this.A01, j2);
        for (int i2 = 0; i2 < min; i2++) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(A01(this), "rw");
                long j3 = 0;
                while (true) {
                    try {
                        j = this.A01;
                        if (j3 >= j) {
                            break;
                        }
                        randomAccessFile.seek(j3);
                        randomAccessFile.writeByte(32);
                        j3 += 4096;
                    } finally {
                    }
                }
                randomAccessFile.setLength(j);
                randomAccessFile.close();
            } catch (IOException e) {
                C0YA.A00().EUF("AddPoolFiles", e, null);
                C08A.A0G("lacrima", "Initialization failed.", e);
                return;
            }
        }
    }

    public final void A05(Application application, int i, int i2) {
        synchronized (this.A03) {
            if (this.A02 != null) {
                C08A.A0D("lacrima", "FixedLengthFiles.init() called twice.");
            } else {
                this.A00 = i;
                this.A01 = i2;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("file_pool", sb);
                AbstractC27914AsI.A0I(this.A04, sb);
                this.A02 = application.getDir(sb.toString(), 0);
            }
        }
    }
}
