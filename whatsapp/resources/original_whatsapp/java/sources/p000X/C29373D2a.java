package p000X;

import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.D2a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29373D2a implements Closeable {
    public static final Charset A0D = AbstractC033405g.A0C;
    public int A00;
    public Writer A02;
    public final File A05;
    public final File A06;
    public final File A07;
    public final long A0C;
    public long A01 = 0;
    public final LinkedHashMap A08 = new LinkedHashMap(0, 0.75f, true);
    public long A03 = 0;
    public final ExecutorService A0A = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable A09 = new CallableC29438D4u(this, 6);
    public final int A0B = 1;
    public final int A04 = 1;

    public C29373D2a(File file, long j) {
        this.A05 = file;
        this.A06 = AbstractC127835iq.A0z(file, "journal");
        this.A07 = AbstractC127835iq.A0z(file, "journal.tmp");
        this.A0C = j;
    }

    public static synchronized C26979C4n A00(C29373D2a c29373D2a, String str) {
        synchronized (c29373D2a) {
            if (c29373D2a.A02 == null) {
                throw AbstractC34801aa.A0z("cache is closed");
            }
            A09(str);
            LinkedHashMap linkedHashMap = c29373D2a.A08;
            C52 c52 = (C52) linkedHashMap.get(str);
            if (c52 == null) {
                c52 = new C52(c29373D2a, str);
                linkedHashMap.put(str, c52);
            } else if (c52.A00 != null) {
                return null;
            }
            C26979C4n c26979C4n = new C26979C4n(c52, c29373D2a);
            c52.A00 = c26979C4n;
            Writer writer = c29373D2a.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DIRTY ");
            A04.append(str);
            writer.write(AbstractC34871ah.A0s(A04, '\n'));
            c29373D2a.A02.flush();
            return c26979C4n;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0108, code lost:
    
        throw p000X.C87T.A0u(p000X.AnonymousClass000.A03(java.util.Arrays.toString(r12), p000X.AbstractC34831ad.A11("unexpected journal line: ")));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C29373D2a A01(File file, long j) {
        String A02;
        if (j <= 0) {
            throw AbstractC34801aa.A0y("maxSize <= 0");
        }
        C29373D2a c29373D2a = new C29373D2a(file, j);
        File file2 = c29373D2a.A06;
        if (file2.exists()) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2), 8192);
                try {
                    String A022 = A02(bufferedInputStream);
                    String A023 = A02(bufferedInputStream);
                    String A024 = A02(bufferedInputStream);
                    String A025 = A02(bufferedInputStream);
                    String A026 = A02(bufferedInputStream);
                    if ("libcore.io.DiskLruCache".equals(A022) && "1".equals(A023)) {
                        String num = Integer.toString(1);
                        if (num.equals(A024) && num.equals(A025) && "".equals(A026)) {
                            while (true) {
                                try {
                                    A02 = A02(bufferedInputStream);
                                    String[] split = A02.split(" ");
                                    int length = split.length;
                                    if (length < 2) {
                                        throw C87T.A0u(AbstractC127915iy.A0W("unexpected journal line: ", A02));
                                    }
                                    String str = split[1];
                                    if (!split[0].equals("REMOVE") || length != 2) {
                                        LinkedHashMap linkedHashMap = c29373D2a.A08;
                                        C52 c52 = (C52) linkedHashMap.get(str);
                                        if (c52 == null) {
                                            c52 = new C52(c29373D2a, str);
                                            linkedHashMap.put(str, c52);
                                        }
                                        String str2 = split[0];
                                        if (!str2.equals("CLEAN") || length != 3) {
                                            if (!str2.equals("DIRTY") || length != 2) {
                                                if (!str2.equals("READ") || length != 2) {
                                                    break;
                                                }
                                            } else {
                                                c52.A00 = new C26979C4n(c52, c29373D2a);
                                            }
                                        } else {
                                            c52.A01 = true;
                                            c52.A00 = null;
                                            int min = Math.min(1, 1);
                                            Object[] objArr = (Object[]) Array.newInstance(split.getClass().getComponentType(), 1);
                                            System.arraycopy(split, 2, objArr, 0, min);
                                            String[] strArr = (String[]) objArr;
                                            int length2 = strArr.length;
                                            if (length2 != c52.A04.A04) {
                                                break;
                                            }
                                            for (int i = 0; i < length2; i = 1) {
                                                try {
                                                    c52.A03[i] = Long.parseLong(strArr[i]);
                                                } catch (NumberFormatException unused) {
                                                    throw C87T.A0u(AnonymousClass000.A03(Arrays.toString(strArr), AbstractC34831ad.A11("unexpected journal line: ")));
                                                }
                                            }
                                        }
                                    } else {
                                        c29373D2a.A08.remove(str);
                                    }
                                } catch (EOFException unused2) {
                                    A06(bufferedInputStream);
                                    A08(c29373D2a.A07);
                                    Iterator A10 = AbstractC127875iu.A10(c29373D2a.A08);
                                    while (A10.hasNext()) {
                                        C52 c522 = (C52) A10.next();
                                        if (c522.A00 == null) {
                                            c29373D2a.A01 += c522.A03[0];
                                        } else {
                                            c522.A00 = null;
                                            A08(c522.A00());
                                            A08(c522.A01());
                                            A10.remove();
                                        }
                                    }
                                    c29373D2a.A02 = new BufferedWriter(new FileWriter(file2, true), 8192);
                                    return c29373D2a;
                                }
                            }
                            throw C87T.A0u(AbstractC127915iy.A0W("unexpected journal line: ", A02));
                        }
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    C3WG.A1A("unexpected journal header: [", A022, ", ", A04);
                    C3WG.A1A(A023, ", ", A025, A04);
                    A04.append(", ");
                    A04.append(A026);
                    throw C87T.A0u(C87W.A0z(A04));
                } catch (Throwable th) {
                    A06(bufferedInputStream);
                    throw th;
                }
            } catch (IOException unused3) {
                c29373D2a.close();
                A07(c29373D2a.A05);
            }
        }
        file.mkdirs();
        C29373D2a c29373D2a2 = new C29373D2a(file, j);
        A05(c29373D2a2);
        return c29373D2a2;
    }

    public static synchronized void A03(C26979C4n c26979C4n, C29373D2a c29373D2a, boolean z) {
        synchronized (c29373D2a) {
            C52 c52 = c26979C4n.A01;
            if (c52.A00 != c26979C4n) {
                throw new IllegalStateException();
            }
            if (z && !c52.A01) {
                for (int i = 0; i < c29373D2a.A04; i = 1) {
                    if (!c52.A01().exists()) {
                        A03(c26979C4n, c26979C4n.A02, false);
                        throw C87Z.A0Q("edit didn't create file ", AnonymousClass000.A04(), i);
                    }
                }
            }
            for (int i2 = 0; i2 < c29373D2a.A04; i2 = 1) {
                File A01 = c52.A01();
                if (!z) {
                    A08(A01);
                } else if (A01.exists()) {
                    File A00 = c52.A00();
                    A01.renameTo(A00);
                    long[] jArr = c52.A03;
                    long j = jArr[i2];
                    long length = A00.length();
                    jArr[i2] = length;
                    c29373D2a.A01 = (c29373D2a.A01 - j) + length;
                }
            }
            c29373D2a.A00++;
            c52.A00 = null;
            if (c52.A01 || z) {
                c52.A01 = true;
                Writer writer = c29373D2a.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CLEAN ");
                StringBuilder A10 = C87V.A10(c52.A02, A04);
                long[] jArr2 = c52.A03;
                int length2 = jArr2.length;
                for (int i3 = 0; i3 < length2; i3 = 1) {
                    long j2 = jArr2[i3];
                    A10.append(' ');
                    A10.append(j2);
                }
                writer.write(C87Y.A0m(A10.toString(), A04, '\n'));
                if (z) {
                    c29373D2a.A03 = 1 + c29373D2a.A03;
                }
            } else {
                LinkedHashMap linkedHashMap = c29373D2a.A08;
                String str = c52.A02;
                linkedHashMap.remove(str);
                Writer writer2 = c29373D2a.A02;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("REMOVE ");
                writer2.write(C87Y.A0m(str, A042, '\n'));
            }
            Writer writer3 = c29373D2a.A02;
            if (writer3 != null) {
                writer3.flush();
            }
            if (c29373D2a.A01 > c29373D2a.A0C || A0A(c29373D2a)) {
                c29373D2a.A0A.submit(c29373D2a.A09);
            }
        }
    }

    public static synchronized void A05(C29373D2a c29373D2a) {
        synchronized (c29373D2a) {
            Writer writer = c29373D2a.A02;
            if (writer != null) {
                writer.close();
            }
            File file = c29373D2a.A07;
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file), 8192);
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(c29373D2a.A0B));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(c29373D2a.A04));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                Iterator A10 = AbstractC127875iu.A10(c29373D2a.A08);
                while (A10.hasNext()) {
                    C52 c52 = (C52) A10.next();
                    if (c52.A00 != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("DIRTY ");
                        bufferedWriter.write(C87Y.A0m(c52.A02, A04, '\n'));
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("CLEAN ");
                        StringBuilder A102 = C87V.A10(c52.A02, A042);
                        long[] jArr = c52.A03;
                        int length = jArr.length;
                        for (int i = 0; i < length; i = 1) {
                            long j = jArr[i];
                            A102.append(' ');
                            A102.append(j);
                        }
                        bufferedWriter.write(C87Y.A0m(A102.toString(), A042, '\n'));
                    }
                }
                bufferedWriter.close();
                File file2 = c29373D2a.A06;
                file.renameTo(file2);
                c29373D2a.A02 = new BufferedWriter(new FileWriter(file2, true), 8192);
            } finally {
            }
        }
    }

    public synchronized D2W A0B(String str) {
        D2W d2w;
        if (this.A02 == null) {
            throw AbstractC34801aa.A0z("cache is closed");
        }
        A09(str);
        C52 c52 = (C52) this.A08.get(str);
        d2w = null;
        if (c52 != null && c52.A01) {
            int i = this.A04;
            InputStream[] inputStreamArr = new InputStream[i];
            for (int i2 = 0; i2 < i; i2 = 1) {
                try {
                    inputStreamArr[i2] = new FileInputStream(c52.A00());
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }
            this.A00++;
            this.A02.append((CharSequence) "READ").append(' ').append((CharSequence) str).append('\n');
            if (A0A(this)) {
                this.A0A.submit(this.A09);
            }
            d2w = new D2W(this, inputStreamArr);
        }
        return d2w;
    }

    public synchronized boolean A0C(String str) {
        boolean z;
        if (this.A02 == null) {
            throw AbstractC34801aa.A0z("cache is closed");
        }
        A09(str);
        LinkedHashMap linkedHashMap = this.A08;
        C52 c52 = (C52) linkedHashMap.get(str);
        z = false;
        z = false;
        if (c52 != null && c52.A00 == null) {
            for (int i = 0; i < this.A04; i = 1) {
                File A00 = c52.A00();
                if (!A00.delete()) {
                    throw C87T.A0u(AbstractC34851af.A0p(A00, "failed to delete ", AnonymousClass000.A04()));
                }
                long j = this.A01;
                long[] jArr = c52.A03;
                this.A01 = j - jArr[i];
                jArr[i] = 0;
            }
            z = true;
            z = true;
            this.A00++;
            this.A02.append((CharSequence) "REMOVE").append(' ').append((CharSequence) str).append('\n');
            linkedHashMap.remove(str);
            if (A0A(this)) {
                this.A0A.submit(this.A09);
            }
        }
        return z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.A02 != null) {
            Iterator it = AbstractC34801aa.A19(this.A08.values()).iterator();
            while (it.hasNext()) {
                C26979C4n c26979C4n = ((C52) it.next()).A00;
                if (c26979C4n != null) {
                    A03(c26979C4n, c26979C4n.A02, false);
                }
            }
            A04(this);
            this.A02.close();
            this.A02 = null;
        }
    }

    public static String A02(InputStream inputStream) {
        StringBuilder sb = new StringBuilder(80);
        while (true) {
            int read = inputStream.read();
            if (read == -1) {
                throw new EOFException();
            }
            if (read == 10) {
                int length = sb.length();
                if (length > 0) {
                    int i = length - 1;
                    if (sb.charAt(i) == '\r') {
                        sb.setLength(i);
                    }
                }
                return sb.toString();
            }
            sb.append((char) read);
        }
    }

    public static void A06(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A09(String str) {
        if (str.contains(" ") || str.contains("\n") || str.contains("\r")) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("keys must not contain spaces or newlines: \"");
            A04.append(str);
            throw C3WH.A0h("\"", A04);
        }
    }

    public static boolean A0A(C29373D2a c29373D2a) {
        int i = c29373D2a.A00;
        return i >= 2000 && i >= c29373D2a.A08.size();
    }

    public static void A04(C29373D2a c29373D2a) {
        HashSet A1B = AbstractC34801aa.A1B();
        while (c29373D2a.A01 > c29373D2a.A0C) {
            String A13 = AbstractC34861ag.A13(AbstractC34861ag.A18(AbstractC34831ad.A14(c29373D2a.A08)));
            if (c29373D2a.A0C(A13)) {
                A1B.add(A13);
            }
        }
    }

    public static void A07(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            throw AbstractC23472Abv.A0U(file, "not a directory: ", AnonymousClass000.A04());
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                A07(file2);
            }
            if (!file2.delete()) {
                throw C87T.A0u(AbstractC34851af.A0p(file2, "failed to delete file: ", AnonymousClass000.A04()));
            }
        }
    }

    public static void A08(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }
}
