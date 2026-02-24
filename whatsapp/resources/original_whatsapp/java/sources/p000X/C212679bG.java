package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.9bG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212679bG {
    public File A00;
    public final C217109j9 A01;
    public final File A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final C255310f A06;
    public final C0Y7 A07;
    public final byte[] A08;

    public C212679bG(C9U2 c9u2, C255310f c255310f, A42 a42, C0NT c0nt, C0Y7 c0y7, C06290Kb c06290Kb, File file, String str, String str2) {
        byte[] bArr;
        C00C.A0A(c0nt, 4);
        C3WJ.A0s(c255310f, a42, c0y7, c9u2);
        this.A03 = AbstractC127835iq.A12();
        this.A02 = file;
        this.A04 = str;
        this.A06 = c255310f;
        this.A07 = c0y7;
        C217109j9 c217109j9 = null;
        if (c255310f.A08() && a42.B4t(str)) {
            try {
                String A06 = C0fY.A06(c9u2, c0nt, file, file.length());
                if (A06 != null) {
                    c217109j9 = new C217109j9(c255310f, str2, A06, file.length(), file.lastModified());
                }
            } catch (C195798iw e) {
                Log.m232w("gdrive/local-file/calcMd5() failed", e);
            }
        }
        this.A01 = c217109j9;
        if (c217109j9 == null) {
            this.A05 = str2;
            return;
        }
        String str3 = c217109j9.A02;
        C00C.A05(str3);
        byte[] A062 = c255310f.A00.A06();
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(A062, "HmacSHA256"));
            byte[] A1b = AbstractC34891aj.A1b(str2);
            try {
                MessageDigest A15 = C87U.A15();
                A15.update(A1b);
                byte[] digest = A15.digest();
                C00C.A06(digest);
                mac.update(digest);
                bArr = mac.doFinal(C0IE.A0L(str3));
            } catch (NoSuchAlgorithmException e2) {
                throw new AssertionError(e2);
            }
        } catch (IllegalArgumentException | GeneralSecurityException e3) {
            Log.m221e("encb/EncBackupManager/getMediaDecryptionHash failed", e3);
            bArr = null;
        }
        C00N.A06(bArr, "Failed to get media decryption hash");
        this.A08 = bArr;
        File A0J = c06290Kb.A0J();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C00O.A06(bArr));
        String A07 = C0fY.A07(c0nt, AbstractC127905ix.A0W(A0J, ".mcrypt1", A04), false);
        if (A07 == null) {
            throw AbstractC34801aa.A0y("Failed to get a new uploadPath");
        }
        this.A05 = A07;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C212679bG c212679bG = (C212679bG) obj;
            if (!C00C.areEqual(this.A02, c212679bG.A02) || !C0J4.A00(this.A01, c212679bG.A01)) {
                return false;
            }
        }
        return true;
    }

    public final long A00() {
        long length = this.A02.length();
        if (length <= 0) {
            return 0L;
        }
        return (!this.A06.A08() || this.A08 == null) ? length : length + 16;
    }

    public final File A01() {
        byte[] bArr;
        File file;
        C255310f c255310f = this.A06;
        if (!c255310f.A08() || (bArr = this.A08) == null) {
            return this.A02;
        }
        synchronized (this.A03) {
            file = this.A00;
            if (file == null || !file.exists()) {
                C08720Tu A00 = this.A07.A00();
                C08720Tu.A00(A00);
                file = AbstractC127835iq.A0z(A00.A03, AbstractC127835iq.A10(this.A05).getName());
                File file2 = this.A02;
                byte[] A06 = c255310f.A00.A06();
                if (A06 != null) {
                    byte[] A002 = C19H.A00(A06, bArr, 48);
                    byte[] bArr2 = new byte[32];
                    System.arraycopy(A002, 0, bArr2, 0, 32);
                    byte[] bArr3 = new byte[16];
                    System.arraycopy(A002, 32, bArr3, 0, 16);
                    try {
                        Cipher A17 = C87U.A17();
                        C87V.A1S(C87U.A18(bArr2), A17, bArr3, 1);
                        FileInputStream A0t = C87T.A0t(file2);
                        try {
                            CipherOutputStream cipherOutputStream = new CipherOutputStream(AbstractC127835iq.A11(file), A17);
                            try {
                                C0RZ.A00(A0t, cipherOutputStream);
                                cipherOutputStream.close();
                                A0t.close();
                            } finally {
                            }
                        } finally {
                        }
                    } catch (IOException | GeneralSecurityException e) {
                        Log.m232w("encb/EncBackupManager/encrypt media failed", e);
                    }
                }
                this.A00 = file;
            }
        }
        return file;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A02;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocalFile{file=");
        A04.append(this.A02);
        A04.append(", metadata=");
        return C87Y.A0i(this.A01, A04);
    }
}
