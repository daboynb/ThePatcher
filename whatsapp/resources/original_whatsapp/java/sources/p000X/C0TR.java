package p000X;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.ProviderException;
import java.security.UnrecoverableEntryException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* renamed from: X.0TR, reason: invalid class name */
/* loaded from: classes.dex */
public class C0TR {
    public C274618i A00;
    public C0TV A01;
    public C17J A02;
    public KEMPublicKey A03;
    public boolean A04;
    public boolean A05;
    public final C0TV A0G;
    public final Object A0D = new Object();
    public final C07T A09 = (C07T) C00H.A02(253);
    public final C07B A06 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A08 = (AnonymousClass075) C00H.A02(125);
    public final C0D8 A07 = (C0D8) C00H.A02(692);
    public final C0HF A0F = (C0HF) C00H.A02(2006);
    public final InterfaceC024600q A0E = new C038807r(47);
    public final C033305f A0A = (C033305f) C00H.A02(10);
    public final C00W A0B = (C00W) C00H.A02(65958);
    public final C0TT A0C = (C0TT) C00H.A02(2812);

    private int A00(SharedPreferences sharedPreferences, C272017c c272017c, C272017c c272017c2, int i) {
        if (c272017c2 == null || c272017c != null || !this.A06.A0Z(377)) {
            return i;
        }
        Log.m230w("AuthKeyStore/recovering PWD key");
        A06(sharedPreferences, this, c272017c2.A01());
        C272017c A02 = A02(sharedPreferences);
        sharedPreferences.edit().remove("client_static_keypair_enc_success").remove("client_static_keypair_enc_failed").apply();
        if (A02 != null) {
            return 5;
        }
        throw new RuntimeException("AuthKeyStore/failed to get client static key pair");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (A0C(r24, r7.A01()) != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C274618i A01() {
        C274618i c274618i;
        C272017c c272017c;
        int i;
        synchronized (this.A0D) {
            A07(this);
            c274618i = this.A00;
            if (c274618i == null || c274618i.A01 == null) {
                SharedPreferences A03 = this.A0B.A03("keystore");
                C272017c A02 = A02(A03);
                boolean z = true;
                if (!A03.contains("can_user_android_key_store")) {
                    A03.edit().putBoolean("can_user_android_key_store", true).commit();
                }
                int i2 = 0;
                if (this.A01 == null || !A03.getBoolean("can_user_android_key_store", false)) {
                    if (A02 == null) {
                        A02 = A04(false);
                    }
                    c272017c = null;
                } else {
                    C07B c07b = this.A06;
                    int A0K = c07b.A0K(375);
                    int A0K2 = c07b.A0K(384);
                    boolean A0Z = c07b.A0Z(378);
                    if (!A03.contains("client_static_keypair_enc") && A02 != null) {
                        Log.m223i("AuthKeyStore/storing AndroidKeyStore key");
                        i = 1;
                    }
                    i = 0;
                    Integer num = IO7.A01;
                    try {
                        c272017c = A03(num);
                    } catch (JSONException unused) {
                        c272017c = null;
                    }
                    if (c272017c == null) {
                        try {
                            c272017c = A03(num);
                        } catch (JSONException e) {
                            C0TV.A00("read invalid json", e);
                        }
                    }
                    long j = A03.getLong("client_static_keypair_enc_success", 0L);
                    long j2 = A03.getLong("client_static_keypair_enc_failed", 0L);
                    if (c07b.A0Z(831)) {
                        i2 = A00(A03, A02, c272017c, i);
                        if (A02 != null || i2 == 5) {
                            A03.edit().putBoolean("can_user_android_key_store", false).apply();
                            i2 = 6;
                        } else {
                            Log.m230w("AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore");
                        }
                    } else {
                        if (A02 != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("AuthKeyStore/AndroidKeyStore in verifying stage/accessed = ");
                            sb.append(j);
                            Log.m223i(sb.toString());
                            if (c272017c == null) {
                                Log.m230w("AuthKeyStore/AndroidKeyStore in verifying stage/read failed");
                            } else if (Arrays.equals(A02.A01(), c272017c.A01())) {
                                long j3 = j + 1;
                                if (j3 > A0K && j2 <= A0K2) {
                                    Log.m223i("AuthKeyStore/AndroidKeyStore verified");
                                    if (A0Z) {
                                        A03.edit().remove("client_static_keypair_pwd_enc").apply();
                                        i = 4;
                                        A03.edit().putLong("client_static_keypair_enc_success", j3).apply();
                                        C18P c18p = new C18P();
                                        c18p.A01 = Long.valueOf(j2);
                                        c18p.A02 = Long.valueOf(j3);
                                        c18p.A00 = Integer.valueOf(i == 3 ? 4 : 5);
                                        this.A07.Bpu(c18p);
                                    }
                                }
                                i = 3;
                                A03.edit().putLong("client_static_keypair_enc_success", j3).apply();
                                C18P c18p2 = new C18P();
                                c18p2.A01 = Long.valueOf(j2);
                                c18p2.A02 = Long.valueOf(j3);
                                c18p2.A00 = Integer.valueOf(i == 3 ? 4 : 5);
                                this.A07.Bpu(c18p2);
                            } else {
                                Log.m230w("AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key");
                            }
                            i = i != 1 ? 2 : 1;
                            long j4 = j2 + 1;
                            A03.edit().putLong("client_static_keypair_enc_failed", j4).apply();
                            C6F7 c6f7 = new C6F7();
                            c6f7.A01 = Long.valueOf(j4);
                            c6f7.A02 = Long.valueOf(j);
                            c6f7.A00 = Integer.valueOf(i == 1 ? 2 : 3);
                            this.A07.Bpr(c6f7);
                            c272017c = null;
                        } else if (c272017c != null) {
                            i = 4;
                        } else {
                            if (!A03.contains("client_static_keypair_enc")) {
                                Log.m223i("AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one");
                                if (j <= A0K || j2 > A0K2 || !A0Z) {
                                    z = false;
                                }
                                A02 = A04(z);
                                i = 4;
                                if (!A03.contains("client_static_keypair_enc")) {
                                }
                                i2 = A00(A03, A02, c272017c, i);
                            } else if (A03.contains("client_static_keypair_enc")) {
                                long j5 = A03.getLong("android_key_store_verified_failures", 0L) + 1;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = ");
                                sb2.append(j5);
                                Log.m219e(sb2.toString());
                                int A0K3 = c07b.A0K(376);
                                if (A0K3 != -1) {
                                    if (j5 <= A0K3 || !A0Z) {
                                        A03.edit().putLong("android_key_store_verified_failures", j5).apply();
                                    } else {
                                        Log.m219e("AuthKeyStore/failed too much must recover");
                                        A0F();
                                        A03.edit().remove("client_static_keypair_enc_success").remove("client_static_keypair_enc_failed").remove("android_key_store_verified_failures").putBoolean("can_user_android_key_store", false).apply();
                                        A02 = A04(false);
                                    }
                                }
                            }
                            i = 2;
                            i2 = A00(A03, A02, c272017c, i);
                        }
                        if (A03.contains("android_key_store_verified_failures")) {
                            A03.edit().remove("android_key_store_verified_failures").apply();
                        }
                        i2 = A00(A03, A02, c272017c, i);
                    }
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("AuthKeyStore/current AES state = ");
                sb3.append(i2);
                Log.m223i(sb3.toString());
                if (A02 == null) {
                    A02 = c272017c;
                }
                c274618i = new C274618i(A02, i2);
                this.A00 = c274618i;
            }
        }
        return c274618i;
    }

    private C272017c A02(SharedPreferences sharedPreferences) {
        String string = sharedPreferences.getString("client_static_keypair_pwd_enc", null);
        if (string != null) {
            try {
                this.A0E.get();
                C15490jF A00 = C15390j5.A00(new JSONArray(string));
                if (A00 != null) {
                    if (A00.A00 != 2) {
                        Log.m219e("AuthKeyStore/readClientStaticKeypairEnc 3 not expected type");
                        return null;
                    }
                    byte[] A06 = this.A0G.A06(A00, IO7.A01);
                    Log.m223i("AuthKeyStore/readClientStaticKeypairEnc 3");
                    if (A06 == null) {
                        Log.m219e("AuthKeyStore/readClientStaticKeypairEnc/failed to read data");
                        return null;
                    }
                    if (A06.length == 64) {
                        byte[][] A07 = AbstractC272117d.A07(A06, 32, 32);
                        return new C272017c(new C272217e(A07[0]), new C17J(A07[1]));
                    }
                }
            } catch (JSONException unused) {
                return null;
            }
        }
        return null;
    }

    private C272017c A03(Integer num) {
        C0TV c0tv;
        SharedPreferences A03 = this.A0B.A03("keystore");
        String string = A03.getString("client_static_keypair_enc", null);
        if (string == null) {
            return null;
        }
        this.A0E.get();
        C15490jF A00 = C15390j5.A00(new JSONArray(string));
        if (A00 == null) {
            return null;
        }
        if (A00.A00 != 0) {
            Log.m219e("AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type");
            A05(A03);
        } else {
            if (Build.VERSION.SDK_INT < 23 || (c0tv = this.A01) == null) {
                Log.m219e("AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type");
                A05(A03);
                return null;
            }
            byte[] A06 = c0tv.A06(A00, num);
            Log.m223i("AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc");
            if (A06 != null) {
                if (A06.length != 64) {
                    return null;
                }
                byte[][] A07 = AbstractC272117d.A07(A06, 32, 32);
                return new C272017c(new C272217e(A07[0]), new C17J(A07[1]));
            }
        }
        Log.m219e("AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data");
        return null;
    }

    private C272017c A04(boolean z) {
        SharedPreferences A03 = this.A0B.A03("keystore");
        StringBuilder sb = new StringBuilder();
        sb.append("AuthKeyStore/generating new client static keypair/store 1 = ");
        sb.append(z);
        Log.m223i(sb.toString());
        C272017c A00 = C272017c.A00();
        byte[] A01 = A00.A01();
        if (!z || !A0C(this, A01)) {
            A06(A03, this, A01);
        }
        this.A0A.A0F().A02().putInt("connection_lc", 0).apply();
        return A00;
    }

    public static void A07(C0TR c0tr) {
        C0TV c0tv;
        if (c0tr.A01 == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                final C00W c00w = c0tr.A0B;
                SharedPreferences A03 = c00w.A03("keystore");
                final C07B c07b = c0tr.A06;
                String A0O = c07b.A0O(388);
                StringBuilder sb = new StringBuilder();
                sb.append(Build.MANUFACTURER);
                sb.append(";");
                if (!A0O.contains(sb.toString()) || !A03.contains("client_static_keypair_pwd_enc")) {
                    final AnonymousClass075 anonymousClass075 = c0tr.A08;
                    final C0HF c0hf = c0tr.A0F;
                    c0tv = new C0TV(c07b, anonymousClass075, c00w, c0hf) { // from class: X.17M
                        public KeyStore A00;
                        public final C07B A01;

                        private SecretKey A01() {
                            try {
                                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                                this.A00 = keyStore;
                                keyStore.load(null);
                                return A02(this.A00);
                            } catch (UnrecoverableKeyException e) {
                                e = e;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("EncryptedKeyHelperAESKeyStore/");
                                sb2.append(" KeyStore error, will wait and retry with new keystore");
                                Log.m219e(sb2.toString());
                                if (e.getCause() != null) {
                                    e = e.getCause();
                                }
                                A03("gd", e);
                                SystemClock.sleep(50L);
                                KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
                                this.A00 = keyStore2;
                                keyStore2.load(null);
                                return A02(this.A00);
                            }
                        }

                        private SecretKey A02(KeyStore keyStore) {
                            KeyStore.SecretKeyEntry secretKeyEntry = (KeyStore.SecretKeyEntry) keyStore.getEntry("aes_auth_key", null);
                            if (secretKeyEntry != null) {
                                return secretKeyEntry.getSecretKey();
                            }
                            Enumeration<String> aliases = keyStore.aliases();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Missing key alias ");
                            sb2.append("aes_auth_key");
                            sb2.append("; available aliases = ");
                            sb2.append(TextUtils.join(",", Collections.list(aliases)));
                            throw new KeyStoreException(sb2.toString());
                        }

                        /* JADX WARN: Removed duplicated region for block: B:22:0x00b3  */
                        @Override // p000X.C0TV
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public C15490jF A04(byte[] bArr) {
                            StringBuilder sb2;
                            String str;
                            SecretKey generateKey;
                            try {
                                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                                this.A00 = keyStore;
                                keyStore.load(null);
                                KeyStore keyStore2 = this.A00;
                                if (keyStore2.containsAlias("aes_auth_key") && keyStore2.entryInstanceOf("aes_auth_key", KeyStore.SecretKeyEntry.class)) {
                                    generateKey = A01();
                                } else {
                                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                                    KeyGenParameterSpec.Builder userAuthenticationRequired = new KeyGenParameterSpec.Builder("aes_auth_key", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setUserAuthenticationRequired(false);
                                    if (AbstractC035706m.A05()) {
                                        userAuthenticationRequired.setUserConfirmationRequired(false).setUserPresenceRequired(false);
                                    }
                                    keyGenerator.init(userAuthenticationRequired.build());
                                    generateKey = keyGenerator.generateKey();
                                }
                                if (generateKey == null) {
                                    throw new KeyStoreException("could not get key store entry");
                                }
                                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                cipher.init(1, generateKey);
                                return new C15490jF(null, cipher.doFinal(bArr), cipher.getIV(), null, 0);
                            } catch (IOException | KeyStoreException | NoSuchProviderException | ProviderException | UnrecoverableEntryException | CertificateException e) {
                                e = e;
                                sb2 = new StringBuilder();
                                sb2.append("EncryptedKeyHelperAESKeyStore/");
                                str = "key store issue on decryption";
                                sb2.append(str);
                                Log.m221e(sb2.toString(), e);
                                if (e.getCause() != null) {
                                    e = e.getCause();
                                }
                                A03("ged", e);
                                return null;
                            } catch (NullPointerException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                                e = e2;
                                sb2 = new StringBuilder();
                                sb2.append("EncryptedKeyHelperAESKeyStore/");
                                str = "crypto issue on encryption";
                                sb2.append(str);
                                Log.m221e(sb2.toString(), e);
                                if (e.getCause() != null) {
                                }
                                A03("ged", e);
                                return null;
                            }
                        }

                        @Override // p000X.C0TV
                        public void A05() {
                            try {
                                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                                this.A00 = keyStore;
                                keyStore.load(null);
                                this.A00.deleteEntry("aes_auth_key");
                            } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("EncryptedKeyHelperAESKeyStore/");
                                sb2.append("failed to clear keyStore");
                                Log.m219e(sb2.toString());
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
                        /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
                        /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
                        @Override // p000X.C0TV
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public byte[] A06(C15490jF c15490jF, Integer num) {
                            StringBuilder sb2;
                            String str;
                            if (c15490jF.A00 != 0) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("EncryptedKeyHelperAESKeyStore/");
                                sb3.append("getDecrypted invalid type");
                                Log.m219e(sb3.toString());
                                return null;
                            }
                            try {
                                SecretKey A01 = A01();
                                if (A01 == null) {
                                    throw new KeyStoreException("could not get key store entry");
                                }
                                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                cipher.init(2, A01, new GCMParameterSpec(128, c15490jF.A03));
                                return cipher.doFinal(c15490jF.A02);
                            } catch (IOException | KeyStoreException | ProviderException | UnrecoverableEntryException | CertificateException e) {
                                e = e;
                                sb2 = new StringBuilder();
                                sb2.append("EncryptedKeyHelperAESKeyStore/");
                                str = "key store issue on decryption";
                                sb2.append(str);
                                Log.m221e(sb2.toString(), e);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("gd-");
                                sb4.append(num.intValue() == 1 ? "selftest" : "active");
                                String obj = sb4.toString();
                                if (e.getCause() != null) {
                                    e = e.getCause();
                                }
                                A03(obj, e);
                                return null;
                            } catch (NullPointerException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                                e = e2;
                                sb2 = new StringBuilder();
                                sb2.append("EncryptedKeyHelperAESKeyStore/");
                                str = "crypto issue on decryption";
                                sb2.append(str);
                                Log.m221e(sb2.toString(), e);
                                StringBuilder sb42 = new StringBuilder();
                                sb42.append("gd-");
                                sb42.append(num.intValue() == 1 ? "selftest" : "active");
                                String obj2 = sb42.toString();
                                if (e.getCause() != null) {
                                }
                                A03(obj2, e);
                                return null;
                            }
                        }

                        {
                            super(anonymousClass075, c00w, c0hf);
                            this.A01 = c07b;
                        }
                    };
                    c0tr.A01 = c0tv;
                }
            }
            c0tv = null;
            c0tr.A01 = c0tv;
        }
    }

    private boolean A09(SharedPreferences sharedPreferences, byte[] bArr) {
        C272017c A02;
        if (A0A(this.A0G.A04(bArr), "client_static_keypair_pwd_enc") && (A02 = A02(sharedPreferences)) != null && Arrays.equals(bArr, A02.A01())) {
            Log.m223i("AuthKeyStore/storedAndCanRead/3");
            return true;
        }
        C0TV.A00("failed to store and read correct key", new RuntimeException());
        return false;
    }

    private boolean A0A(C15490jF c15490jF, String str) {
        String A00;
        SharedPreferences A03 = this.A0B.A03("keystore");
        if (c15490jF == null || (A00 = c15490jF.A00()) == null) {
            Log.m219e("AuthKeyStore/failed to store clientStaticKeypair/cant generate json");
            return false;
        }
        boolean commit = A03.edit().putString(str, A00).commit();
        if (!commit) {
            Log.m219e("AuthKeyStore/failed to store clientStaticKeypair");
        }
        return commit;
    }

    public static boolean A0B(C0TR c0tr, C272017c c272017c) {
        try {
            A06(c0tr.A0B.A03("keystore"), c0tr, c272017c.A01());
            return true;
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("authkeystore/overwriteExistingKeypairPwd: ");
            sb.append(e);
            Log.m219e(sb.toString());
            return false;
        }
    }

    public static boolean A0C(C0TR c0tr, byte[] bArr) {
        SharedPreferences A03 = c0tr.A0B.A03("keystore");
        if (!TextUtils.isEmpty(A03.getString("client_static_keypair_enc", null))) {
            return false;
        }
        C0TV c0tv = c0tr.A01;
        if (c0tv != null && (c0tr.A08(A03, c0tv, bArr) || c0tr.A08(A03, c0tr.A01, bArr))) {
            return true;
        }
        Log.m230w("AuthKeyStore/ensureEncKeyStored/failed to use enc csk");
        return false;
    }

    public C274618i A0D() {
        C274618i A01;
        synchronized (this.A0D) {
            A01 = A01();
        }
        return A01;
    }

    public C272017c A0E() {
        C272017c c272017c;
        synchronized (this.A0D) {
            c272017c = A01().A01;
            if (c272017c == null) {
                throw new RuntimeException("AuthKeyStore/failed to get client static key pair");
            }
        }
        return c272017c;
    }

    public void A0F() {
        synchronized (this.A0D) {
            A07(this);
            Log.m223i("clearing client static key pair");
            boolean commit = this.A0B.A03("keystore").edit().remove("client_static_keypair_enc").remove("client_static_keypair_pwd_enc").commit();
            C0TV c0tv = this.A01;
            if (c0tv != null) {
                c0tv.A05();
            }
            this.A0C.A04();
            this.A0G.A05();
            this.A00 = null;
            if (!commit) {
                throw new RuntimeException("unable to clear client static keypair");
            }
        }
    }

    public void A0G(int i) {
        SharedPreferences A03 = this.A0B.A03("keystore");
        if (i > 5) {
            i = 5;
        } else if (i < 0) {
            i = 0;
        }
        A03.edit().putInt("remaining_auth_key_rotation_attempts", i).apply();
    }

    public void A0H(C17J c17j) {
        synchronized (this.A0D) {
            Log.m223i("saving server static public key");
            if (!this.A0B.A03("keystore").edit().putString("server_static_public", Base64.encodeToString(c17j.A01, 3)).commit()) {
                throw new AssertionError("unable to write server static keypair");
            }
            this.A02 = c17j;
            this.A05 = true;
        }
    }

    public void A0I(KEMPublicKey kEMPublicKey) {
        synchronized (this.A0D) {
            Log.m223i("saving server static PQ public key");
            SharedPreferences A03 = this.A0B.A03("keystore");
            if (kEMPublicKey != null) {
                if (!A03.edit().putString("server_static_pq_public", Base64.encodeToString(kEMPublicKey.A00, 3)).commit()) {
                    throw new AssertionError("unable to write server static PQ public key");
                }
            } else if (!A03.edit().remove("server_static_pq_public").commit()) {
                throw new AssertionError("unable to remove server static PQ public key");
            }
            this.A03 = kEMPublicKey;
            this.A04 = true;
        }
    }

    public byte[] A0J() {
        synchronized (this.A0D) {
            C272017c c272017c = A01().A01;
            if (c272017c == null) {
                return null;
            }
            return c272017c.A02.A01;
        }
    }

    public C0TR() {
        final AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        final C0HF c0hf = (C0HF) C00H.A02(2006);
        final C0TU c0tu = (C0TU) C00H.A02(48);
        final C00W c00w = (C00W) C00H.A02(65958);
        this.A0G = new C0TV(anonymousClass075, c0tu, c00w, c0hf) { // from class: X.0TW
            public final C0TU A00;

            @Override // p000X.C0TV
            public C15490jF A04(byte[] bArr) {
                C15490jF A01 = this.A00.A01(AbstractC14450hZ.A0c, bArr);
                if (A01 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("EncryptedKeyHelperAESPassword/");
                    sb.append("crypto issue on encryption");
                    Log.m219e(sb.toString());
                }
                return A01;
            }

            @Override // p000X.C0TV
            public byte[] A06(C15490jF c15490jF, Integer num) {
                byte[] A02 = this.A00.A02(c15490jF, AbstractC14450hZ.A0c);
                if (A02 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("EncryptedKeyHelperAESPassword/");
                    sb.append("crypto issue on decryption while ");
                    sb.append(num.intValue() != 0 ? "READ_ACTIVE" : "READ_SELFTEST");
                    Log.m219e(sb.toString());
                }
                return A02;
            }

            {
                this.A00 = c0tu;
            }
        };
    }

    public static void A05(SharedPreferences sharedPreferences) {
        if (sharedPreferences.edit().remove("client_static_keypair_enc").commit()) {
            return;
        }
        Log.m230w("AuthKeyStore/failed to clear key pair");
    }

    public static void A06(SharedPreferences sharedPreferences, C0TR c0tr, byte[] bArr) {
        if (!c0tr.A09(sharedPreferences, bArr) && !c0tr.A09(sharedPreferences, bArr)) {
            throw new RuntimeException("unable to write client static keypair");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (java.util.Arrays.equals(r5, r0.A01()) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A08(SharedPreferences sharedPreferences, C0TV c0tv, byte[] bArr) {
        Integer num;
        C272017c A03;
        if (A0A(c0tv.A04(bArr), "client_static_keypair_enc")) {
            num = IO7.A00;
            try {
                A03 = A03(num);
            } catch (JSONException unused) {
            }
        }
        C0TV.A00("failed to store and read correct key", new RuntimeException());
        A05(sharedPreferences);
        return false;
        try {
            A03 = A03(num);
        } catch (JSONException e) {
            C0TV.A00("read invalid json", e);
        }
    }
}
