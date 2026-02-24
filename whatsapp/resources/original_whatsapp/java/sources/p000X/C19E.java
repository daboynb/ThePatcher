package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* renamed from: X.19E, reason: invalid class name */
/* loaded from: classes.dex */
public class C19E {
    public long A00;
    public C19M A01;
    public byte[] A02;
    public final C275818u A03;
    public final C19F A04;
    public static final byte[] A06 = {78, 111, 105, 115, 101, 95, 88, 88, 95, 50, 53, 53, 49, 57, 95, 65, 69, 83, 71, 67, 77, 95, 83, 72, 65, 50, 53, 54, 0, 0, 0, 0};
    public static final byte[] A07 = {78, 111, 105, 115, 101, 95, 73, 75, 95, 50, 53, 53, 49, 57, 95, 65, 69, 83, 71, 67, 77, 95, 83, 72, 65, 50, 53, 54, 0, 0, 0, 0};
    public static final byte[] A05 = {78, 111, 105, 115, 101, 95, 88, 88, 102, 97, 108, 108, 98, 97, 99, 107, 95, 50, 53, 53, 49, 57, 95, 65, 69, 83, 71, 67, 77, 95, 83, 72, 65, 50, 53, 54};

    public byte[] A05(Integer num, byte[] bArr) {
        byte[] bArr2 = bArr;
        C275818u c275818u = this.A03;
        try {
            try {
                C275818u.A00(num, c275818u);
                C19M c19m = this.A01;
                if (c19m != null) {
                    long j = this.A00;
                    this.A00 = 1 + j;
                    bArr2 = c19m.A01(this.A04.A00, bArr2, bArr.length, j);
                }
                this.A04.A00(bArr2);
                return bArr2;
            } catch (Exception e) {
                c275818u.A05(e);
                throw e;
            }
        } finally {
            C275818u.A01(c275818u);
        }
    }

    private void A00(byte[] bArr) {
        byte[][] A072 = AbstractC272117d.A07(C19H.A02(bArr, this.A02, null, 64), 32, 32);
        this.A02 = A072[0];
        this.A01 = new C19M(A072[1]);
        this.A00 = 0L;
    }

    public C1AM A01(C17J c17j, KEMPublicKey kEMPublicKey) {
        C275818u c275818u = this.A03;
        try {
            try {
                C275818u.A00(IO7.A00, c275818u);
                byte[][] A072 = AbstractC272117d.A07(C19H.A02(new byte[0], this.A02, null, 64), 32, 32);
                return new C1AM(c17j, kEMPublicKey, A072[0], A072[1]);
            } catch (Exception e) {
                c275818u.A05(e);
                throw e;
            }
        } finally {
            C275818u.A01(c275818u);
        }
    }

    public C17J A02(byte[] bArr) {
        C275818u c275818u = this.A03;
        try {
            try {
                C275818u.A00(IO7.A06, c275818u);
                this.A04.A00(bArr);
                return new C17J(bArr);
            } catch (Exception e) {
                c275818u.A05(e);
                throw e;
            }
        } finally {
            C275818u.A01(c275818u);
        }
    }

    public void A03(Integer num, C272017c c272017c, C17J c17j) {
        C275818u c275818u = this.A03;
        try {
            try {
                C275818u.A00(num, c275818u);
                C272217e c272217e = c272017c.A01;
                C00C.A05(c272217e);
                byte[] A02 = C275918v.A00().A02(c17j.A01, c272217e.A01);
                C00C.A06(A02);
                A00(A02);
            } catch (Exception e) {
                c275818u.A05(e);
                throw e;
            }
        } finally {
            C275818u.A01(c275818u);
        }
    }

    public byte[] A04(Integer num, byte[] bArr) {
        byte[] bArr2;
        C275818u c275818u;
        C19M c19m = this.A01;
        if (c19m != null) {
            c275818u = this.A03;
            try {
                try {
                    C275818u.A00(num, c275818u);
                    long j = this.A00;
                    this.A00 = 1 + j;
                    bArr2 = c19m.A00(this.A04.A00, j, bArr);
                } catch (Exception e) {
                    c275818u.A05(e);
                    throw e;
                }
            } finally {
                C275818u.A01(c275818u);
            }
        } else {
            bArr2 = bArr;
        }
        c275818u = this.A03;
        Integer num2 = num == IO7.A01 ? IO7.A07 : num == IO7.A0C ? IO7.A05 : null;
        if (num2 == null) {
            Log.m230w("NoiseSocket/report/operation is null, skipping report");
            this.A04.A00(bArr);
            return bArr2;
        }
        C275818u.A00(num2, c275818u);
        this.A04.A00(bArr);
        return bArr2;
    }

    public byte[] A06(C17J c17j) {
        C275818u c275818u = this.A03;
        try {
            try {
                C275818u.A00(IO7.A04, c275818u);
                byte[] bArr = c17j.A01;
                this.A04.A00(bArr);
                return bArr;
            } catch (Exception e) {
                c275818u.A05(e);
                throw e;
            }
        } finally {
            C275818u.A01(c275818u);
        }
    }

    public byte[] A07(KEMPublicKey kEMPublicKey) {
        C275818u c275818u = this.A03;
        try {
            try {
                C275818u.A00(IO7.A1A, c275818u);
                byte[] bArr = kEMPublicKey.A00;
                try {
                    byte[] bArr2 = new byte[32];
                    SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr2);
                    KEMPublicKey.Encapsulated encapsulateNative = KEMPublicKey.encapsulateNative(bArr, bArr2);
                    C275818u.A01(c275818u);
                    C275818u.A00(IO7.A03, c275818u);
                    this.A04.A00(encapsulateNative.ciphertext);
                    A00(encapsulateNative.sharedSecret);
                    C275818u.A01(c275818u);
                    return encapsulateNative.ciphertext;
                } catch (NoSuchAlgorithmException e) {
                    throw new SecurityException("Failed to generate seed", e);
                }
            } catch (Exception e2) {
                c275818u.A05(e2);
                throw e2;
            }
        } catch (Throwable th) {
            C275818u.A01(c275818u);
            throw th;
        }
    }

    public C19E(C275818u c275818u, byte[] bArr, byte[] bArr2) {
        Integer num;
        this.A03 = c275818u;
        if (bArr == A06) {
            num = IO7.A09;
        } else if (bArr == A07) {
            num = IO7.A0A;
        } else {
            if (bArr != A05) {
                throw new IllegalArgumentException("Unknown handshake name");
            }
            num = IO7.A08;
        }
        try {
            try {
                C275818u.A00(num, c275818u);
                C00C.A0A(bArr, 0);
                C19F c19f = new C19F();
                try {
                    if (bArr.length > 32) {
                        bArr = MessageDigest.getInstance("SHA-256").digest(bArr);
                        C00C.A06(bArr);
                    }
                    c19f.A00 = bArr;
                    c19f.A00(bArr2);
                    Pair pair = new Pair(c19f, bArr);
                    C275818u.A01(c275818u);
                    this.A04 = (C19F) pair.first;
                    this.A02 = (byte[]) pair.second;
                } catch (NoSuchAlgorithmException e) {
                    throw new AssertionError(e);
                }
            } catch (Exception e2) {
                c275818u.A05(e2);
                throw e2;
            }
        } catch (Throwable th) {
            C275818u.A01(c275818u);
            throw th;
        }
    }
}
