package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Properties;

/* renamed from: X.6yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C181176yf {
    public static final C199247mi A00(Context context, C199247mi c199247mi, boolean z) {
        Log.isLoggable("FirebaseInstanceId", 3);
        Properties properties = new Properties();
        KeyPair keyPair = c199247mi.A01;
        properties.setProperty("pub", Base64.encodeToString(keyPair.getPublic().getEncoded(), 11));
        properties.setProperty("pri", Base64.encodeToString(keyPair.getPrivate().getEncoded(), 11));
        properties.setProperty("cre", String.valueOf(c199247mi.A00));
        File A04 = A04(context);
        try {
            A04.createNewFile();
            RandomAccessFile randomAccessFile = new RandomAccessFile(A04, "rw");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    channel.lock();
                    if (z && channel.size() > 0) {
                        try {
                            channel.position(0L);
                            C199247mi A03 = A03(channel);
                            channel.close();
                            randomAccessFile.close();
                            return A03;
                        } catch (C37101EcD | IOException e) {
                            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                                String valueOf = String.valueOf(e);
                                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 64);
                                AbstractC27914AsI.A0I("Tried reading key pair before writing new one, but failed with: ", sb);
                                AbstractC27914AsI.A0I(valueOf, sb);
                            }
                        }
                    }
                    channel.position(0L);
                    properties.store(Channels.newOutputStream(channel), (String) null);
                    channel.close();
                    randomAccessFile.close();
                    return c199247mi;
                } finally {
                }
            } finally {
            }
        } catch (IOException e2) {
            String valueOf2 = String.valueOf(e2);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 21);
            AbstractC27914AsI.A0I("Failed to write key: ", sb2);
            AbstractC27914AsI.A0I(valueOf2, sb2);
            Log.w("FirebaseInstanceId", sb2.toString());
            return null;
        }
    }

    public static final C199247mi A02(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileChannel channel = fileInputStream.getChannel();
            try {
                channel.lock(0L, Long.MAX_VALUE, true);
                C199247mi A03 = A03(channel);
                channel.close();
                fileInputStream.close();
                return A03;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    fileInputStream.close();
                    throw th2;
                } finally {
                    KQB.A00.A00(th, th);
                }
            }
        }
    }

    public static C199247mi A03(FileChannel fileChannel) {
        Properties properties = new Properties();
        properties.load(Channels.newInputStream(fileChannel));
        String property = properties.getProperty("pub");
        String property2 = properties.getProperty("pri");
        if (property == null || property2 == null) {
            throw new C37101EcD("Invalid properties file");
        }
        try {
            return new C199247mi(A05(property, property2), Long.parseLong(properties.getProperty("cre")));
        } catch (NumberFormatException e) {
            throw new C37101EcD(e);
        }
    }

    public static File A04(Context context) {
        String obj;
        if (TextUtils.isEmpty("")) {
            obj = "com.google.InstanceId.properties";
        } else {
            try {
                String encodeToString = Base64.encodeToString("".getBytes("UTF-8"), 11);
                StringBuilder sb = new StringBuilder(String.valueOf(encodeToString).length() + 33);
                AbstractC27914AsI.A0I("com.google.InstanceId_", sb);
                AbstractC27914AsI.A0I(encodeToString, sb);
                AbstractC27914AsI.A0I(".properties", sb);
                obj = sb.toString();
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        }
        File noBackupFilesDir = context.getNoBackupFilesDir();
        if (noBackupFilesDir == null || !noBackupFilesDir.isDirectory()) {
            Log.w("FirebaseInstanceId", "noBackupFilesDir doesn't exist, using regular files directory instead");
            noBackupFilesDir = context.getFilesDir();
        }
        return new File(noBackupFilesDir, obj);
    }

    public static KeyPair A05(String str, String str2) {
        try {
            byte[] decode = Base64.decode(str, 8);
            byte[] decode2 = Base64.decode(str2, 8);
            try {
                KeyFactory keyFactory = KeyFactory.getInstance("RSA");
                return new KeyPair(keyFactory.generatePublic(new X509EncodedKeySpec(decode)), keyFactory.generatePrivate(new PKCS8EncodedKeySpec(decode2)));
            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                String valueOf = String.valueOf(e);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 19);
                AbstractC27914AsI.A0I("Invalid key stored ", sb);
                AbstractC27914AsI.A0I(valueOf, sb);
                Log.w("FirebaseInstanceId", sb.toString());
                throw new C37101EcD(e);
            }
        } catch (IllegalArgumentException e2) {
            throw new C37101EcD(e2);
        }
    }

    public static final void A06(Context context, C199247mi c199247mi) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        try {
            if (c199247mi.equals(A01(sharedPreferences))) {
                return;
            }
        } catch (C37101EcD unused) {
        }
        Log.isLoggable("FirebaseInstanceId", 3);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        String A00 = C181126ya.A00("|P|");
        KeyPair keyPair = c199247mi.A01;
        edit.putString(A00, Base64.encodeToString(keyPair.getPublic().getEncoded(), 11));
        edit.putString(C181126ya.A00("|K|"), Base64.encodeToString(keyPair.getPrivate().getEncoded(), 11));
        edit.putString(C181126ya.A00("cre"), String.valueOf(c199247mi.A00));
        edit.commit();
    }

    public final C199247mi A07(Context context) {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
            keyPairGenerator.initialize(2048);
            C199247mi c199247mi = new C199247mi(keyPairGenerator.generateKeyPair(), System.currentTimeMillis());
            C199247mi A00 = A00(context, c199247mi, true);
            if (A00 != null && !A00.equals(c199247mi)) {
                Log.isLoggable("FirebaseInstanceId", 3);
                return A00;
            }
            Log.isLoggable("FirebaseInstanceId", 3);
            A06(context, c199247mi);
            return c199247mi;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static C199247mi A01(SharedPreferences sharedPreferences) {
        long parseLong;
        String string = sharedPreferences.getString(C181126ya.A00("|P|"), null);
        String string2 = sharedPreferences.getString(C181126ya.A00("|K|"), null);
        if (string == null || string2 == null) {
            return null;
        }
        KeyPair A05 = A05(string, string2);
        String string3 = sharedPreferences.getString(C181126ya.A00("cre"), null);
        if (string3 != null) {
            try {
                parseLong = Long.parseLong(string3);
            } catch (NumberFormatException unused) {
            }
            return new C199247mi(A05, parseLong);
        }
        parseLong = 0;
        return new C199247mi(A05, parseLong);
    }
}
