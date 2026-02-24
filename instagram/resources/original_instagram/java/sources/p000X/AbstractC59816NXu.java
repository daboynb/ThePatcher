package p000X;

import android.util.Log;
import com.facebook.soloader.SysUtil$LollipopSysdeps;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.NXu, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC59816NXu implements Closeable {
    public void A00(File file) {
        if (!(this instanceof AnonymousClass316)) {
            Iterator it = ((C31791CWx) this).A00.A01.iterator();
            while (it.hasNext()) {
                AnonymousClass248 anonymousClass248 = (AnonymousClass248) it.next();
                AnonymousClass316 anonymousClass316 = new AnonymousClass316(anonymousClass248, anonymousClass248);
                try {
                    anonymousClass316.A00(file);
                    anonymousClass316.close();
                } catch (Throwable th) {
                    try {
                        anonymousClass316.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            }
            return;
        }
        AnonymousClass316 anonymousClass3162 = (AnonymousClass316) this;
        C31T[] c31tArr = anonymousClass3162.A00;
        if (c31tArr == null) {
            c31tArr = anonymousClass3162.A02();
            anonymousClass3162.A00 = c31tArr;
        }
        byte[] bArr = new byte[32768];
        for (C31T c31t : c31tArr) {
            InputStream inputStream = anonymousClass3162.A01.getInputStream(c31t.A01);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            try {
                String str = ((C31S) c31t).A01;
                Log.isLoggable("fb-UnpackingSoSource", 4);
                File file2 = new File(file, str);
                try {
                    try {
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                        try {
                            int available = inputStream.available();
                            if (available > 1) {
                                SysUtil$LollipopSysdeps.fallocateIfSupported(randomAccessFile.getFD(), available);
                            }
                            int i = 0;
                            do {
                                int read = inputStream.read(bArr, 0, Math.min(32768, Integer.MAX_VALUE - i));
                                if (read == -1) {
                                    break;
                                }
                                randomAccessFile.write(bArr, 0, read);
                                i += read;
                            } while (i < Integer.MAX_VALUE);
                            randomAccessFile.setLength(randomAccessFile.getFilePointer());
                            if (!file2.setExecutable(true, false)) {
                                StringBuilder A0X = AnonymousClass011.A0X();
                                A0X.append("cannot make file executable: ");
                                throw AnonymousClass121.A0o(AnonymousClass021.A0t(file2, A0X));
                            }
                            randomAccessFile.close();
                            inputStream.close();
                        } catch (Throwable th2) {
                            try {
                                randomAccessFile.close();
                            } catch (Throwable th3) {
                            }
                            throw th2;
                        }
                    } catch (IOException e) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        A0X2.append("error extracting dso  ");
                        A0X2.append(file2);
                        A0X2.append(" due to: ");
                        Log.e("fb-UnpackingSoSource", AnonymousClass021.A0t(e, A0X2));
                        C25Q.A04(file2);
                        throw e;
                    }
                } finally {
                    if (file2.exists() && !file2.setWritable(false)) {
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        A0X3.append("Error removing ");
                        A0X3.append(file2);
                        A0X3.append(" write permission from directory ");
                        A0X3.append(file);
                        A0X3.append(" (writable: ");
                        A0X3.append(file.canWrite());
                        Log.e("SoLoader", AnonymousClass210.A0x(")", A0X3));
                    }
                }
            } finally {
            }
        }
    }

    public C31S[] A01() {
        if (this instanceof AnonymousClass316) {
            AnonymousClass316 anonymousClass316 = (AnonymousClass316) this;
            C31T[] c31tArr = anonymousClass316.A00;
            if (c31tArr != null) {
                return c31tArr;
            }
            C31T[] A02 = anonymousClass316.A02();
            anonymousClass316.A00 = A02;
            return A02;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = ((C31791CWx) this).A00.A01.iterator();
        while (it.hasNext()) {
            AnonymousClass248 anonymousClass248 = (AnonymousClass248) it.next();
            AnonymousClass316 anonymousClass3162 = new AnonymousClass316(anonymousClass248, anonymousClass248);
            try {
                A0a.addAll(Arrays.asList(anonymousClass3162.A01()));
                anonymousClass3162.close();
            } catch (Throwable th) {
                try {
                    anonymousClass3162.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        return (C31S[]) A0a.toArray(new C31S[A0a.size()]);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
