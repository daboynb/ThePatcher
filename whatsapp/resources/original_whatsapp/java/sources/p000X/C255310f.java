package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.whatsapp.infra.backup.encryptedbackup.jobs.DeleteAccountFromHsmServerJob;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.10f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C255310f {
    public static final byte[] A08;
    public static final byte[] A09;
    public static final byte[] A0A;
    public final JniBridge A07 = (JniBridge) C00X.A03(1951);
    public final C0Y7 A03 = (C0Y7) C00H.A02(3720);
    public final C255410g A00 = (C255410g) C00H.A02(5016);
    public final C14700hy A02 = (C14700hy) C00H.A02(5015);
    public final C255510h A01 = (C255510h) C00H.A02(5017);
    public final C0WM A06 = (C0WM) C00H.A02(3500);
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C255610i A04 = new C255610i(new Random(), 3, 200, 1000);

    static {
        Charset charset = AbstractC11400bm.A05;
        byte[] bytes = "backup encryption".getBytes(charset);
        C00C.A06(bytes);
        A08 = bytes;
        byte[] bytes2 = "metadata encryption".getBytes(charset);
        C00C.A06(bytes2);
        A0A = bytes2;
        byte[] bytes3 = "metadata authentication".getBytes(charset);
        C00C.A06(bytes3);
        A09 = bytes3;
    }

    public final void A02() {
        boolean z = this.A02.A0C() == EnumC2042092m.A04;
        this.A05.BwT(new AHC(this, 11));
        if (z) {
            C0WM c0wm = this.A06;
            C9UM c9um = new C9UM();
            c9um.A01 = "DeleteAccountFromHsmServerJob";
            c9um.A03 = true;
            c9um.A01(new C180777ts());
            c0wm.A02(new DeleteAccountFromHsmServerJob(c9um.A00()));
        }
    }

    public final void A03() {
        C14700hy c14700hy = this.A02;
        c14700hy.A0P(EnumC2042092m.A05);
        c14700hy.A0J(0);
        c14700hy.A0c(false);
        AbstractC1856987s.A0Q(new File(C00T.A00().getFilesDir(), "encrypted_backup.key"));
        AbstractC1856987s.A0Q(new File(C00T.A00().getFilesDir(), "encrypted_backup.key_id"));
        AbstractC1856987s.A0Q(new File(C00T.A00().getFilesDir(), "password_data.key"));
        AbstractC1856987s.A0Q(new File(C00T.A00().getFilesDir(), "passkey_data.key"));
        Log.m223i("encb/EncBackupManager/encrypted backup has been disabled");
    }

    public final void A04() {
        C14700hy c14700hy = this.A02;
        c14700hy.A0P(EnumC2042092m.A05);
        if (c14700hy.A04() != 0) {
            c14700hy.A0M(4);
        }
        SharedPreferences.Editor edit = c14700hy.A0B().edit();
        edit.putBoolean("show_banner_that_enc_backup_was_disabled", true);
        edit.apply();
    }

    public final void A05(String str) {
        byte[] bytes = str.getBytes(AbstractC11400bm.A05);
        C00C.A06(bytes);
        Boolean bool = C00O.A03;
        byte[] bArr = new byte[64];
        C1YP.A00().nextBytes(bArr);
        int length = bytes.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) bytes[i];
        }
        byte[] encoded = C00O.A08("PBKDF2WithHmacSHA512", bArr, cArr, 100000, 512).getEncoded();
        try {
            C255410g c255410g = this.A00;
            C00C.A09(encoded);
            c255410g.A03(new C211369Xe(new C9VI(encoded), new C9VI(bArr), 100000));
            this.A02.A0K(5);
        } catch (IOException e) {
            Log.m221e("encb/EncBackupManager/storePasswordHash failed", e);
        }
    }

    public final void A07(byte[] bArr) {
        try {
            this.A00.A05(new C9VI(bArr));
        } catch (IOException e) {
            Log.m221e("encb/EncBackupManager/storeRootKeyId failed", e);
        }
    }

    public final boolean A08() {
        return this.A02.A0C() != EnumC2042092m.A05;
    }

    public final byte[] A09() {
        C255410g c255410g = this.A00;
        byte[] A06 = c255410g.A06();
        if (A06 != null) {
            return A06;
        }
        Boolean bool = C00O.A03;
        byte[] bArr = new byte[32];
        C1YP.A00().nextBytes(bArr);
        c255410g.A04(new C9VI(bArr));
        return bArr;
    }

    public final String A00(String str) {
        if (A08() && str != null && str.length() != 0) {
            C255410g c255410g = this.A00;
            if (c255410g.A06() != null) {
                try {
                    byte[] A06 = c255410g.A06();
                    if (A06 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    byte[] A00 = C19H.A00(A06, A0A, 32);
                    C00C.A06(A00);
                    byte[] A062 = c255410g.A06();
                    if (A062 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    byte[] A002 = C19H.A00(A062, A09, 32);
                    C00C.A06(A002);
                    if (A00.length != 32) {
                        throw new IllegalArgumentException("wrong length of enc key");
                    }
                    if (A002.length != 32) {
                        throw new IllegalArgumentException("wrong length of auth key");
                    }
                    ByteBuffer wrap = ByteBuffer.wrap(Base64.decode(str, 2));
                    int i = wrap.get();
                    if (i != 16) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("unexpected size of iv (");
                        sb.append(i);
                        sb.append(')');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    byte[] bArr = new byte[i];
                    wrap.get(bArr);
                    int i2 = wrap.get();
                    if (i2 != 32) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("unexpected size of mac (");
                        sb2.append(i2);
                        sb2.append(')');
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    byte[] bArr2 = new byte[i2];
                    wrap.get(bArr2);
                    byte[] bArr3 = new byte[wrap.remaining()];
                    wrap.get(bArr3);
                    Mac mac = Mac.getInstance("HmacSHA256");
                    mac.init(new SecretKeySpec(A002, "HmacSHA256"));
                    mac.update(bArr);
                    mac.update(bArr3);
                    byte[] doFinal = mac.doFinal();
                    C00C.A06(doFinal);
                    if (!MessageDigest.isEqual(doFinal, bArr2)) {
                        throw new GeneralSecurityException("cannot authenticate");
                    }
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    cipher.init(2, new SecretKeySpec(A00, "AES"), new IvParameterSpec(bArr));
                    byte[] doFinal2 = cipher.doFinal(bArr3);
                    C00C.A06(doFinal2);
                    return new String(doFinal2, AbstractC11400bm.A05);
                } catch (GeneralSecurityException e) {
                    Log.m221e("encb/EncBackupManager/failed to decrypt backup metadata", e);
                    return null;
                }
            }
            Log.m230w("encb/EncBackupManager/root key is not present, returning without decrypting backup metadata");
        }
        return null;
    }

    public final String A01(String str) {
        if (!A08()) {
            return str;
        }
        if (str != null && str.length() != 0) {
            try {
                C255410g c255410g = this.A00;
                byte[] A06 = c255410g.A06();
                if (A06 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                byte[] A00 = C19H.A00(A06, A0A, 32);
                C00C.A06(A00);
                byte[] A062 = c255410g.A06();
                if (A062 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                byte[] A002 = C19H.A00(A062, A09, 32);
                C00C.A06(A002);
                Boolean bool = C00O.A03;
                byte[] bArr = new byte[16];
                C1YP.A00().nextBytes(bArr);
                if (A00.length != 32) {
                    throw new IllegalArgumentException("wrong length of enc key");
                }
                if (A002.length != 32) {
                    throw new IllegalArgumentException("wrong length of auth key");
                }
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, new SecretKeySpec(A00, "AES"), new IvParameterSpec(bArr));
                byte[] bytes = str.getBytes(AbstractC11400bm.A05);
                C00C.A06(bytes);
                byte[] doFinal = cipher.doFinal(bytes);
                C00C.A09(doFinal);
                Mac mac = Mac.getInstance("HmacSHA256");
                mac.init(new SecretKeySpec(A002, "HmacSHA256"));
                mac.update(bArr);
                mac.update(doFinal);
                byte[] doFinal2 = mac.doFinal();
                C00C.A06(doFinal2);
                int length = doFinal2.length;
                ByteBuffer allocate = ByteBuffer.allocate(18 + length + doFinal.length);
                allocate.put((byte) 16);
                allocate.put(bArr);
                allocate.put((byte) length);
                allocate.put(doFinal2);
                allocate.put(doFinal);
                String encodeToString = Base64.encodeToString(allocate.array(), 2);
                C00C.A06(encodeToString);
                return encodeToString;
            } catch (GeneralSecurityException e) {
                Log.m221e("encb/EncBackupManager/failed to encrypt backup metadata", e);
            }
        }
        return null;
    }

    public final void A06(boolean z) {
        C14700hy c14700hy;
        String A0D;
        int i;
        if (!A08() || (A0D = (c14700hy = this.A02).A0D()) == null) {
            return;
        }
        if (z) {
            i = 2;
        } else {
            i = 1;
            if (c14700hy.A07(A0D) == 1) {
                return;
            }
        }
        c14700hy.A0V(A0D, i);
    }
}
