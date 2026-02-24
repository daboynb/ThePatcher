package p000X;

import android.content.Context;
import com.facebook.common.build.BuildConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

/* renamed from: X.1ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47751ox {
    public static C47751ox A03;
    public String A00;
    public final int A01 = BuildConstants.A01();
    public final File A02;

    public final synchronized String A01() {
        return this.A00;
    }

    public final synchronized void A02(String str) {
        if (str != null) {
            if (!str.equals("0")) {
                if (!str.equals(this.A00)) {
                    this.A00 = str;
                    FileWriter fileWriter = new FileWriter(this.A02);
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.A01);
                        AbstractC27914AsI.A0I("-", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        fileWriter.write(sb.toString());
                        fileWriter.close();
                    } finally {
                    }
                }
            }
        }
        File file = this.A02;
        if (file.exists()) {
            file.delete();
        }
        this.A00 = "0";
    }

    public static synchronized C47751ox A00(Context context) {
        C47751ox c47751ox;
        synchronized (C47751ox.class) {
            c47751ox = A03;
            if (c47751ox == null) {
                File file = new File(D9C.A01(context, AbstractC47761oy.A00), "ota_version");
                String str = "0";
                if (file.canRead()) {
                    String str2 = null;
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                        try {
                            str2 = bufferedReader.readLine();
                            bufferedReader.close();
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (FileNotFoundException unused) {
                    } catch (IOException unused2) {
                    }
                    String str3 = "-1";
                    if (str2 != null && !str2.isEmpty()) {
                        String[] split = str2.split("-", 2);
                        if (split.length == 2) {
                            if (split[0].equals(Integer.toString(BuildConstants.A01()))) {
                                str3 = split[1];
                            }
                        }
                    }
                    str = str3;
                }
                c47751ox = new C47751ox(file, str);
                A03 = c47751ox;
            }
        }
        return c47751ox;
    }

    public C47751ox(File file, String str) {
        this.A02 = file;
        this.A00 = str;
    }
}
