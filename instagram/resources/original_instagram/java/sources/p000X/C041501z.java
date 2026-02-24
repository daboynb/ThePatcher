package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* renamed from: X.01z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C041501z {
    public Map A01;
    public boolean A02;
    public final Handler A03;
    public final File A05;
    public final boolean A06;
    public final Properties A04 = new Properties();
    public short A00 = 0;

    public final synchronized String A01(short s) {
        if (!this.A06) {
            return null;
        }
        if (!this.A02) {
            try {
                FileInputStream fileInputStream = new FileInputStream(new File(this.A05, "strdict.txt"));
                try {
                    this.A04.load(fileInputStream);
                    fileInputStream.close();
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("StrEncoderDecode", e, null);
            }
            this.A01 = new HashMap();
            Properties properties = this.A04;
            for (String str : properties.stringPropertyNames()) {
                String property = properties.getProperty(str);
                if (property != null) {
                    this.A01.put(Short.valueOf(Short.parseShort(property)), str);
                }
            }
            this.A02 = true;
        }
        Map map = this.A01;
        if (map == null) {
            return null;
        }
        return (String) map.get(Short.valueOf(s));
    }

    public final synchronized short A02(String str) {
        short s;
        Properties properties = this.A04;
        String property = properties.getProperty(str);
        if (TextUtils.isEmpty(property)) {
            short s2 = this.A00;
            if (s2 == 32766) {
                s = Short.MAX_VALUE;
            } else {
                short s3 = (short) (s2 + 1);
                this.A00 = s3;
                properties.setProperty(str, Short.toString(s3));
                Handler handler = this.A03;
                if (handler != null) {
                    handler.post(new C00L(this));
                }
                s = this.A00;
            }
        } else {
            s = Short.parseShort(property);
        }
        return s;
    }

    public static void A00(C041501z c041501z) {
        String str;
        String str2;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(c041501z.A05, "strdict.txt"));
            try {
                synchronized (c041501z) {
                    c041501z.A04.store(fileOutputStream, (String) null);
                }
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            e = e;
            C0YA.A00().EUF("StrEncoderSaveMapSync", e, null);
            str = "StringEncoder";
            str2 = "Error saving string map";
            C08A.A0F(str, str2, e);
        } catch (AssertionError e2) {
            e = e2;
            C0YA.A00().EUF("StrEncoderSaveMapSync", e, null);
            str = "StringEncoder";
            str2 = "Error storing properties";
            C08A.A0F(str, str2, e);
        }
    }

    public C041501z(File file, boolean z) {
        this.A05 = file;
        if (z) {
            this.A06 = true;
            return;
        }
        HandlerThread handlerThread = new HandlerThread("StringEncoder");
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        this.A03 = new Handler(handlerThread.getLooper());
    }
}
