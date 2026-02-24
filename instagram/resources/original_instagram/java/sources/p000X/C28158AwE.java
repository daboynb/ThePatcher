package p000X;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Random;

/* renamed from: X.AwE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C28158AwE {
    public static final long A01 = System.currentTimeMillis();
    public static final C28158AwE A02 = new C28158AwE();
    public static final String[] A03 = {"9774d56d682e549c", "9d1d1f0dfa440886", "fc067667235b8f19"};
    public String A00;

    public static final String A00(Context context) {
        String string = context != null ? Settings.Secure.getString(context.getContentResolver(), "android_id") : null;
        if (!TextUtils.isEmpty(string)) {
            String[] strArr = A03;
            int i = 0;
            while (!strArr[i].equalsIgnoreCase(string)) {
                i++;
                if (i >= 3) {
                    break;
                }
            }
        }
        string = "";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("android-", sb);
        AbstractC27914AsI.A0I(string, sb);
        return sb.toString();
    }

    public static String A01(File file) {
        if (file.exists()) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    byte[] bArr = new byte[(int) randomAccessFile.length()];
                    randomAccessFile.readFully(bArr);
                    randomAccessFile.close();
                    return new String(bArr);
                } finally {
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static String A02(File file, File file2) {
        String A0G = AnonymousClass097.A0G();
        String[] split = A0G.split("-");
        if (split.length >= 2) {
            A0G = A0G.replaceFirst(split[1], AnonymousClass233.A0W(Integer.toHexString(new Random().nextInt(15)), Long.toHexString(((System.currentTimeMillis() - A01) / 1000) + 1635)));
        }
        try {
            FileOutputStream A0g = AnonymousClass327.A0g(file2);
            AbstractC10490Qj.A00(A0G);
            A0g.write(A0G.getBytes());
            A0g.flush();
            try {
                A0g.getFD().sync();
            } catch (IOException unused) {
            }
            A0g.close();
            A03(file, A0G);
            String A012 = A01(file2);
            if (!A04(A012)) {
                throw AnonymousClass121.A11("Failed to read installation file and create a valid UUID");
            }
            AbstractC10490Qj.A00(A012);
            return A012;
        } catch (IOException e) {
            C08A.A04(C28158AwE.class, "Failed to generate internal installation file.", e);
            throw AnonymousClass210.A0v(e);
        }
    }

    public static void A03(File file, String str) {
        try {
            FileOutputStream A0g = AnonymousClass327.A0g(file);
            AbstractC10490Qj.A00(str);
            A0g.write(str.getBytes());
            A0g.flush();
            try {
                A0g.getFD().sync();
            } catch (IOException unused) {
            }
            A0g.close();
        } catch (IOException unused2) {
        }
    }

    public static boolean A04(String str) {
        return (str == null || TextUtils.isEmpty(str) || !str.matches("[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}")) ? false : true;
    }

    public final String A05() {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        return A06(context);
    }

    public final String A06(Context context) {
        try {
            return A07(context);
        } catch (RuntimeException e) {
            C08A.A08(C28158AwE.class, "Failed to get custom UUID", e, new Object[0]);
            return null;
        }
    }

    public final synchronized String A07(Context context) {
        String A08;
        if (A04(this.A00)) {
            A08 = this.A00;
            if (A08 == null) {
                AbstractC10490Qj.A00(A08);
                throw AnonymousClass002.createAndThrow();
            }
        } else if (AnonymousClass247.A0B()) {
            File file = new File("/mnt/sdcard/.profig.sidepanel.os");
            AbstractC10490Qj.A00(context);
            A08 = A08(file, new File(context.getFilesDir(), "INSTALLATION_SIDE_PANEL"));
        } else {
            File file2 = new File("/mnt/sdcard/.profig.os");
            if (context == null) {
                AbstractC10490Qj.A00(context);
                throw AnonymousClass002.createAndThrow();
            }
            A08 = A08(file2, new File(context.getFilesDir(), "INSTALLATION"));
        }
        return A08;
    }

    public final String A08(File file, File file2) {
        String A012 = A01(file);
        this.A00 = A012;
        if (!A04(A012)) {
            String A013 = A01(file2);
            this.A00 = A013;
            if (A013 != null) {
                A03(file, A013);
            }
        } else if (!file2.exists()) {
            String str = this.A00;
            AbstractC10490Qj.A00(str);
            A03(file2, str);
        }
        if (!A04(this.A00)) {
            this.A00 = A02(file, file2);
        }
        String str2 = this.A00;
        if (str2 != null) {
            return str2;
        }
        AbstractC10490Qj.A00(str2);
        throw AnonymousClass002.createAndThrow();
    }
}
