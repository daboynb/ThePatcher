package com.whatsapp.infra.logging;

import android.os.Looper;
import android.util.Pair;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p000X.AbstractC024800t;
import p000X.AbstractC219099n5;
import p000X.AnonymousClass016;
import p000X.AnonymousClass071;
import p000X.C00s;

/* loaded from: classes.dex */
public class Log {
    public static C00s LOGGER_THREAD = null;
    public static FileChannel channel = null;
    public static AnonymousClass071 connectivityInfoProvider = null;
    public static int level = 5;
    public static File logFile;
    public static File logTempFile;
    public static final AtomicReference logDirRef = new AtomicReference();
    public static final CountDownLatch logFileLatch = new CountDownLatch(1);
    public static final PrintStream ORIGINAL_SYSTEM_ERR = System.err;
    public static final ReentrantLock writeFileLock = new ReentrantLock(true);
    public static final Object tempFileLock = new Object();
    public static final Object compressFileLock = new Object();
    public static final CharsetEncoder DO_LOG_ENCODER = Charset.defaultCharset().newEncoder();
    public static final ByteBuffer DO_LOG_ENCODE_BUFFER = ByteBuffer.allocate(16384);

    public static void flush() {
        try {
            blockingLog(5, "log/flush/start");
            C00s c00s = LOGGER_THREAD;
            if (Thread.currentThread() == c00s) {
                int size = c00s.A01.size();
                for (int i = 0; i < size; i++) {
                    C00s.A00(c00s);
                }
            } else {
                FutureTask futureTask = new FutureTask(C00s.A06, null);
                C00s.A01(c00s, futureTask);
                while (!futureTask.isDone()) {
                    try {
                        futureTask.get();
                    } catch (InterruptedException | ExecutionException unused) {
                    }
                }
            }
            blockingLog(5, "log/flush/logs written");
            blockingLog(5, "log/flush/forcing to disk");
            ReentrantLock reentrantLock = writeFileLock;
            reentrantLock.lock();
            try {
                FileChannel fileChannel = channel;
                if (fileChannel != null && fileChannel.isOpen()) {
                    channel.force(true);
                }
                reentrantLock.unlock();
                blockingLog(5, "log/flush/end");
            } catch (Throwable th) {
                writeFileLock.unlock();
                throw th;
            }
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("log/flush/failed");
            sb.append("; exception=");
            sb.append(e);
            String obj = sb.toString();
            String truncateStackTrace = truncateStackTrace(getStackTraceString(e), 24000);
            StringBuilder sb2 = new StringBuilder(obj.length() + 1 + truncateStackTrace.length());
            sb2.append(obj);
            sb2.append("\n");
            sb2.append(truncateStackTrace);
            String adorn = adorn("LL_E ", sb2, null);
            doLogToFile(adorn);
            if (level == 5) {
                logToLogcat(1, adorn);
            }
        }
    }

    static {
        C00s c00s = new C00s();
        c00s.start();
        LOGGER_THREAD = c00s;
    }

    /* renamed from: a */
    public static void m214a(boolean z) {
        if (z) {
            return;
        }
        log("LL_A ", "Assertion Failed");
    }

    public static void blockingLog(int i, String str) {
        if (i <= level) {
            String adorn = adorn(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "LL_V " : "LL_D " : "LL_I " : "LL_W " : "LL_E ", new StringBuilder(str), null);
            logAdorned(adorn, true);
            if (level == 5) {
                logToLogcat(i, adorn);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0100, code lost:
    
        if (r3.exists() == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File compress() {
        File file;
        new Date();
        synchronized (compressFileLock) {
            synchronized (tempFileLock) {
                file = null;
                try {
                    File file2 = logFile;
                    File file3 = logTempFile;
                    ArrayList arrayList = new ArrayList();
                    int A00 = A00(file2, file3);
                    String parent = file2.getParent();
                    for (int i = 1; i <= A00; i++) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(file3.getName());
                        sb.append(".");
                        sb.append(i);
                        File file4 = new File(parent, sb.toString());
                        if (file4.exists()) {
                            arrayList.add(file4);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        File file5 = (File) it.next();
                        File file6 = logFile;
                        if (file5.exists()) {
                            String A002 = AbstractC219099n5.A00(file6, ".gz", new Date());
                            File file7 = new File(file6.getParentFile(), A002);
                            File parentFile = file6.getParentFile();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(A002);
                            sb2.append(".tmp");
                            File file8 = new File(parentFile, sb2.toString());
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file8, false);
                                try {
                                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
                                    try {
                                        byte[] bArr = new byte[32768];
                                        if (file7.length() > 0) {
                                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new GZIPInputStream(new FileInputStream(file7)));
                                            try {
                                                appendStream(gZIPOutputStream, bufferedInputStream, bArr);
                                                bufferedInputStream.close();
                                            } catch (Throwable th) {
                                                try {
                                                    bufferedInputStream.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        }
                                        BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file5));
                                        appendStream(gZIPOutputStream, bufferedInputStream2, bArr);
                                        bufferedInputStream2.close();
                                        gZIPOutputStream.close();
                                        file8.renameTo(file7);
                                        fileOutputStream.close();
                                    } finally {
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } catch (FileNotFoundException unused) {
                            } catch (Throwable th5) {
                                if (file8.exists() && !file8.getAbsolutePath().equals(file7.getAbsolutePath())) {
                                    file8.delete();
                                }
                                throw th5;
                            }
                            if (file8.exists()) {
                                if (!file8.getAbsolutePath().equals(file7.getAbsolutePath())) {
                                    file8.delete();
                                }
                            }
                            file = file7;
                            if (file7.exists()) {
                                file5.delete();
                            }
                        }
                        file = null;
                        file5.delete();
                    }
                } catch (IOException | SecurityException e) {
                    m222e(e);
                }
            }
        }
        return file;
    }

    /* renamed from: d */
    public static void m218d(Throwable th) {
        if (level == 5) {
            logToLogcat(4, log("LL_D ", getStackTraceString(th)));
        }
    }

    public static void doLogToFile(String str) {
        StringBuilder sb = new StringBuilder();
        Calendar calendar = Calendar.getInstance();
        sb.append(calendar.get(1));
        sb.append('-');
        if (calendar.get(2) < 9) {
            sb.append('0');
        }
        sb.append(calendar.get(2) + 1);
        sb.append('-');
        if (calendar.get(5) < 10) {
            sb.append('0');
        }
        sb.append(calendar.get(5));
        sb.append(' ');
        if (calendar.get(11) < 10) {
            sb.append('0');
        }
        sb.append(calendar.get(11));
        sb.append(':');
        if (calendar.get(12) < 10) {
            sb.append('0');
        }
        sb.append(calendar.get(12));
        sb.append(':');
        if (calendar.get(13) < 10) {
            sb.append('0');
        }
        sb.append(calendar.get(13));
        sb.append('.');
        if (calendar.get(14) < 10) {
            sb.append("00");
        } else if (calendar.get(14) < 100) {
            sb.append('0');
        }
        sb.append(calendar.get(14));
        sb.append(' ');
        ReentrantLock reentrantLock = writeFileLock;
        reentrantLock.lock();
        try {
            try {
                if (initialize()) {
                    FileChannel fileChannel = channel;
                    if (fileChannel == null) {
                        throw new NullPointerException();
                    }
                    fileChannel.position(fileChannel.size());
                    FileChannel fileChannel2 = channel;
                    CharsetEncoder charsetEncoder = DO_LOG_ENCODER;
                    ByteBuffer byteBuffer = DO_LOG_ENCODE_BUFFER;
                    encodeAndWriteToChannel(fileChannel2, charsetEncoder, byteBuffer, sb);
                    encodeAndWriteToChannel(channel, charsetEncoder, byteBuffer, str);
                    encodeAndWriteToChannel(channel, charsetEncoder, byteBuffer, "\n");
                }
            } catch (IOException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("IOException on ");
                sb2.append(str);
                android.util.Log.e("WhatsApp", sb2.toString(), e);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public static void doLogToLogcat(int i, String str) {
        if (i == 5) {
            android.util.Log.v("WhatsApp", str);
            return;
        }
        if (i == 4) {
            android.util.Log.d("WhatsApp", str);
            return;
        }
        if (i == 3) {
            android.util.Log.i("WhatsApp", str);
        } else if (i == 2) {
            android.util.Log.w("WhatsApp", str);
        } else {
            android.util.Log.e("WhatsApp", str);
        }
    }

    /* renamed from: e */
    public static void m222e(Throwable th) {
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(1, log("LL_E ", stackTraceString));
        } else {
            log("LL_E ", stackTraceString);
        }
    }

    public static List getLatestLogs(int i) {
        File file = logFile;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        ArrayList arrayList = new ArrayList();
        Date date = new Date();
        String pattern = simpleDateFormat.toPattern();
        String A02 = AbstractC219099n5.A02(file.getName(), ".gz");
        String A01 = AbstractC219099n5.A01(file.getName());
        File[] listFiles = file.getParentFile().listFiles();
        if (listFiles != null) {
            Arrays.sort(listFiles);
            for (File file2 : listFiles) {
                String name = file2.getName();
                if (name.startsWith(A01) && name.endsWith(A02)) {
                    int length = A01.length();
                    try {
                        if ((date.getTime() - simpleDateFormat.parse(name.substring(length, pattern.length() + length)).getTime()) / TimeUnit.DAYS.toMillis(1L) < i) {
                            arrayList.add(file2);
                        }
                    } catch (ParseException unused) {
                    }
                }
            }
        }
        return arrayList;
    }

    public static String getStackTraceInfo(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String getStackTraceString(Throwable th) {
        if (th == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        String A00 = AbstractC024800t.A00();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("### begin stack trace ");
        sb2.append(A00);
        sb2.append("\n");
        sb.append(sb2.toString());
        sb.append(getStackTraceInfo(th));
        sb.append("### end stack trace");
        return sb.toString();
    }

    /* renamed from: i */
    public static void m226i(Throwable th) {
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(3, log("LL_I ", stackTraceString));
        } else {
            log("LL_I ", stackTraceString);
        }
    }

    public static boolean initialize() {
        FileChannel fileChannel = channel;
        if (fileChannel != null && fileChannel.isOpen()) {
            return true;
        }
        if (Looper.myLooper() == Looper.getMainLooper() && logFileLatch.getCount() == 1) {
            throw new AssertionError("If Log.initialize() is called on the main thread,  Log.setApplicationContext() must have been called beforehand.");
        }
        try {
            logFileLatch.await();
            File file = (File) logDirRef.get();
            if (file == null || !(file.exists() || file.mkdirs())) {
                return false;
            }
            channel = new FileOutputStream(logFile, true).getChannel();
            PrintStream printStream = System.err;
            PrintStream printStream2 = ORIGINAL_SYSTEM_ERR;
            boolean z = printStream != printStream2;
            final AnonymousClass016 anonymousClass016 = new AnonymousClass016(printStream2);
            final OutputStream newOutputStream = Channels.newOutputStream(channel);
            System.setErr(new PrintStream(new OutputStream(anonymousClass016, newOutputStream) { // from class: X.017
                public final OutputStream A00;
                public final OutputStream A01;

                @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    try {
                        this.A00.close();
                    } finally {
                        this.A01.close();
                    }
                }

                @Override // java.io.OutputStream, java.io.Flushable
                public void flush() {
                    this.A00.flush();
                    this.A01.flush();
                }

                @Override // java.io.OutputStream
                public void write(byte[] bArr, int i, int i2) {
                    this.A00.write(bArr, i, i2);
                    this.A01.write(bArr, i, i2);
                }

                {
                    this.A00 = anonymousClass016;
                    this.A01 = newOutputStream;
                }

                @Override // java.io.OutputStream
                public void write(int i) {
                    this.A00.write(i);
                    this.A01.write(i);
                }

                @Override // java.io.OutputStream
                public void write(byte[] bArr) {
                    this.A00.write(bArr);
                    this.A01.write(bArr);
                }
            }, true));
            if (z) {
                printStream.close();
            } else {
                printStream.flush();
            }
            Calendar calendar = Calendar.getInstance();
            int i = (calendar.get(15) + calendar.get(16)) / 60000;
            int i2 = i / 60;
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = Character.valueOf(i2 < 0 ? '-' : '+');
            objArr[1] = Integer.valueOf(Math.abs(i2));
            objArr[2] = Integer.valueOf(Math.abs(i % 60));
            String format = String.format(locale, "%c%02d%02d", objArr);
            StringBuilder sb = new StringBuilder();
            sb.append("==== logfile level=");
            sb.append(level);
            sb.append(" tz=");
            sb.append(format);
            sb.append(" ====");
            logAdorned(adorn("LL_I ", new StringBuilder(sb.toString()), null), true);
            FileChannel fileChannel2 = channel;
            return fileChannel2 != null && fileChannel2.isOpen();
        } catch (FileNotFoundException | InterruptedException unused) {
            return false;
        }
    }

    public static String log(String str, String str2, String str3) {
        String truncateStackTrace = truncateStackTrace(str3, 24000);
        StringBuilder sb = new StringBuilder(str2.length() + 1 + truncateStackTrace.length());
        sb.append(str2);
        sb.append("\n");
        sb.append(truncateStackTrace);
        String adorn = adorn(str, sb, null);
        logAdorned(adorn, false);
        return adorn;
    }

    public static String logAdorned(String str, boolean z) {
        if (!z) {
            Thread currentThread = Thread.currentThread();
            C00s c00s = LOGGER_THREAD;
            if (currentThread != c00s) {
                C00s.A01(c00s, str);
                return str;
            }
        }
        doLogToFile(str);
        return str;
    }

    public static boolean rotate() {
        boolean z;
        synchronized (tempFileLock) {
            ReentrantLock reentrantLock = writeFileLock;
            reentrantLock.lock();
            try {
                if (initialize()) {
                    FileChannel fileChannel = channel;
                    if (fileChannel == null) {
                        throw new NullPointerException();
                    }
                    try {
                        fileChannel.close();
                        channel = null;
                        File file = logFile;
                        File file2 = logTempFile;
                        if (file.exists()) {
                            int A00 = A00(file, file2);
                            StringBuilder sb = new StringBuilder();
                            sb.append(file2.getPath());
                            sb.append(".");
                            sb.append(A00 + 1);
                            try {
                                z = file.renameTo(new File(sb.toString()));
                            } catch (SecurityException unused) {
                            }
                            initialize();
                            return z;
                        }
                        z = false;
                        initialize();
                        return z;
                    } catch (IOException unused2) {
                        channel = null;
                    } catch (Throwable th) {
                        channel = null;
                        throw th;
                    }
                }
                return false;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public static String truncateStackTrace(String str, int i) {
        int length;
        if (str == null || (length = str.length()) <= 24000) {
            return str;
        }
        StringBuilder sb = new StringBuilder(24000);
        sb.append((CharSequence) str, 0, 11990);
        sb.append("\n...(truncated)...\n");
        sb.append((CharSequence) str, length - 11991, length);
        return sb.toString();
    }

    /* renamed from: v */
    public static void m229v(Throwable th) {
        if (level >= 5) {
            logToLogcat(5, log("LL_V ", getStackTraceString(th)));
        }
    }

    /* renamed from: w */
    public static void m233w(Throwable th) {
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(2, log("LL_W ", stackTraceString));
        } else {
            log("LL_W ", stackTraceString);
        }
    }

    public static int A00(File file, File file2) {
        int length;
        String name = file2.getName();
        int length2 = name.length() + 1;
        File[] listFiles = file.getParentFile().listFiles();
        if (listFiles == null) {
            return 0;
        }
        int i = 0;
        for (File file3 : listFiles) {
            String name2 = file3.getName();
            if (name2.startsWith(name) && length2 < (length = name2.length())) {
                try {
                    int parseInt = Integer.parseInt(name2.substring(length2, length));
                    if (parseInt > i) {
                        i = parseInt;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return i;
    }

    public static String adorn(String str, StringBuilder sb, Pair pair) {
        String str2;
        String str3;
        StringBuilder sb2;
        Thread currentThread = Thread.currentThread();
        long id = currentThread.getId();
        String name = currentThread.getName();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        AnonymousClass071 anonymousClass071 = connectivityInfoProvider;
        sb3.append(anonymousClass071 != null ? (String) anonymousClass071.A00.get() : "D");
        sb3.append(" ");
        String obj = sb3.toString();
        if (level < 5) {
            int length = obj.length() + 20 + name.length() + 4;
            if (sb.length() > 16384) {
                sb2 = new StringBuilder(length + 16384 + 3);
                sb2.append(obj);
                sb2.append('[');
                sb2.append(id);
                sb2.append(':');
                sb2.append(name);
                sb2.append("]");
                sb2.append(" ");
                sb2.append(sb.substring(0, 16384));
                sb2.append("...");
                return sb2.toString();
            }
            sb2 = new StringBuilder(length + sb.length());
            sb2.append(obj);
            sb2.append('[');
            sb2.append(id);
            sb2.append(':');
            sb2.append(name);
            sb2.append("]");
            sb2.append(" ");
        } else {
            if (pair == null) {
                StackTraceElement[] stackTrace = currentThread.getStackTrace();
                str2 = "";
                str3 = "";
                int i = 6;
                while (true) {
                    if (i >= stackTrace.length) {
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTrace[i];
                    if (!stackTraceElement.isNativeMethod()) {
                        if (stackTraceElement.getFileName() != null) {
                            str2 = stackTraceElement.getFileName();
                            str3 = String.valueOf(stackTraceElement.getLineNumber());
                            break;
                        }
                        str3 = String.valueOf(stackTraceElement.getLineNumber());
                        str2 = "(null)";
                    } else if (i == 6) {
                        str2 = stackTraceElement.getFileName();
                        str3 = "native";
                    }
                    i++;
                }
            } else {
                str2 = (String) pair.first;
                str3 = String.valueOf(pair.second);
            }
            sb2 = new StringBuilder(obj.length() + 1 + 20 + 1 + name.length() + 1 + str2.length() + 1 + str3.length() + 1 + sb.length());
            sb2.append(obj);
            sb2.append('[');
            sb2.append(id);
            sb2.append(':');
            sb2.append(name);
            sb2.append(']');
            sb2.append(str2);
            sb2.append(':');
            sb2.append(str3);
            sb2.append(' ');
        }
        sb2.append((CharSequence) sb);
        return sb2.toString();
    }

    public static void appendStream(GZIPOutputStream gZIPOutputStream, BufferedInputStream bufferedInputStream, byte[] bArr) {
        int read = bufferedInputStream.read(bArr, 0, 32768);
        while (read != -1) {
            gZIPOutputStream.write(bArr, 0, read);
            read = bufferedInputStream.read(bArr, 0, 32768);
        }
    }

    public static void encodeAndWriteToChannel(FileChannel fileChannel, CharsetEncoder charsetEncoder, ByteBuffer byteBuffer, CharSequence charSequence) {
        CharBuffer wrap = CharBuffer.wrap(charSequence);
        charsetEncoder.reset();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        charsetEncoder.onMalformedInput(codingErrorAction);
        charsetEncoder.onUnmappableCharacter(codingErrorAction);
        byteBuffer.clear();
        CoderResult coderResult = CoderResult.OVERFLOW;
        while (coderResult.isOverflow()) {
            coderResult = charsetEncoder.encode(wrap, byteBuffer, true);
            byteBuffer.flip();
            if (coderResult.isError()) {
                coderResult.throwException();
            }
            fileChannel.write(byteBuffer);
            byteBuffer.clear();
        }
    }

    public static void logToLogcat(int i, String str) {
        int length = str.length();
        if (length > 4000) {
            StringBuilder sb = new StringBuilder(4006);
            int i2 = 0;
            while (length - i2 > 4000) {
                if (i2 > 0) {
                    sb.append("...");
                }
                sb.append(str.substring(i2, (i2 + 4000) - 3));
                sb.append("...");
                doLogToLogcat(i, sb.toString());
                i2 += 3997;
                sb.setLength(0);
            }
            StringBuilder sb2 = new StringBuilder(4006);
            if (i2 > 0) {
                sb2.append("...");
            }
            sb2.append(str.substring(i2));
            str = sb2.toString();
        }
        doLogToLogcat(i, str);
    }

    /* renamed from: a */
    public static void m213a(String str) {
        log("LL_A ", str);
    }

    /* renamed from: d */
    public static void m217d(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; exception=");
        sb.append(th);
        String obj = sb.toString();
        if (level == 5) {
            logToLogcat(4, log("LL_D ", obj, getStackTraceString(th)));
        }
    }

    /* renamed from: e */
    public static void m221e(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; exception=");
        sb.append(th);
        String obj = sb.toString();
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(1, log("LL_E ", obj, stackTraceString));
        } else {
            log("LL_E ", obj, stackTraceString);
        }
    }

    /* renamed from: i */
    public static void m225i(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; exception=");
        sb.append(th);
        String obj = sb.toString();
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(3, log("LL_I ", obj, stackTraceString));
        } else {
            log("LL_I ", obj, stackTraceString);
        }
    }

    public static void log(int i, String str) {
        String str2;
        if (i <= level) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str2 = "LL_V ";
                    } else {
                        str2 = "LL_D ";
                    }
                } else {
                    str2 = "LL_I ";
                }
            } else {
                str2 = "LL_W ";
            }
            String log = log(str2, str);
            if (level == 5) {
                logToLogcat(i, log);
            }
        }
    }

    /* renamed from: v */
    public static void m228v(String str, Throwable th) {
        if (level >= 5) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("; exception=");
            sb.append(th);
            logToLogcat(5, log("LL_V ", sb.toString(), getStackTraceString(th)));
        }
    }

    /* renamed from: w */
    public static void m232w(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; exception=");
        sb.append(th);
        String obj = sb.toString();
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(2, log("LL_W ", obj, stackTraceString));
        } else {
            log("LL_W ", obj, stackTraceString);
        }
    }

    /* renamed from: d */
    public static void m216d(String str, Pair pair) {
        if (level == 5) {
            logToLogcat(4, log("LL_D ", str, pair));
        }
    }

    /* renamed from: e */
    public static void m220e(String str, Pair pair) {
        if (level == 5) {
            logToLogcat(1, log("LL_E ", str, pair));
        } else {
            log("LL_E ", str, pair);
        }
    }

    /* renamed from: i */
    public static void m224i(String str, Pair pair) {
        if (level == 5) {
            logToLogcat(3, log("LL_I ", str, pair));
        } else {
            log("LL_I ", str, pair);
        }
    }

    public static String log(String str, String str2, Pair pair) {
        if (str2 == null) {
            str2 = "";
        }
        String adorn = adorn(str, new StringBuilder(str2), pair);
        logAdorned(adorn, false);
        return adorn;
    }

    /* renamed from: v */
    public static void m227v(String str) {
        if (level >= 5) {
            logToLogcat(5, log("LL_V ", str));
        }
    }

    /* renamed from: w */
    public static void m231w(String str, Pair pair) {
        if (level == 5) {
            logToLogcat(2, log("LL_W ", str, pair));
        } else {
            log("LL_W ", str, pair);
        }
    }

    /* renamed from: d */
    public static void m215d(String str) {
        if (level == 5) {
            logToLogcat(4, log("LL_D ", str));
        }
    }

    /* renamed from: e */
    public static void m219e(String str) {
        if (level == 5) {
            logToLogcat(1, log("LL_E ", str));
        } else {
            log("LL_E ", str);
        }
    }

    /* renamed from: i */
    public static void m223i(String str) {
        if (level == 5) {
            logToLogcat(3, log("LL_I ", str));
        } else {
            log("LL_I ", str);
        }
    }

    public static String log(String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        String adorn = adorn(str, new StringBuilder(str2), null);
        logAdorned(adorn, false);
        return adorn;
    }

    /* renamed from: w */
    public static void m230w(String str) {
        if (level == 5) {
            logToLogcat(2, log("LL_W ", str));
        } else {
            log("LL_W ", str);
        }
    }
}
