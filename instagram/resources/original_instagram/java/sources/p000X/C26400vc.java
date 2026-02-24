package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.Properties;

/* renamed from: X.0vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26400vc {
    public final Handler A01;
    public final File A03;
    public final Properties A02 = new Properties();
    public char A00 = '!';

    public final synchronized char A01(String str) {
        char c;
        Properties properties = this.A02;
        String property = properties.getProperty(str);
        if (TextUtils.isEmpty(property)) {
            char c2 = this.A00;
            if (c2 == '~') {
                c = '!';
            } else {
                char c3 = (char) (c2 + 1);
                this.A00 = c3;
                properties.setProperty(str, Character.toString(c3));
                this.A01.post(new Runnable() { // from class: X.0va
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26400vc.this.A02();
                    }
                });
                c = this.A00;
            }
        } else {
            c = property.charAt(0);
        }
        return c;
    }

    public static String A00(String str, char c) {
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_entity", sb);
        File file = new File(sb.toString());
        if (c == ' ') {
            str2 = "NONE";
        } else if (c != '!') {
            Properties properties = new Properties();
            str2 = null;
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    properties.load(fileInputStream);
                    fileInputStream.close();
                    Iterator<String> it = properties.stringPropertyNames().iterator();
                    while (it.hasNext()) {
                        str3 = it.next();
                        String property = properties.getProperty(str3);
                        if (!TextUtils.isEmpty(property) && c == property.charAt(0)) {
                            break;
                        }
                    }
                } finally {
                }
            } catch (IOException e) {
                AbstractC054006u.A02("ForegroundEntityMapper", "Failed to load entity mapping file", e);
                str3 = null;
            }
        } else {
            str2 = "OTHERS";
        }
        str3 = str2;
        return str3 == null ? "" : str3;
    }

    public final /* synthetic */ void A02() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(this.A03);
        AbstractC27914AsI.A0I("_entity", sb);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(sb.toString()));
            try {
                Properties properties = new Properties();
                synchronized (this) {
                    properties.putAll(this.A02);
                }
                properties.store(fileOutputStream, (String) null);
                fileOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            e = e;
            str = "ForegroundEntityMapper";
            str2 = "Error saving entity map";
            C08A.A0F(str, str2, e);
        } catch (AssertionError e2) {
            e = e2;
            str = "ForegroundEntityMapper";
            str2 = "Error storing properties";
            C08A.A0F(str, str2, e);
        }
    }

    public C26400vc(File file) {
        this.A03 = file;
        HandlerThread handlerThread = new HandlerThread("ForegroundEntityMapper");
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        this.A01 = new Handler(handlerThread.getLooper());
    }
}
