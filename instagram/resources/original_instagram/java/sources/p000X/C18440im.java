package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.errorreporting.field.ReportFieldString;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.Properties;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* renamed from: X.0im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18440im {
    public static final C18330ib A09 = new C18330ib();
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public C18330ib A04;
    public File A05;
    public Condition A06;
    public Lock A07;
    public boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d9, code lost:
    
        if (r14 == 0) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Properties A01(File file) {
        Properties properties;
        Properties properties2;
        long j;
        String l;
        if (file != null) {
            boolean z = this.A08;
            if (z) {
                properties = new Properties();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                    try {
                        boolean z2 = false;
                        boolean z3 = false;
                        boolean z4 = false;
                        for (String readLine = bufferedReader.readLine(); readLine != null && (!z2 || !z3 || !z4); readLine = bufferedReader.readLine()) {
                            if (!z2) {
                                String str = AbstractC06420As.A4t.name;
                                if (readLine.startsWith(str)) {
                                    properties.setProperty(str, A00(readLine));
                                    z2 = true;
                                }
                            }
                            if (!z3) {
                                String str2 = AbstractC06420As.A3S.name;
                                if (readLine.startsWith(str2)) {
                                    properties.setProperty(str2, A00(readLine));
                                    z3 = true;
                                }
                            }
                            if (!z4) {
                                String str3 = AbstractC06420As.A1h.name;
                                if (readLine.startsWith(str3)) {
                                    properties.setProperty(str3, A00(readLine));
                                    z4 = true;
                                }
                            }
                        }
                        bufferedReader.close();
                    } finally {
                    }
                } catch (IOException e) {
                    C0YA.A00().EUF("ReboundTimeReadRelevantProp", e, null);
                }
            } else {
                properties = new Properties();
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        properties.load(fileInputStream);
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException | IllegalArgumentException e2) {
                    C0YA.A00().EUF("ReboundTimeReadAllProp", e2, null);
                    properties = null;
                }
            }
            if (properties != null) {
                ReportFieldString reportFieldString = AbstractC06420As.A4t;
                if (properties.getProperty(reportFieldString.name) == null) {
                    properties2 = null;
                } else {
                    properties2 = new Properties();
                    String property = properties.getProperty(AbstractC06420As.A3S.name);
                    if (TextUtils.isEmpty(property)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(property);
                    }
                    String property2 = properties.getProperty(AbstractC06420As.A1h.name);
                    if (!TextUtils.isEmpty(property2)) {
                        j = Long.parseLong(property2);
                    }
                    long j2 = (j - 1) * 1000;
                    if (j2 > 0) {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(this.A02 - (System.currentTimeMillis() - j2));
                        Lock lock = this.A07;
                        lock.lock();
                        while (this.A03 == 0 && nanos > 0) {
                            try {
                                try {
                                    nanos = this.A06.awaitNanos(nanos);
                                } catch (InterruptedException e3) {
                                    C0YA.A00().EUF("ReboundTimeWaitForeground", e3, null);
                                }
                            } catch (Throwable th3) {
                                lock.unlock();
                                throw th3;
                            }
                        }
                        Pair pair = new Pair(Long.valueOf(this.A03), Integer.valueOf(this.A00));
                        lock.unlock();
                        long longValue = ((Number) pair.first).longValue();
                        if (longValue > 0) {
                            long j3 = longValue - j2;
                            synchronized (this) {
                                properties.getProperty(reportFieldString.name);
                                l = Long.toString(j3);
                            }
                            properties2.setProperty(AbstractC06420As.A2q.name, l);
                            properties2.setProperty(AbstractC06420As.A9i.name, Integer.toString(((Number) pair.second).intValue()));
                        }
                        properties2.setProperty(AbstractC06420As.A2s.name, Long.toString(SystemClock.uptimeMillis() - this.A01));
                    }
                }
                if (properties2 == null || z) {
                    return properties2;
                }
                properties.putAll(properties2);
                return properties;
            }
        }
        return null;
    }

    public static String A00(String str) {
        int indexOf = str.indexOf(61);
        return (indexOf == -1 || indexOf == str.length() + (-1)) ? "" : str.substring(indexOf + 1);
    }

    public final void A02() {
        File[] listFiles = this.A05.listFiles();
        if (listFiles != null) {
            long currentTimeMillis = System.currentTimeMillis();
            for (File file : listFiles) {
                long lastModified = currentTimeMillis - file.lastModified();
                if (lastModified < 0 || lastModified > TimeUnit.MILLISECONDS.convert(3L, TimeUnit.DAYS)) {
                    file.delete();
                }
            }
        }
    }

    @NeverInline
    public final void A03(int i) {
        Lock lock = this.A07;
        lock.lock();
        try {
            if (this.A03 == 0) {
                this.A03 = System.currentTimeMillis();
                this.A00 = i;
            }
            this.A06.signalAll();
        } finally {
            lock.unlock();
        }
    }
}
