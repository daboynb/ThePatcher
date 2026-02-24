package p000X;

import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.lqg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96598lqg implements Closeable {
    public int A00;
    public Writer A02;
    public long A03;
    public final File A07;
    public final File A08;
    public final File A09;
    public final File A0D;
    public long A01 = 0;
    public final LinkedHashMap A0A = new LinkedHashMap(0, 0.75f, true);
    public long A04 = 0;
    public final ThreadPoolExecutor A0C = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC97496nAH());
    public final Callable A0B = new QH7(this, 0);
    public final int A05 = 1;
    public final int A06 = 1;

    public C96598lqg(File file, long j) {
        this.A07 = file;
        this.A08 = AnonymousClass327.A0e(file, "journal");
        this.A09 = AnonymousClass327.A0e(file, AnonymousClass000.A00(1330));
        this.A0D = AnonymousClass327.A0e(file, "journal.bkp");
        this.A03 = j;
    }

    public static synchronized void A00(C91112cdY c91112cdY, C96598lqg c96598lqg, boolean z) {
        synchronized (c96598lqg) {
            C90609bxz c90609bxz = c91112cdY.A01;
            if (c90609bxz.A00 != c91112cdY) {
                throw BXG.A0d();
            }
            if (z && !c90609bxz.A01) {
                for (int i = 0; i < c96598lqg.A06; i = 1) {
                    if (!c91112cdY.A02[i]) {
                        c91112cdY.A00();
                        throw C33.A0U("Newly created entry didn't create value for index ", AnonymousClass011.A0X(), i);
                    }
                    if (!c90609bxz.A03[i].exists()) {
                        c91112cdY.A00();
                        break;
                    }
                }
            }
            for (int i2 = 0; i2 < c96598lqg.A06; i2 = 1) {
                File file = c90609bxz.A03[i2];
                if (!z) {
                    A04(file);
                } else if (file.exists()) {
                    File file2 = c90609bxz.A02[i2];
                    file.renameTo(file2);
                    long[] jArr = c90609bxz.A05;
                    long j = jArr[i2];
                    long length = file2.length();
                    jArr[i2] = length;
                    c96598lqg.A01 = (c96598lqg.A01 - j) + length;
                }
            }
            c96598lqg.A00++;
            c90609bxz.A00 = null;
            if (c90609bxz.A01 || z) {
                c90609bxz.A01 = true;
                c96598lqg.A02.append((CharSequence) "CLEAN");
                c96598lqg.A02.append(' ');
                c96598lqg.A02.append((CharSequence) c90609bxz.A04);
                Writer writer = c96598lqg.A02;
                StringBuilder A0X = AnonymousClass011.A0X();
                long[] jArr2 = c90609bxz.A05;
                int length2 = jArr2.length;
                for (int i3 = 0; i3 < length2; i3 = 1) {
                    long j2 = jArr2[i3];
                    A0X.append(' ');
                    A0X.append(j2);
                }
                writer.append((CharSequence) A0X.toString());
                c96598lqg.A02.append('\n');
                if (z) {
                    c96598lqg.A04 = 1 + c96598lqg.A04;
                }
            } else {
                LinkedHashMap linkedHashMap = c96598lqg.A0A;
                String str = c90609bxz.A04;
                linkedHashMap.remove(str);
                c96598lqg.A02.append((CharSequence) "REMOVE");
                c96598lqg.A02.append(' ');
                c96598lqg.A02.append((CharSequence) str);
                c96598lqg.A02.append('\n');
            }
            A05(c96598lqg.A02);
            if (c96598lqg.A01 > c96598lqg.A03 || A07(c96598lqg)) {
                c96598lqg.A0C.submit(c96598lqg.A0B);
            }
        }
    }

    public static void A01(C96598lqg c96598lqg) {
        while (c96598lqg.A01 > c96598lqg.A03) {
            LinkedHashMap linkedHashMap = c96598lqg.A0A;
            String A13 = AnonymousClass121.A13(AnonymousClass011.A0g(AnonymousClass011.A0d(linkedHashMap)));
            synchronized (c96598lqg) {
                if (c96598lqg.A02 == null) {
                    throw AnonymousClass011.A0J("cache is closed");
                }
                C90609bxz c90609bxz = (C90609bxz) linkedHashMap.get(A13);
                if (c90609bxz != null && c90609bxz.A00 == null) {
                    for (int i = 0; i < c96598lqg.A06; i = 1) {
                        File file = c90609bxz.A02[i];
                        if (file.exists() && !file.delete()) {
                            throw AnonymousClass121.A0o(AnonymousClass031.A0b(file, "failed to delete ", AnonymousClass011.A0X()));
                        }
                        long j = c96598lqg.A01;
                        long[] jArr = c90609bxz.A05;
                        c96598lqg.A01 = j - jArr[i];
                        jArr[i] = 0;
                    }
                    c96598lqg.A00++;
                    A03(c96598lqg, c96598lqg.A02, "REMOVE", A13);
                    linkedHashMap.remove(A13);
                    if (A07(c96598lqg)) {
                        c96598lqg.A0C.submit(c96598lqg.A0B);
                    }
                }
            }
        }
    }

    public static synchronized void A02(C96598lqg c96598lqg) {
        synchronized (c96598lqg) {
            Writer writer = c96598lqg.A02;
            if (writer != null) {
                A06(writer);
            }
            File file = c96598lqg.A09;
            FileOutputStream A0g = AnonymousClass327.A0g(file);
            Charset charset = AbstractC92538diX.A00;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(A0g, charset));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(c96598lqg.A05));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(c96598lqg.A06));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                Iterator A10 = AnonymousClass132.A10(c96598lqg.A0A);
                while (A10.hasNext()) {
                    C90609bxz c90609bxz = (C90609bxz) A10.next();
                    if (c90609bxz.A00 != null) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("DIRTY ", A0X);
                        bufferedWriter.write(C33.A0e(c90609bxz.A04, A0X, '\n'));
                    } else {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("CLEAN ", A0X2);
                        StringBuilder A0Z = AnonymousClass011.A0Z(c90609bxz.A04, A0X2);
                        long[] jArr = c90609bxz.A05;
                        int length = jArr.length;
                        for (int i = 0; i < length; i = 1) {
                            long j = jArr[i];
                            A0Z.append(' ');
                            A0Z.append(j);
                        }
                        AnonymousClass011.A0t(A0X2, A0Z);
                        bufferedWriter.write(AnonymousClass210.A0y(A0X2, '\n'));
                    }
                }
                A06(bufferedWriter);
                File file2 = c96598lqg.A08;
                if (file2.exists()) {
                    File file3 = c96598lqg.A0D;
                    A04(file3);
                    if (!file2.renameTo(file3)) {
                        throw new IOException();
                    }
                }
                if (!file.renameTo(file2)) {
                    throw new IOException();
                }
                c96598lqg.A0D.delete();
                c96598lqg.A02 = C33.A0O(file2, charset);
            } catch (Throwable th) {
                A06(bufferedWriter);
                throw th;
            }
        }
    }

    public static void A03(C96598lqg c96598lqg, Writer writer, CharSequence charSequence, CharSequence charSequence2) {
        writer.append(charSequence);
        c96598lqg.A02.append(' ');
        c96598lqg.A02.append(charSequence2);
        c96598lqg.A02.append('\n');
    }

    public static void A04(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void A05(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void A06(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static boolean A07(C96598lqg c96598lqg) {
        int i = c96598lqg.A00;
        return i >= 2000 && i >= c96598lqg.A0A.size();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.A02 != null) {
            Iterator it = AnonymousClass121.A17(this.A0A.values()).iterator();
            while (it.hasNext()) {
                C91112cdY c91112cdY = ((C90609bxz) it.next()).A00;
                if (c91112cdY != null) {
                    c91112cdY.A00();
                }
            }
            A01(this);
            A06(this.A02);
            this.A02 = null;
        }
    }
}
