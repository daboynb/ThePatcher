package p000X;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.GeneralSecurityException;
import java.security.InvalidParameterException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.00O, reason: invalid class name */
/* loaded from: classes.dex */
public class C00O {
    public static Boolean A00;
    public static Boolean A01;
    public static String A02;
    public static Boolean A03;
    public static final byte[] A04 = {0, 2};
    public static volatile Boolean A05;
    public static volatile Boolean A06;
    public static volatile Boolean A07;

    static {
        new C024700r(null, new C34521a8(18));
    }

    public static String A00() {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        StringBuilder sb = new StringBuilder();
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader("/proc/sys/kernel/osrelease"));
                try {
                    sb.append(bufferedReader.readLine());
                    bufferedReader.close();
                } catch (Throwable th) {
                    th = th;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } catch (IOException unused) {
                sb.append("Unknown release");
            }
            try {
                try {
                    bufferedReader2 = new BufferedReader(new FileReader("/proc/sys/kernel/version"));
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader2 = bufferedReader;
                }
            } catch (IOException unused2) {
                sb.append(" unknown version");
            }
            try {
                sb.append(' ');
                sb.append(bufferedReader2.readLine());
                bufferedReader2.close();
                return sb.toString();
            } catch (Throwable th3) {
                th = th3;
                if (bufferedReader2 != null) {
                    bufferedReader2.close();
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
        }
    }

    public static String A02(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(str));
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bArr = new byte[65536];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    fileInputStream.close();
                    return A06(messageDigest.digest());
                }
                messageDigest.update(bArr, 0, read);
            }
        } catch (Exception e) {
            Log.m221e("app/sha/bytes/error ", e);
            return "";
        }
    }

    public static String A03(String str) {
        String str2 = "";
        try {
            Process start = new ProcessBuilder("/system/bin/getprop", str).redirectErrorStream(true).start();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(start.getInputStream()));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    start.destroy();
                    return str2;
                }
                str2 = readLine;
            }
        } catch (IOException e) {
            Log.m233w(e);
            return str2;
        }
    }

    public static String A04(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            return A07(messageDigest.digest());
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static String A05(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes());
            return A07(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static String A06(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = b & 255;
            int i3 = i + 1;
            cArr2[i] = cArr[i2 >>> 4];
            i = i3 + 1;
            cArr2[i3] = cArr[i2 & 15];
        }
        return new String(cArr2);
    }

    public static String A07(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(Character.forDigit((b >>> 4) & 15, 16));
            sb.append(Character.forDigit(b & 15, 16));
        }
        return sb.toString();
    }

    public static SecretKey A08(String str, byte[] bArr, char[] cArr, int i, int i2) {
        try {
            try {
                return SecretKeyFactory.getInstance(str).generateSecret(new PBEKeySpec(cArr, bArr, i, i2));
            } catch (InvalidKeySpecException e) {
                throw new AssertionError(e);
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }

    public static void A09(Context context, String str, byte[] bArr) {
        new String(bArr);
        File file = new File(context.getFilesDir(), "rc2");
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC14450hZ.A0c);
        sb.append(str);
        String obj = sb.toString();
        byte[] bArr2 = A04;
        try {
            byte[] bArr3 = new byte[4];
            C1YP.A00().nextBytes(bArr3);
            byte[] bArr4 = new byte[16];
            C1YP.A00().nextBytes(bArr4);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A0J(bArr3, obj), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArr4));
            byte[] doFinal = cipher.doFinal(bArr);
            byte[] bArr5 = new byte[22 + doFinal.length];
            byte[][] bArr6 = {bArr2, bArr3, bArr4, doFinal};
            int i = 0;
            int i2 = 0;
            do {
                byte[] bArr7 = bArr6[i];
                System.arraycopy(bArr7, 0, bArr5, i2, bArr7.length);
                i2 += bArr7.length;
                i++;
            } while (i < 4);
            A0A(file, bArr5);
            A0I(file);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("unable to write ");
            sb2.append(file.toString());
            Log.m221e(sb2.toString(), e);
        }
    }

    public static void A0A(File file, byte[] bArr) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStream);
            try {
                objectOutputStream.writeObject(bArr);
                objectOutputStream.close();
                fileOutputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static boolean A0B() {
        String str = A02;
        if (str == null) {
            String str2 = Build.MANUFACTURER;
            str = "";
            if (str2 == null) {
                str2 = "";
            }
            String str3 = Build.VERSION.RELEASE;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = Build.DISPLAY;
            if (str4 == null) {
                str4 = "";
            }
            String str5 = Build.MODEL;
            if (str5 == null) {
                str5 = "";
            }
            String A002 = A00();
            String str6 = "cyanogen";
            if (!A002.toLowerCase(Locale.US).contains("cyanogen")) {
                str6 = "debug";
                if (!str2.toLowerCase(Locale.US).contains("debug") && !str3.toLowerCase(Locale.US).contains("debug") && !str4.toLowerCase(Locale.US).contains("debug") && !str5.toLowerCase(Locale.US).contains("debug") && !A002.toLowerCase(Locale.US).contains("debug")) {
                    if (str4.startsWith("Darky")) {
                        str = "darky";
                    } else if (str2.startsWith("XDAndroid")) {
                        str = "xdandroid";
                    } else if (str3.startsWith("FroydVillain")) {
                        str = "froydvillain";
                    } else if (str3.startsWith("VillainROM") || str4.startsWith("VillainROM")) {
                        str = "villainrom";
                    } else if (str3.startsWith("WildPuzzle")) {
                        str = "wildpuzzle";
                    } else if (str4.startsWith("MIUI")) {
                        str = "miui";
                    } else if (str4.startsWith("ITFUNZ")) {
                        str = "itfunz";
                    } else if (str4.startsWith("DebusROM")) {
                        str = "debus";
                    } else if (str4.startsWith("FreeX10")) {
                        str = "freex10";
                    } else if (str4.startsWith("Perception Build")) {
                        str = "perception";
                    } else if (str4.startsWith("Bionix")) {
                        str = "bionix";
                    } else if (str4.startsWith("Lite'ning Rom")) {
                        str = "litening";
                    } else if (str4.startsWith("GINGERVillain")) {
                        str = "gingervillian";
                    } else if (str4.startsWith("GingerReal")) {
                        str = "gingerreal";
                    } else if (str4.startsWith("com.whatsapp.obfuscate.R.U.R.1920")) {
                        str = "rur1920";
                    } else if (str5.startsWith("MoDaCo")) {
                        str = "modaco";
                    } else if (str4.startsWith("CriskeloROM")) {
                        str = "criskelorom";
                    } else if (str4.startsWith("LeeDrOiD")) {
                        str = "leedroid";
                    } else if (str4.startsWith("Dexter's FolioMod")) {
                        str = "foliomod";
                    } else if (str4.startsWith("Andro-ID")) {
                        str = "andro-id";
                    } else if (str4.startsWith("FroyoPlus")) {
                        str = "froyoplus";
                    } else if (str4.startsWith("PilotxRom")) {
                        str = "pilotx";
                    } else if (str4.startsWith("Achotjan")) {
                        str = "achotjan";
                    } else if (A002.contains("FuguMod")) {
                        str = "fugu";
                    } else if (A002.contains("fakeShmoo")) {
                        str = "fakeshmoo";
                    } else if (A002.contains("LorDmodNCTeam")) {
                        str = "lordmod";
                    } else if (A002.contains("-RCMIX")) {
                        str = "rcmix";
                    } else if (str4.contains("DamianGTO")) {
                        str = "damiangto";
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("app/custom-rom ");
                    sb.append(str);
                    Log.m223i(sb.toString());
                    A02 = str;
                }
            }
            str = str6;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("app/custom-rom ");
            sb2.append(str);
            Log.m223i(sb2.toString());
            A02 = str;
        }
        return str.length() != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
    
        if (r1.contains("simulator") != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0C() {
        boolean z;
        if (A06 == null) {
            synchronized (C00O.class) {
                if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
                    String str = Build.FINGERPRINT;
                    if (!str.startsWith("generic") && !str.startsWith("unknown")) {
                        String str2 = Build.HARDWARE;
                        if (!str2.contains("goldfish") && !str2.contains("ranchu") && !Build.MODEL.contains("google_sdk")) {
                            String str3 = Build.MODEL;
                            if (!str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                                String str4 = Build.PRODUCT;
                                z = str4.contains("sdk_google") || str4.contains("google_sdk") || str4.contains("sdk") || str4.contains("sdk_x86") || str4.contains("sdk_gphone64_arm64") || str4.contains("vbox86p") || str4.contains("emulator");
                            }
                        }
                    }
                }
                A06 = Boolean.valueOf(z);
            }
        }
        return A06.booleanValue();
    }

    public static boolean A0D() {
        if (A07 == null) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                synchronized (C00O.class) {
                    A07 = Boolean.valueOf("true".equals(A03("fb.running_sapienz")));
                }
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
        return Boolean.TRUE.equals(A07);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static boolean A0F(C039908g c039908g) {
        ?? r4;
        boolean z;
        InterfaceC040008h A0P;
        Boolean bool = A03;
        if (bool == null) {
            String str = Build.TAGS;
            if (str == null || !str.contains("test-keys")) {
                try {
                    if (new File("/system/app/Superuser.apk").exists()) {
                    }
                } catch (Exception unused) {
                }
                File file = new File("/system/bin/su");
                File file2 = new File("/system/xbin/su");
                ?? r5 = 2;
                r5 = 2;
                r5 = 2;
                r5 = 2;
                try {
                    r4 = file.canExecute();
                    try {
                        r5 = file2.canExecute();
                    } catch (Exception unused2) {
                    } catch (NoSuchMethodError e) {
                        e = e;
                        StringBuilder sb = new StringBuilder();
                        sb.append("app/check/nomethod ");
                        sb.append(Build.VERSION.SDK_INT);
                        Log.m225i(sb.toString(), e);
                    }
                } catch (Exception unused3) {
                    r4 = 2;
                } catch (NoSuchMethodError e2) {
                    e = e2;
                    r4 = 2;
                }
                String str2 = Build.PRODUCT;
                boolean z2 = true;
                if (!TextUtils.isEmpty(str2) && !str2.toLowerCase(Locale.US).contains("sdk")) {
                    String str3 = Build.MODEL;
                    if (!TextUtils.isEmpty(str3) && !str3.toLowerCase(Locale.US).contains("sdk")) {
                        String str4 = Build.MANUFACTURER;
                        if (!TextUtils.isEmpty(str4) && !str4.toLowerCase(Locale.US).contains("sdk") && c039908g.A0E() != null && (A0P = c039908g.A0P()) != null) {
                            try {
                                if (!TextUtils.isEmpty(A01(A0P)) && c039908g.A0L() != null) {
                                    z2 = false;
                                }
                            } catch (NullPointerException unused4) {
                            }
                        }
                    }
                }
                ?? sb2 = new StringBuilder();
                sb2.append("app/dly ");
                sb2.append(file.exists() ? 1 : 0);
                sb2.append(file.canRead() ? 1 : 0);
                sb2.append(file.canWrite() ? 1 : 0);
                sb2.append(r4);
                sb2.append(z2 ? ".0" : "");
                Log.m223i(sb2.toString());
                ?? sb3 = new StringBuilder();
                sb3.append("app/dly ");
                sb3.append(file2.exists() ? 1 : 0);
                sb3.append(file2.canRead() ? 1 : 0);
                sb3.append(file2.canWrite() ? 1 : 0);
                sb3.append(r5);
                sb3.append(z2 ? ".0" : "");
                Log.m223i(sb3.toString());
                if (!file.exists() && !file2.exists()) {
                    try {
                        try {
                            new FileInputStream(file).close();
                        } catch (Exception unused5) {
                            z = false;
                        }
                    } catch (Exception unused6) {
                        new FileInputStream(file2).close();
                    }
                }
            }
            z = true;
            bool = Boolean.valueOf(z);
            A03 = bool;
        }
        return bool.booleanValue();
    }

    public static byte[] A0G() {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(160, C1YP.A00());
            return keyGenerator.generateKey().getEncoded();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static byte[] A0K(byte[] bArr, byte[]... bArr2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA1");
            mac.init(new SecretKeySpec(bArr, "HmacSHA1"));
            for (char c = 0; c < 1; c = 1) {
                mac.update(bArr2[c]);
            }
            return mac.doFinal();
        } catch (GeneralSecurityException e) {
            throw new RuntimeException(e);
        }
    }

    public static String A01(InterfaceC040008h interfaceC040008h) {
        C00N.A05(interfaceC040008h);
        return Settings.Secure.getString(((C08k) interfaceC040008h).A00, "android_id");
    }

    public static boolean A0E(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0 || action == 1) {
            if (motionEvent.getDeviceId() == 0 || (motionEvent.getDevice() != null && motionEvent.getDevice().isVirtual())) {
                return true;
            }
            boolean z = motionEvent.getMetaState() == 0 && motionEvent.getEdgeFlags() == 0 && motionEvent.getSize() == 1.0f && motionEvent.getYPrecision() == 1.0f && motionEvent.getXPrecision() == 1.0f && motionEvent.getToolMajor() == 0.0f && motionEvent.getToolMinor() == 0.0f && motionEvent.getTouchMajor() == 0.0f && motionEvent.getTouchMinor() == 0.0f && motionEvent.getOrientation() == 0.0f;
            float pressure = motionEvent.getPressure();
            boolean z2 = action != 0 ? pressure == 0.0f : pressure == 1.0f;
            if (z && z2) {
                return true;
            }
        }
        return false;
    }

    public static byte[] A0H(Context context, String str) {
        try {
            File file = new File(context.getFilesDir(), "rc2");
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC14450hZ.A0c);
            sb.append(str);
            String obj = sb.toString();
            byte[] bArr = A04;
            byte[] A0I = A0I(file);
            if (A0I == null) {
                return null;
            }
            try {
                int length = A0I.length;
                if (length < 42) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(file);
                    sb2.append(" size mismatch");
                    throw new InvalidParameterException(sb2.toString());
                }
                byte[] bArr2 = new byte[2];
                System.arraycopy(A0I, 0, bArr2, 0, 2);
                if (!Arrays.equals(bArr2, bArr)) {
                    throw new C024500o();
                }
                byte[] bArr3 = new byte[4];
                System.arraycopy(A0I, 2, bArr3, 0, 4);
                byte[] bArr4 = new byte[16];
                System.arraycopy(A0I, 6, bArr4, 0, 16);
                SecretKeySpec secretKeySpec = new SecretKeySpec(A0J(bArr3, obj), "AES/OFB/NoPadding");
                Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
                cipher.init(2, secretKeySpec, new IvParameterSpec(bArr4));
                return cipher.doFinal(A0I, 22, length - 22);
            } catch (Exception e) {
                file.delete();
                if (e instanceof C024500o) {
                    throw e;
                }
                throw new RuntimeException(e);
            }
        } catch (C024500o e2) {
            Log.m232w("recovery token header mismatch", e2);
            return null;
        }
    }

    public static byte[] A0I(File file) {
        if (!file.exists() || file.length() <= 0) {
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStream);
                try {
                    byte[] bArr = (byte[]) objectInputStream.readObject();
                    objectInputStream.close();
                    fileInputStream.close();
                    return bArr;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m232w("get byte array", e);
            return null;
        }
    }

    public static byte[] A0J(byte[] bArr, String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) bytes[i];
        }
        return new SecretKeySpec(A08("PBKDF2WithHmacSHA1And8BIT", bArr, cArr, 16, 128).getEncoded(), "AES").getEncoded();
    }
}
