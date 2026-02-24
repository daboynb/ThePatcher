package p000X;

import android.app.Application;
import android.content.Context;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;

/* renamed from: X.9jS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217259jS {
    public final C216059hG A00;
    public final C9S4 A01;
    public final C0Y7 A02;
    public final C08710Tt A03;
    public final File A04;

    /* JADX WARN: Removed duplicated region for block: B:21:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9WJ A05() {
        String str;
        C9QW c9qw;
        String str2;
        String A07;
        int i;
        if (this instanceof C195848j1) {
            return new C9WJ(1, null);
        }
        AbstractC195878j4 abstractC195878j4 = (AbstractC195878j4) this;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptedBackupFile/verifyIntegrity/");
        EnumC2043693e enumC2043693e = ((C195868j3) abstractC195878j4) instanceof C195858j2 ? EnumC2043693e.A05 : EnumC2043693e.A04;
        AbstractC34851af.A1F(enumC2043693e, A04);
        C05370Ee A0h = C87T.A0h("BackupFile/getFileDigestWithoutFooter/calculating-actual-digest");
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        StringBuilder A0y = C87V.A0y(messageDigest);
        A0y.append("BackupFile/getFileDigestWithoutFooter/initial digest = ");
        AbstractC34851af.A1N(A0y, C00O.A07(messageDigest.digest()));
        File file = ((AbstractC217259jS) abstractC195878j4).A04;
        String A06 = AbstractC1856987s.A06(file, messageDigest, file.length() - 16);
        A0h.A02();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "msgstore-integrity-checker/verify-integrity/actual-digest/  ", A06);
        C209699Pa A01 = AbstractC195878j4.A01(abstractC195878j4);
        C210559Tc c210559Tc = abstractC195878j4.A03;
        StringBuilder A0q = C87Y.A0q(enumC2043693e, "EncryptedBackupFile/verifyIntegrity/");
        A0q.append(' ');
        A0q.append(file);
        C87X.A1K(file, " size=", A0q);
        A0q.append(" modification time = ");
        A0q.append(file.lastModified());
        A0q.append("footer: ");
        A0q.append(A01);
        String A0q2 = AbstractC34851af.A0q("actualDigest: ", A06, A0q);
        int i2 = 2;
        c210559Tc.A01(A0q2, 2);
        if (A01 != null) {
            if (A06 != null) {
                C039007t c039007t = abstractC195878j4.A04;
                if (C87T.A0R(c039007t) == null) {
                    str2 = "backup/EncryptedBackupFile/getUserJid MeManager.me is null";
                } else {
                    PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
                    if (A0m != null) {
                        String str3 = A0m.user;
                        if (str3 != null && (c9qw = abstractC195878j4.A00) != null) {
                            if (AbstractC220279pP.A06(c9qw instanceof C195898j6 ? ((C195898j6) c9qw).A01 : ((C195888j5) c9qw).A02, str3)) {
                                i2 = 4;
                                C190478We c190478We = c9qw instanceof C195898j6 ? ((C195898j6) c9qw).A01 : ((C195888j5) c9qw).A02;
                                if ((c190478We.bitField0_ & 16) != 0) {
                                    C8X3 c8x3 = c190478We.backupMetadata_;
                                    C8X3 c8x32 = c8x3;
                                    if (c8x3 == null) {
                                        c8x3 = C8X3.DEFAULT_INSTANCE;
                                    }
                                    if ((c8x3.bitField0_ & 4) != 0) {
                                        if (c8x32 == null) {
                                            c8x32 = C8X3.DEFAULT_INSTANCE;
                                        }
                                        str = c8x32.jidSuffix_;
                                    }
                                }
                            }
                        }
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupFooter/verify-integrity/actual-digest/  ", A06);
                        A07 = C00O.A07(A01.A00);
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupFooter/verify-integrity/expected-digest/", A07);
                        if (A06.equals(A07)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("BackupFooter/verify-integrity/failed expected-digest:");
                            A042.append(A07);
                            c210559Tc.A01(AbstractC34851af.A0q(" actual-digest:", A06, A042), 4);
                            i = 2;
                        } else {
                            Log.m223i("BackupFooter/verify-integrity/digest-matches/success");
                            i = 1;
                        }
                        return new C9WJ(i, null);
                    }
                    str2 = "backup/EncryptedBackupFile/getUserJid MeManager.getMyJidObject() is null";
                }
                Log.m219e(str2);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupFooter/verify-integrity/actual-digest/  ", A06);
                A07 = C00O.A07(A01.A00);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupFooter/verify-integrity/expected-digest/", A07);
                if (A06.equals(A07)) {
                }
                return new C9WJ(i, null);
            }
            str = "null";
            return new C9WJ(i2, str);
        }
        str = null;
        return new C9WJ(i2, str);
    }

    public C9WJ A06(AXJ axj, C036706w c036706w, File file, int i, int i2, boolean z) {
        C1HA c1ha;
        C9WJ A05;
        InflaterInputStream inflaterInputStream;
        if (this instanceof C195848j1) {
            C00C.A0A(file, 1);
            c1ha = new C1HA(this.A03.A00, file);
            try {
                FileInputStream A0t = C87T.A0t(this.A04);
                try {
                    FileChannel channel = A0t.getChannel();
                    C00C.A06(channel);
                    WritableByteChannel newChannel = Channels.newChannel(c1ha);
                    C00C.A06(newChannel);
                    long j = 0;
                    for (long j2 = 0; j2 < channel.size(); j2 += 131072) {
                        j += channel.transferTo(j2, Math.min(131072L, channel.size() - j2), newChannel);
                        if (axj != null && i2 > 0) {
                            axj.Blo(i, i2, j, channel.size());
                        }
                    }
                    c1ha.flush();
                    C9WJ c9wj = new C9WJ(1, null);
                    A0t.close();
                    c1ha.close();
                    return c9wj;
                } finally {
                }
            } finally {
            }
        } else {
            AbstractC195878j4 abstractC195878j4 = (AbstractC195878j4) this;
            boolean A1Z = AbstractC34911al.A1Z(c036706w, file);
            c1ha = new C1HA(((AbstractC217259jS) abstractC195878j4).A03.A00, file);
            try {
                C38840HWw A0C = abstractC195878j4.A0C();
                try {
                    C9QW A0B = abstractC195878j4.A0B(A0C, A1Z);
                    abstractC195878j4.A00 = A0B;
                    if (A0B == null) {
                        A05 = new C9WJ(5, null);
                    } else {
                        A05 = abstractC195878j4.A05();
                        if (A05.A00 == A1Z) {
                            Log.m223i("BackupFile/restoreSingleFileBackup/file-integrity-check/success");
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("BackupFile/restoreSingleFileBackup/key ");
                            EnumC2043693e enumC2043693e = ((C195868j3) abstractC195878j4) instanceof C195858j2 ? EnumC2043693e.A05 : EnumC2043693e.A04;
                            AbstractC34851af.A1F(enumC2043693e, A04);
                            File file2 = ((AbstractC217259jS) abstractC195878j4).A04;
                            file2.length();
                            C9S4 c9s4 = ((AbstractC217259jS) abstractC195878j4).A01;
                            long length = file2.length();
                            boolean z2 = A0B instanceof C195898j6;
                            byte[] bArr = z2 ? ((C195898j6) A0B).A04 : ((C195888j5) A0B).A04;
                            if (bArr == null) {
                                throw AbstractC34801aa.A0z("backup-prefix/get-key/key is null");
                            }
                            byte[] bArr2 = z2 ? ((C195898j6) A0B).A03 : ((C195888j5) A0B).A03;
                            AtomicLong atomicLong = new AtomicLong();
                            synchronized (c9s4) {
                                try {
                                    if (enumC2043693e.ordinal() != 1) {
                                        Cipher A0m = C87Z.A0m(c9s4.A02);
                                        C87Y.A1P(C87U.A18(bArr), A0m, bArr2);
                                        inflaterInputStream = new InflaterInputStream(new ALK(A0C, atomicLong, A0m));
                                    } else {
                                        Cipher A0m2 = C87Z.A0m(c9s4.A01);
                                        C87Y.A1P(C87U.A18(bArr), A0m2, bArr2);
                                        inflaterInputStream = new InflaterInputStream(new ALK(A0C, atomicLong, A0m2));
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            try {
                                byte[] bArr3 = new byte[131072];
                                while (true) {
                                    int read = inflaterInputStream.read(bArr3);
                                    if (read < 0) {
                                        break;
                                    }
                                    c1ha.write(bArr3, 0, read);
                                    if (axj != null && i2 > 0) {
                                        axj.Blo(i, i2, atomicLong.get(), length);
                                    }
                                }
                                inflaterInputStream.close();
                                c1ha.flush();
                                if (z && z2) {
                                    C195898j6 c195898j6 = (C195898j6) A0B;
                                    Application A00 = C00T.A00();
                                    C1YZ c1yz = c195898j6.A00;
                                    String str = c1yz.A00;
                                    C00C.A05(str);
                                    byte[] bArr4 = c1yz.A04;
                                    C00C.A05(bArr4);
                                    byte[] bArr5 = c195898j6.A04;
                                    if (bArr5 == null) {
                                        throw AbstractC34801aa.A0y("backup-prefix/get-key/key is null");
                                    }
                                    byte[] bArr6 = c195898j6.A02;
                                    if (bArr6 == null) {
                                        throw AbstractC34801aa.A0y("backup-prefix/get-key/account hash is null");
                                    }
                                    byte[] bArr7 = c1yz.A02;
                                    C00C.A05(bArr7);
                                    C1YD.A03(A00, str, bArr4, bArr5, bArr6, bArr7);
                                    C1YY A002 = C1YD.A00(C00T.A00());
                                    if (A002 != null) {
                                        A002.toString();
                                    }
                                }
                            } catch (Throwable th2) {
                                try {
                                    inflaterInputStream.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    throw th2;
                                }
                            }
                        }
                    }
                    A0C.close();
                    c1ha.close();
                    return A05;
                } finally {
                }
            } finally {
            }
        }
    }

    public InterfaceC23459Abh A07(Context context) {
        if (this instanceof C195848j1) {
            return new C22670A3x((C195848j1) this);
        }
        AbstractC195878j4 abstractC195878j4 = (AbstractC195878j4) this;
        if (abstractC195878j4.A0A(context, null)) {
            return new C22669A3w(abstractC195878j4);
        }
        Log.m219e("EncryptedBackupFile/failed to prepare for backup");
        return null;
    }

    public void A08(AXH axh, File file) {
        OutputStream outputStream;
        DeflaterOutputStream deflaterOutputStream;
        try {
            if (this instanceof C195848j1) {
                C00C.A0A(file, 0);
                outputStream = AbstractC127835iq.A11(this.A04);
                FileInputStream A0t = C87T.A0t(file);
                try {
                    C9BE.A00(axh, A0t, outputStream, file.length());
                    A0t.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0t, th);
                        throw th2;
                    }
                }
            } else {
                AbstractC195878j4 abstractC195878j4 = (AbstractC195878j4) this;
                C00C.A0A(file, 0);
                C9QW c9qw = abstractC195878j4.A00;
                C00N.A0B(c9qw != null);
                if (c9qw == null) {
                    throw AbstractC34801aa.A0z("prefix has not been initialized");
                }
                File A01 = ((AbstractC217259jS) abstractC195878j4).A02.A00().A01("");
                FileOutputStream A11 = AbstractC127835iq.A11(A01);
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                StringBuilder A0y = C87V.A0y(messageDigest);
                A0y.append("BackupFile/get-output-stream/initial digest = ");
                AbstractC34851af.A1N(A0y, C00O.A07(messageDigest.digest()));
                messageDigest.reset();
                outputStream = new C23091AKv(abstractC195878j4, A01, A11, messageDigest);
                FileInputStream A0t2 = C87T.A0t(file);
                try {
                    boolean z = c9qw instanceof C195898j6;
                    if (z) {
                        ((C195898j6) c9qw).A01.A0E(outputStream);
                    } else {
                        ((C195888j5) c9qw).A02.A0E(outputStream);
                    }
                    C9S4 c9s4 = ((AbstractC217259jS) abstractC195878j4).A01;
                    EnumC2043693e enumC2043693e = ((C195868j3) abstractC195878j4) instanceof C195858j2 ? EnumC2043693e.A05 : EnumC2043693e.A04;
                    byte[] bArr = z ? ((C195898j6) c9qw).A04 : ((C195888j5) c9qw).A04;
                    if (bArr == null) {
                        throw AbstractC34801aa.A0z("backup-prefix/get-key/key is null");
                    }
                    byte[] bArr2 = z ? ((C195898j6) c9qw).A03 : ((C195888j5) c9qw).A03;
                    long length = file.length();
                    synchronized (c9s4) {
                        try {
                            if (enumC2043693e.ordinal() != 1) {
                                Cipher A0m = C87Z.A0m(c9s4.A04);
                                C87Z.A1S(A0m, bArr2, bArr);
                                deflaterOutputStream = new DeflaterOutputStream(new CipherOutputStream(outputStream, A0m), new Deflater(length / 1048576 >= AbstractC34801aa.A02(AbstractC34801aa.A0Z(c9s4.A00), 16625) ? 1 : 9, false));
                            } else {
                                Cipher A0m2 = C87Z.A0m(c9s4.A03);
                                C87Z.A1S(A0m2, bArr2, bArr);
                                deflaterOutputStream = new DeflaterOutputStream(new CipherOutputStream(outputStream, A0m2), new Deflater(length / 1048576 >= AbstractC34801aa.A02(AbstractC34801aa.A0Z(c9s4.A00), 16625) ? 1 : 9, false));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    try {
                        C9BE.A00(axh, A0t2, deflaterOutputStream, file.length());
                        deflaterOutputStream.close();
                        A0t2.close();
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            C0L6.A00(deflaterOutputStream, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        C0L6.A00(A0t2, th6);
                        throw th7;
                    }
                }
            }
            outputStream.close();
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                C0L6.A00(outputStream, th8);
                throw th9;
            }
        }
    }

    public boolean A09(Context context, File file) {
        C38840HWw A0C;
        if (this instanceof C195848j1) {
            return false;
        }
        AbstractC195878j4 abstractC195878j4 = (AbstractC195878j4) this;
        C00C.A0A(file, 1);
        File file2 = ((AbstractC217259jS) abstractC195878j4).A04;
        if (!file2.exists() || file2.length() == 0 || file.getCanonicalPath().equals(file2.getCanonicalPath())) {
            return false;
        }
        File A0z = ((C195868j3) abstractC195878j4) instanceof C195858j2 ? AbstractC127835iq.A0z(AbstractC127865it.A0v(), "encrypted_backup.key") : AbstractC127835iq.A0z(context.getFilesDir(), "key");
        String A11 = C87U.A11(file);
        String A0U = AbstractC041709c.A0U(A11, A11);
        String A112 = C87U.A11(file2);
        if (C00C.areEqual(A0U, AbstractC041709c.A0U(A112, A112)) && file.lastModified() < file2.lastModified() && A0z.lastModified() < file2.lastModified()) {
            return true;
        }
        C9QW c9qw = abstractC195878j4.A00;
        if (c9qw == null) {
            try {
                A0C = abstractC195878j4.A0C();
            } catch (C024500o | IOException e) {
                Log.m221e("EncryptedBackupFile/containsFile failed to read prefix", e);
            }
            try {
                abstractC195878j4.A00 = abstractC195878j4.A0B(A0C, false);
                A0C.close();
                c9qw = abstractC195878j4.A00;
                if (c9qw == null) {
                    return false;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A0C, th);
                    throw th2;
                }
            }
        }
        C8X3 A00 = c9qw.A00();
        if (A00 == null) {
            return false;
        }
        int i = A00.bitField1_;
        if ((i & 128) == 0 || (i & 256) == 0) {
            return false;
        }
        byte[] A03 = AbstractC195878j4.A03(file, A0z, AbstractC127855is.A1b(A00.backupEncryptedHashSalt_));
        file.getName();
        C87U.A1O(A00.backupEncryptedHash_.A09());
        C87U.A1O(A00.backupEncryptedHashSalt_.A09());
        C87U.A1O(A03);
        return Arrays.equals(A00.backupEncryptedHash_.A09(), A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.8j5] */
    public boolean A0A(Context context, File file) {
        byte[] bArr;
        byte[] bArr2;
        C195898j6 c195898j6;
        byte[] A06;
        byte[] A00;
        C94W c94w;
        if (this instanceof C195848j1) {
            return true;
        }
        AbstractC195878j4 abstractC195878j4 = (AbstractC195878j4) this;
        if (file != null) {
            File A0z = ((C195868j3) abstractC195878j4) instanceof C195858j2 ? AbstractC127835iq.A0z(AbstractC127865it.A0v(), "encrypted_backup.key") : AbstractC127835iq.A0z(context.getFilesDir(), "key");
            bArr = C87W.A1a(16);
            bArr2 = AbstractC195878j4.A03(file, A0z, bArr);
        } else {
            bArr = null;
            bArr2 = null;
        }
        C195868j3 c195868j3 = (C195868j3) abstractC195878j4;
        if (c195868j3 instanceof C195858j2) {
            C195858j2 c195858j2 = (C195858j2) c195868j3;
            C255310f c255310f = ((AbstractC195878j4) c195858j2).A01;
            c195898j6 = null;
            c195898j6 = null;
            c195898j6 = null;
            c195898j6 = null;
            if (c255310f.A08() && (A06 = c255310f.A00.A06()) != null && (A00 = C19H.A00(A06, C255310f.A08, 32)) != null) {
                int ordinal = c255310f.A02.A0C().ordinal();
                if (ordinal == 2) {
                    c94w = C94W.A02;
                } else if (ordinal == 3) {
                    c94w = C94W.A03;
                } else if (ordinal == 1) {
                    c94w = C94W.A04;
                } else if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
                byte[] A1a = C87W.A1a(16);
                C212409ak A002 = c195858j2.A01.A00();
                c195898j6 = new C195888j5(A002 != null ? A002.A00 : null, c195858j2.A0D(bArr, bArr2), c94w, A00, A1a);
            }
        } else {
            c195898j6 = null;
            c195898j6 = null;
            try {
                C1YY A003 = C1YD.A00(context);
                if (A003 == null) {
                    ((AbstractC195878j4) c195868j3).A03.A01("msgstore/backupDatabase/key is null", 3);
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("backup-file-crypt14//key v=");
                    C1YZ c1yz = A003.A00;
                    AbstractC34851af.A1N(A04, c1yz.A00);
                    C8X3 A0D = c195868j3.A0D(bArr, bArr2);
                    byte[] bArr3 = A003.A02;
                    byte[] bArr4 = A003.A01;
                    byte[] bArr5 = c1yz.A01;
                    C00C.A05(bArr5);
                    c195898j6 = new C195898j6(c1yz, A0D, bArr3, bArr4, bArr5);
                }
            } catch (Exception e) {
                Log.m232w("backup-file-crypt14/key/error", e);
            }
        }
        abstractC195878j4.A00 = c195898j6;
        return c195898j6 != null;
    }

    public AbstractC217259jS(C216059hG c216059hG, C9S4 c9s4, C0Y7 c0y7, C08710Tt c08710Tt, File file) {
        this.A04 = file;
        this.A01 = c9s4;
        this.A02 = c0y7;
        this.A00 = c216059hG;
        this.A03 = c08710Tt;
    }

    public static boolean A04(AbstractC217259jS abstractC217259jS, File file) {
        return abstractC217259jS.A0A(C00T.A00(), file);
    }
}
