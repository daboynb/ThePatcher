package p000X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONObject;

/* renamed from: X.9qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220599qE {
    public final C255310f A00;
    public final C14700hy A01;
    public final C209179Mq A02;
    public final C0NT A03;
    public final C08710Tt A04;

    public AbstractC220599qE(C209179Mq c209179Mq) {
        C00C.A0A(c209179Mq, 0);
        this.A02 = c209179Mq;
        this.A03 = c209179Mq.A03;
        this.A00 = c209179Mq.A01;
        this.A01 = c209179Mq.A02;
        this.A04 = c209179Mq.A04;
    }

    public static C218639mA A06(String str, int i) {
        return new C218639mA(null, null, str, new ArrayList(), i, 0L);
    }

    public static ArrayList A0D(Object obj) {
        C00C.A0A(obj, 0);
        return AbstractC219729oQ.A03(EnumC2043693e.A04);
    }

    public final C218639mA A0H(C195368hl c195368hl, Runnable runnable) {
        C00C.A0A(c195368hl, 0);
        C05370Ee A0h = C87T.A0h(A0K());
        C218639mA A0G = A0G(c195368hl, this.A00.A08() ? EnumC2043693e.A05 : EnumC2043693e.A04, runnable);
        A0G.A00 = C87V.A0m(A0h);
        return A0G;
    }

    public final File A0J(EnumC2043693e enumC2043693e) {
        File A03;
        C00C.A0A(enumC2043693e, 0);
        if (enumC2043693e == EnumC2043693e.A06) {
            C08720Tu c08720Tu = this.A04.A00;
            C08720Tu.A00(c08720Tu);
            A03 = c08720Tu.A03;
        } else {
            A03 = this.A03.A03();
        }
        C87X.A1J(A03);
        return A03;
    }

    public static C209179Mq A03() {
        return (C209179Mq) C00X.A03(5021);
    }

    public static C218639mA A04(C218639mA c218639mA, C218639mA c218639mA2, String str, int i) {
        long j = c218639mA.A02 + c218639mA2.A02;
        return new C218639mA(Long.valueOf(j), null, str, C0JL.A0w(c218639mA2.A05, c218639mA.A05), i, j);
    }

    public static C218639mA A05(Object obj, String str) {
        List singletonList = Collections.singletonList(obj);
        C00C.A06(singletonList);
        return new C218639mA(0L, null, str, singletonList, 2, 0L);
    }

    public static Integer A09(C9WJ c9wj) {
        int i = c9wj.A00;
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2 && i != 3) {
            i2 = 2;
            if (i != 4) {
                i2 = 3;
            }
        }
        return Integer.valueOf(i2);
    }

    public static Integer A0A(C218639mA c218639mA) {
        return Integer.valueOf(C9BF.A00(c218639mA.A01));
    }

    public static Integer A0B(Exception exc) {
        int i;
        if (exc instanceof IOException) {
            i = 4;
        } else if (exc instanceof NoSuchAlgorithmException) {
            i = 7;
        } else if (exc instanceof InvalidKeyException) {
            i = 5;
        } else if (exc instanceof InvalidAlgorithmParameterException) {
            i = 6;
        } else if (exc instanceof NoSuchPaddingException) {
            i = 8;
        } else {
            boolean z = exc instanceof C024500o;
            i = 1;
            if (z) {
                i = 9;
            }
        }
        return Integer.valueOf(i);
    }

    public static ArrayList A0C(File file, String str, List list) {
        return AbstractC220279pP.A03(new File(file, str), list);
    }

    /* JADX WARN: Removed duplicated region for block: B:249:0x0367 A[FINALLY_INSNS] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C218639mA A0G(C195368hl c195368hl, EnumC2043693e enumC2043693e, Runnable runnable) {
        ReentrantReadWriteLock.WriteLock writeLock;
        C218639mA A06;
        FileOutputStream A11;
        OutputStreamWriter outputStreamWriter;
        int i;
        File A0I;
        C218639mA A062;
        C218639mA A063;
        String str;
        int i2;
        C218639mA c218639mA;
        File file;
        String str2;
        Long l;
        long j;
        List A16;
        JSONObject A1M;
        int ordinal;
        String str3;
        JSONObject A00;
        C212409ak A002;
        if (this instanceof C196228je) {
            C218639mA A064 = A06("stickers-db", 2);
            if (runnable != null) {
                runnable.run();
            }
            return A064;
        }
        if (this instanceof C196148jW) {
            C196148jW c196148jW = (C196148jW) this;
            int i3 = 0;
            C00C.A0A(enumC2043693e, 0);
            if (runnable != null) {
                runnable.run();
            }
            try {
                file = c196148jW.A0I(enumC2043693e);
            } catch (Exception e) {
                e = e;
                file = null;
            }
            try {
                A11 = AbstractC127835iq.A11(file);
                try {
                    outputStreamWriter = new OutputStreamWriter(A11, AbstractC033405g.A0A);
                    try {
                        A1M = AbstractC34801aa.A1M();
                        C14700hy c14700hy = ((AbstractC220599qE) c196148jW).A02.A02;
                        String A0D = c14700hy.A0D();
                        if (A0D != null) {
                            A1M.put("account_name", A0D);
                        }
                        A1M.put("encryption_method", c14700hy.A0C().persistedName);
                        ordinal = c14700hy.A0C().ordinal();
                    } finally {
                    }
                } finally {
                }
            } catch (Exception e2) {
                e = e2;
                AbstractC127835iq.A1N(file, "chat_transfer_settings/backup/exception while writing to backup file ", AnonymousClass000.A04(), e);
                str2 = "chat-transfer";
                l = null;
                i3 = 1;
                j = 0;
                A16 = AbstractC34801aa.A16();
                return new C218639mA(l, l, str2, A16, i3, j);
            }
            if (ordinal != 0) {
                if (ordinal == 3 && (A002 = ((C255410g) C05V.A02(c196148jW.A00)).A00()) != null) {
                    A1M.put("passkeyEncryptionMetadata", A4R.A00(A002.A00.A00()));
                    str3 = "passkeyEncryptionMetadataV2";
                    A00 = A002.A00();
                    A1M.put(str3, A00);
                }
                outputStreamWriter.write(A1M.toString(2));
                outputStreamWriter.close();
                A11.close();
                j = c196148jW.A0F(c196148jW.A0J(enumC2043693e));
                str2 = "chat-transfer";
                A16 = AbstractC34811ab.A1M(file);
                l = null;
                return new C218639mA(l, l, str2, A16, i3, j);
            }
            C1YY A003 = C1YD.A00(C00T.A00());
            if (A003 != null) {
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                C1YZ c1yz = A003.A00;
                String str4 = c1yz.A00;
                C00C.A05(str4);
                A1C.put("version", new A4Q(str4));
                String encodeToString = Base64.encodeToString(c1yz.A04, 2);
                C00C.A06(encodeToString);
                A1C.put("serverSalt", new A4Q(encodeToString));
                byte[] bArr = c1yz.A02;
                C00C.A05(bArr);
                String encodeToString2 = Base64.encodeToString(C1YO.A01(bArr), 2);
                C00C.A06(encodeToString2);
                A1C.put("accountHash", new A4Q(encodeToString2));
                str3 = "waProvidedKeyMetadata";
                A00 = A4R.A00(A1C);
                A1M.put(str3, A00);
            }
            outputStreamWriter.write(A1M.toString(2));
            outputStreamWriter.close();
            A11.close();
            j = c196148jW.A0F(c196148jW.A0J(enumC2043693e));
            str2 = "chat-transfer";
            A16 = AbstractC34811ab.A1M(file);
            l = null;
            return new C218639mA(l, l, str2, A16, i3, j);
        }
        if (this instanceof C196238jf) {
            C196238jf c196238jf = (C196238jf) this;
            if (runnable != null) {
                runnable.run();
            }
            C05370Ee A0h = C87T.A0h("wa-db");
            try {
                C218639mA A004 = C196238jf.A00(enumC2043693e, c196238jf);
                c195368hl.A0D = A0A(A004);
                return A004;
            } finally {
                c195368hl.A0W = C87V.A0m(A0h);
            }
        }
        try {
            if (this instanceof C196138jV) {
                C196138jV c196138jV = (C196138jV) this;
                C05370Ee A0h2 = C87T.A0h("commerce-db");
                if (c196138jV.A0P()) {
                    C9WY c9wy = c196138jV.A02;
                    writeLock = c9wy.A00().A08();
                    writeLock.lock();
                    Log.m223i("commerce_backup_store/backup/close-backup-db");
                    c9wy.A01();
                    File A0I2 = c196138jV.A0I(enumC2043693e);
                    try {
                        File databasePath = C00T.A00().getDatabasePath("commerce.db");
                        if (databasePath.exists()) {
                            Iterator it = c196138jV.A0L(c196138jV.A0J(enumC2043693e)).iterator();
                            while (it.hasNext()) {
                                File A0r = C87U.A0r(it);
                                if (!A0r.equals(A0I2)) {
                                    C3WG.A18(A0r);
                                }
                            }
                            C210399Si c210399Si = (C210399Si) c196138jV.A00.get();
                            C00C.A0A(enumC2043693e, 0);
                            AbstractC217259jS A005 = c210399Si.A00(null, enumC2043693e, A0I2, false);
                            if (A0E(A005, databasePath)) {
                                Log.m223i("commerce_backup_store/backup/skip backup because backup file has the same source file");
                                c218639mA = new C218639mA(0L, "commerce-db", Collections.singletonList(A0I2), 2, 0L);
                            } else if (AbstractC217259jS.A04(A005, databasePath)) {
                                AbstractC34851af.A1D(A0I2, "commerce_backup_store/backup/to ", AnonymousClass000.A04());
                                A005.A08(null, databasePath);
                                c218639mA = new C218639mA(null, "commerce-db", Collections.singletonList(A0I2), 0, c196138jV.A0F(c196138jV.A0J(enumC2043693e)));
                            } else {
                                Log.m230w("commerce_backup_store/backup/failed to prepare for backup");
                                AbstractC1856987s.A0Q(A0I2);
                                c218639mA = new C218639mA("commerce-db", 1);
                            }
                        } else {
                            AbstractC34851af.A1D(databasePath, "commerce_backup_store/backup/db-file-not-found", AnonymousClass000.A04());
                            c218639mA = new C218639mA("commerce-db", 3);
                        }
                    } catch (Exception e3) {
                        Log.m232w("commerce_backup_store/backup/error", e3);
                        AbstractC1856987s.A0Q(A0I2);
                        c218639mA = new C218639mA("commerce-db", 1);
                    }
                    writeLock.unlock();
                    if (runnable != null) {
                        runnable.run();
                    }
                } else {
                    Log.m223i("commerce_backup_store/backup/skip no media or read-only media");
                    c218639mA = new C218639mA("commerce-db", 1);
                }
                c195368hl.A08 = A0A(c218639mA);
                c195368hl.A0K = C87V.A0m(A0h2);
                return c218639mA;
            }
            if (this instanceof C196168jY) {
                C196168jY c196168jY = (C196168jY) this;
                C00C.A0A(enumC2043693e, 0);
                if (!C05V.A00(c196168jY.A00).A0Z(24867)) {
                    Log.m223i("StatusDbBackup/backup/skip killswitch enabled");
                    str = "status_db";
                    i2 = 2;
                } else {
                    if (c196168jY.A0P()) {
                        InterfaceC024600q interfaceC024600q = c196168jY.A02.A00;
                        writeLock = C87X.A14(interfaceC024600q);
                        writeLock.lock();
                        Log.m223i("StatusDbBackup/backup/close-backup-db");
                        ((C197778mA) interfaceC024600q.get()).close();
                        try {
                            InterfaceC024600q interfaceC024600q2 = c196168jY.A03.A00;
                            File databasePath2 = AbstractC34821ac.A07(interfaceC024600q2).getDatabasePath("status.db");
                            if (databasePath2.exists()) {
                                File A0I3 = c196168jY.A0I(enumC2043693e);
                                Iterator A1H = AbstractC127855is.A1H(c196168jY.A0L(c196168jY.A0J(enumC2043693e)));
                                while (A1H.hasNext()) {
                                    File file2 = (File) AbstractC34871ah.A0k(A1H);
                                    if (!C00C.areEqual(file2, A0I3)) {
                                        C3WG.A18(file2);
                                    }
                                }
                                AbstractC217259jS A006 = C87V.A0W(c196168jY.A01).A00(null, enumC2043693e, A0I3, false);
                                if (A006.A09(AbstractC34821ac.A07(interfaceC024600q2), databasePath2)) {
                                    Log.m223i("StatusDbBackup/backup/skip backup because backup file has the same source file");
                                    A063 = new C218639mA(AbstractC127885iv.A0t(), null, "status_db", AbstractC34811ab.A1M(A0I3), 2, 0L);
                                } else if (A006.A0A(AbstractC34821ac.A07(interfaceC024600q2), databasePath2)) {
                                    AbstractC34851af.A1D(A0I3, "StatusDbBackup/backup/to ", AnonymousClass000.A04());
                                    A006.A08(null, databasePath2);
                                    A063 = new C218639mA(null, null, "status_db", AbstractC34801aa.A16(), 0, c196168jY.A0F(c196168jY.A0J(enumC2043693e)));
                                } else {
                                    Log.m230w("StatusDbBackup/backup/failed to prepare for backup");
                                    A063 = A06("status_db", 1);
                                }
                            } else {
                                AbstractC34851af.A1D(databasePath2, "StatusDbBackup/backup/db-file-not-found ", AnonymousClass000.A04());
                                A063 = A06("status_db", 3);
                            }
                        } catch (Exception e4) {
                            Log.m232w("StatusDbBackup/backup/error", e4);
                            A063 = A06("status_db", 1);
                        }
                    }
                    Log.m223i("StatusDbBackup/backup/skip no media or read-only media");
                    str = "status_db";
                    i2 = 1;
                }
                return A06(str, i2);
            }
            if (this instanceof C196178jZ) {
                C196178jZ c196178jZ = (C196178jZ) this;
                C00C.A0B(enumC2043693e, c195368hl);
                if (runnable != null) {
                    runnable.run();
                }
                C05370Ee A0h3 = C87T.A0h("chatlock_backup");
                try {
                    if (((C255210e) C05V.A02(c196178jZ.A01)).A0P()) {
                        File A01 = ((C200758rH) C05V.A02(c196178jZ.A02)).A01();
                        File A0I4 = c196178jZ.A0I(enumC2043693e);
                        try {
                            AbstractC217259jS A007 = C87V.A0W(c196178jZ.A00).A00(null, enumC2043693e, A0I4, false);
                            if (A0E(A007, A01)) {
                                Log.m223i("ChatLockBackup/skip backup because backup file has the same source file");
                                A062 = A05(A0I4, "chatlock_backup");
                            } else if (AbstractC217259jS.A04(A007, A01)) {
                                A007.A08(null, A01);
                                A062 = new C218639mA(null, null, "chatlock_backup", AbstractC34811ab.A1M(A0I4), 0, c196178jZ.A0F(c196178jZ.A0J(enumC2043693e)));
                            } else {
                                Log.m219e("ChatLockBackup/backup prepare for backup failed");
                                AbstractC1856987s.A0Q(A0I4);
                                A062 = A06("chatlock_backup", 1);
                            }
                        } catch (IOException e5) {
                            Log.m221e("ChatLockBackup/backup backup failed", e5);
                            AbstractC1856987s.A0Q(A0I4);
                            A062 = A06("chatlock_backup", 1);
                        }
                    } else {
                        A062 = A06("chatlock_backup", 3);
                    }
                    c195368hl.A06 = A0A(A062);
                    return A062;
                } finally {
                    c195368hl.A0I = C87V.A0m(A0h3);
                }
            }
            C196158jX c196158jX = (C196158jX) this;
            C00C.A0B(enumC2043693e, c195368hl);
            if (runnable != null) {
                runnable.run();
            }
            C05370Ee A0h4 = C87T.A0h("avatar-token");
            try {
                C15940jy A008 = ((C212479as) C05V.A02(c196158jX.A01)).A00();
                if (A008 == null) {
                    i = 3;
                } else {
                    String A0r2 = C87X.A0r(A008);
                    String obj = ((Long) C87U.A0w(A008)).toString();
                    File A009 = c196158jX.A04.A00("avatar_password.json");
                    try {
                        A11 = AbstractC127835iq.A11(A009);
                        try {
                            outputStreamWriter = new OutputStreamWriter(A11, AbstractC033405g.A0A);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } catch (IOException e6) {
                        Log.m221e("AvatarBackup/backup exception while writing to temp file", e6);
                        A06 = A06("avatar-token", 1);
                    }
                    try {
                        C00C.A09(A0r2);
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        A1M2.put("avatar_password", A0r2);
                        A1M2.put("avatar_fbid", obj);
                        outputStreamWriter.write(A1M2.toString(2));
                        File file3 = null;
                        outputStreamWriter.close();
                        A11.close();
                        try {
                            A0I = c196158jX.A0I(enumC2043693e);
                        } catch (IOException e7) {
                            e = e7;
                        }
                        try {
                            AbstractC217259jS A0010 = C87V.A0W(c196158jX.A02).A00(null, enumC2043693e, A0I, false);
                            if (A0E(A0010, A009)) {
                                Log.m223i("AvatarBackup/backup/skip backup because backup file has the same source file");
                                A06 = A05(A0I, "avatar-token");
                            } else if (AbstractC217259jS.A04(A0010, A009)) {
                                A0010.A08(null, A009);
                                A06 = new C218639mA(null, null, "avatar-token", AbstractC34811ab.A1M(A0I), 0, c196158jX.A0F(c196158jX.A0J(enumC2043693e)));
                            } else {
                                Log.m219e("AvatarBackup/backup prepare for backup failed");
                                AbstractC1856987s.A0Q(A0I);
                                A06 = A06("avatar-token", 1);
                            }
                        } catch (IOException e8) {
                            e = e8;
                            file3 = A0I;
                            Log.m221e("AvatarBackup/backup backup failed", e);
                            if (file3 != null) {
                                AbstractC1856987s.A0Q(file3);
                            }
                            i = 1;
                            A06 = A06("avatar-token", i);
                            c195368hl.A01 = A0A(A06);
                            return A06;
                        }
                        c195368hl.A01 = A0A(A06);
                        return A06;
                    } finally {
                    }
                }
                A06 = A06("avatar-token", i);
                c195368hl.A01 = A0A(A06);
                return A06;
            } finally {
                c195368hl.A0F = C87V.A0m(A0h4);
            }
        } finally {
            writeLock.unlock();
            if (runnable != null) {
            }
        }
        writeLock.unlock();
        if (runnable != null) {
            runnable.run();
        }
    }

    public File A0I(EnumC2043693e enumC2043693e) {
        if (this instanceof C196248jg) {
            StringBuilder A0n = AbstractC34901ak.A0n(enumC2043693e);
            A0n.append("stickers_db.bak");
            return AbstractC127835iq.A0z(A0J(enumC2043693e), AnonymousClass000.A03(AbstractC219729oQ.A02(enumC2043693e), A0n));
        }
        if (this instanceof C196228je) {
            StringBuilder A0n2 = AbstractC34901ak.A0n(enumC2043693e);
            A0n2.append("stickers.db");
            return A07(enumC2043693e, this, ".crypt", A0n2);
        }
        if ((this instanceof C196198jb) || (this instanceof C196218jd)) {
            return null;
        }
        if (this instanceof C196148jW) {
            EnumC2043693e enumC2043693e2 = EnumC2043693e.A06;
            File A0J = A0J(enumC2043693e2);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("chat_transfer_settings.json.crypt");
            return AbstractC127835iq.A0z(A0J, AbstractC34811ab.A1L(A04, enumC2043693e2.version));
        }
        if (this instanceof C196238jf) {
            return A07(enumC2043693e, this, "wa.db.crypt", AnonymousClass000.A04());
        }
        if (this instanceof C196138jV) {
            return A07(enumC2043693e, this, "commerce_backup.db.crypt", AnonymousClass000.A04());
        }
        if (this instanceof C196168jY) {
            return A07(enumC2043693e, this, "status_backup.db.crypt", AbstractC34901ak.A0n(enumC2043693e));
        }
        if (this instanceof C196178jZ) {
            return A07(enumC2043693e, this, "chatlock_backup.bkup.crypt", AbstractC34901ak.A0n(enumC2043693e));
        }
        if (!(this instanceof C196188ja)) {
            boolean z = this instanceof C196208jc;
            StringBuilder A0n3 = AbstractC34901ak.A0n(enumC2043693e);
            return z ? A07(enumC2043693e, this, "backup_settings.json.crypt", A0n3) : A07(enumC2043693e, this, "avatar-password.bkup.crypt", A0n3);
        }
        StringBuilder A0n4 = AbstractC34901ak.A0n(enumC2043693e);
        A0n4.append("chatsettingsbackup.db.crypt");
        String A1L = AbstractC34811ab.A1L(A0n4, enumC2043693e.version);
        return enumC2043693e == EnumC2043693e.A06 ? this.A04.A00(A1L) : AbstractC127835iq.A0z(this.A03.A03(), A1L);
    }

    public String A0K() {
        return this instanceof C196248jg ? "stickers" : this instanceof C196228je ? "stickers-db" : this instanceof C196198jb ? "wallpapers" : this instanceof C196218jd ? "payment-backgrounds-v2" : this instanceof C196148jW ? "chat-transfer" : this instanceof C196238jf ? "wa-db" : this instanceof C196138jV ? "commerce-db" : this instanceof C196168jY ? "status_db" : this instanceof C196178jZ ? "chatlock_backup" : this instanceof C196188ja ? "chat-settings" : this instanceof C196208jc ? "backup-settings" : "avatar-token";
    }

    public ArrayList A0L(File file) {
        if (this instanceof C196248jg) {
            return A0C(file, "stickers_db.bak", A0D(file));
        }
        if (this instanceof C196228je) {
            ArrayList A0D = A0D(file);
            A0D.add(".crypt1");
            return A0C(file, "stickers.db", A0D);
        }
        if (this instanceof C196198jb) {
            C00C.A0A(file, 0);
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return AbstractC34801aa.A16();
            }
            List asList = Arrays.asList(listFiles);
            C00C.A06(asList);
            return AbstractC34801aa.A19(asList);
        }
        if (this instanceof C196218jd) {
            C00C.A0A(file, 0);
            File[] listFiles2 = file.listFiles();
            if (listFiles2 == null) {
                return AbstractC34801aa.A16();
            }
            List asList2 = Arrays.asList(listFiles2);
            C00C.A06(asList2);
            return AbstractC34801aa.A19(asList2);
        }
        if (this instanceof C196148jW) {
            StringBuilder A11 = AbstractC34881ai.A11(file, 0);
            A11.append("chat_transfer_settings.json.crypt");
            File A0z = AbstractC127835iq.A0z(file, AbstractC34811ab.A1L(A11, EnumC2043693e.A06.version));
            if (A0z.exists()) {
                return C3WD.A16(A0z, new File[1], 0);
            }
            return C3WD.A16(AbstractC127835iq.A0z(file, "chat_transfer_settings.json"), new File[1], 0);
        }
        if (this instanceof C196238jf) {
            return A0C(file, "wa.db", AbstractC219729oQ.A03(EnumC2043693e.A04));
        }
        if (this instanceof C196138jV) {
            ArrayList A03 = AbstractC219729oQ.A03(EnumC2043693e.A04);
            A03.add(".crypt1");
            return A0C(file, "commerce_backup.db", A03);
        }
        if (this instanceof C196168jY) {
            return A0C(file, "status_backup.db", A0D(file));
        }
        if (this instanceof C196178jZ) {
            return A0C(file, "chatlock_backup.bkup", A0D(file));
        }
        if (this instanceof C196188ja) {
            ArrayList A0D2 = A0D(file);
            A0D2.add(".crypt1");
            return A0C(file, "chatsettingsbackup.db", A0D2);
        }
        boolean z = this instanceof C196208jc;
        ArrayList A0D3 = A0D(file);
        return z ? A0C(file, "backup_settings.json", A0D3) : A0C(file, "avatar-password.bkup", A0D3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0104, code lost:
    
        if ((r19 instanceof p000X.C196188ja) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        if (r2 != (-1)) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(C195378hm c195378hm) {
        long j;
        C14700hy c14700hy = this.A01;
        String A0K = A0K();
        C218639mA c218639mA = new C218639mA(Long.valueOf(c14700hy.A0B().getLong(AnonymousClass000.A03("_backup_media_size", AbstractC34831ad.A11(A0K)), -1L)), null, A0K, AbstractC34801aa.A16(), c14700hy.A0B().getInt(AnonymousClass000.A03("_backup_status", AbstractC34831ad.A11(A0K)), 1), c14700hy.A0B().getLong(AnonymousClass000.A03("_backup_size", AbstractC34831ad.A11(A0K)), -1L));
        if (c218639mA.A01 != 3) {
            long j2 = c218639mA.A02;
            if (-1 != ((int) j2)) {
                double d = j2;
                boolean z = this instanceof C196248jg;
                if (z) {
                    c195378hm.A0U = A08(d);
                } else if (this instanceof C196228je) {
                    c195378hm.A0U = A08(d);
                } else if (this instanceof C196238jf) {
                    c195378hm.A0Y = Double.valueOf(d);
                } else if (this instanceof C196138jV) {
                    c195378hm.A0O = Double.valueOf(d);
                } else if (this instanceof C196188ja) {
                    c195378hm.A0L = A08(d);
                } else if (this instanceof C196208jc) {
                    c195378hm.A0G = A08(d);
                } else if (this instanceof C196158jX) {
                    c195378hm.A04 = A08(d);
                }
                double A00 = d - AnonymousClass000.A00(c14700hy.A0B(), AnonymousClass000.A03("_backup_google_saved_size", AbstractC34831ad.A11(A0K)));
                if (z) {
                    c195378hm.A0S = A08(A00);
                } else if (this instanceof C196228je) {
                    c195378hm.A0S = A08(A00);
                } else if (this instanceof C196238jf) {
                    c195378hm.A0X = Double.valueOf(A00);
                } else if (this instanceof C196138jV) {
                    c195378hm.A0N = Double.valueOf(A00);
                } else if (this instanceof C196188ja) {
                    c195378hm.A0K = A08(A00);
                } else if (this instanceof C196208jc) {
                    c195378hm.A0F = A08(A00);
                } else if (this instanceof C196158jX) {
                    c195378hm.A03 = A08(A00);
                }
                Long l = c218639mA.A03;
                if (l != null) {
                    j = l.longValue();
                    if (j != -1) {
                        double d2 = j;
                        if (z || (this instanceof C196228je)) {
                            Double valueOf = Double.valueOf(d2);
                            c195378hm.A0T = valueOf;
                            c195378hm.A0W = valueOf;
                        } else {
                            if (!(this instanceof C196198jb)) {
                                if (this instanceof C196218jd) {
                                    c195378hm.A0R = Double.valueOf(d2);
                                }
                            }
                            c195378hm.A0a = Double.valueOf(d2);
                        }
                    }
                }
                j = 0;
                double d3 = j2 - j;
                if (z) {
                    c195378hm.A0V = A08(d3);
                    return;
                }
                if (this instanceof C196228je) {
                    c195378hm.A0V = A08(d3);
                    return;
                }
                if (this instanceof C196238jf) {
                    c195378hm.A0Z = Double.valueOf(d3);
                    return;
                }
                if (this instanceof C196138jV) {
                    c195378hm.A0P = Double.valueOf(d3);
                    return;
                }
                if (this instanceof C196178jZ) {
                    c195378hm.A0J = A08(d3);
                    return;
                }
                if (this instanceof C196188ja) {
                    c195378hm.A0M = A08(d3);
                } else if (this instanceof C196208jc) {
                    c195378hm.A0H = A08(d3);
                } else if (this instanceof C196158jX) {
                    c195378hm.A05 = A08(d3);
                }
            }
        }
    }

    public void A0N(C195358hk c195358hk, long j) {
        if (this instanceof C196228je) {
            c195358hk.A0M = AbstractC127845ir.A17(AbstractC34911al.A06(c195358hk.A0M), j);
            Long l = c195358hk.A0J;
            c195358hk.A0J = AbstractC127845ir.A17(l != null ? l.longValue() : 0L, j);
            return;
        }
        if (this instanceof C196218jd) {
            c195358hk.A0G = AbstractC127845ir.A17(AbstractC34911al.A06(c195358hk.A0G), j);
            return;
        }
        if (this instanceof C196238jf) {
            c195358hk.A0O = Long.valueOf(j);
            return;
        }
        if (this instanceof C196138jV) {
            c195358hk.A0F = Long.valueOf(j);
            return;
        }
        if (this instanceof C196178jZ) {
            c195358hk.A0D = Long.valueOf(j);
        } else if (this instanceof C196208jc) {
            c195358hk.A0C = Long.valueOf(j);
        } else if (this instanceof C196158jX) {
            c195358hk.A0B = Long.valueOf(j);
        }
    }

    public void A0O(EnumC2043693e enumC2043693e) {
        String str;
        if (this instanceof C196248jg) {
            C00C.A0A(enumC2043693e, 0);
            try {
                File A0I = A0I(enumC2043693e);
                C00C.A0A(A0I, 0);
                AbstractC1856987s.A0F(AbstractC127835iq.A0z(A0I.getParentFile(), "Stickers"));
                AbstractC1856987s.A0Q(A0I);
                return;
            } catch (SecurityException e) {
                e = e;
                str = "StickerBackupProducerV2/delete/SecurityException";
            }
        } else if (this instanceof C196198jb) {
            C00C.A0A(enumC2043693e, 0);
            try {
                AbstractC1856987s.A0F(AbstractC127835iq.A0z(A0J(enumC2043693e), "Wallpapers"));
                return;
            } catch (SecurityException e2) {
                e = e2;
                str = "OptimizedWallpaper/delete/SecurityException";
            }
        } else if (this instanceof C196218jd) {
            C00C.A0A(enumC2043693e, 0);
            try {
                AbstractC1856987s.A0F(AbstractC127835iq.A0z(A0J(enumC2043693e), "Payment Backgrounds"));
                return;
            } catch (SecurityException e3) {
                e = e3;
                str = "PaymentBackgroundsBackupV2/delete/SecurityException";
            }
        } else {
            if (this instanceof C196188ja) {
                C196188ja c196188ja = (C196188ja) this;
                C00C.A0A(enumC2043693e, 0);
                try {
                    AbstractC1856987s.A0Q(c196188ja.A0I(enumC2043693e));
                } catch (SecurityException e4) {
                    Log.m221e("chat-settings-store/delete/SecurityException", e4);
                }
                ((AbstractC220599qE) C05V.A02(c196188ja.A03)).A0O(enumC2043693e);
                return;
            }
            C00C.A0A(enumC2043693e, 0);
            try {
                File A0I2 = A0I(enumC2043693e);
                if (A0I2 != null) {
                    AbstractC1856987s.A0Q(A0I2);
                    return;
                }
                return;
            } catch (SecurityException e5) {
                e = e5;
                str = "BackupProducer/delete/SecurityException";
            }
        }
        Log.m221e(str, e);
    }

    public final boolean A0P() {
        C9U2 c9u2 = this.A02.A00;
        return c9u2.A00.A0C() || c9u2.A01.A0O(Environment.getExternalStorageState());
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0324 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x032d A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0Q(C195358hk c195358hk, AXJ axj, File file, int i, int i2) {
        boolean z;
        File A0z;
        C9WJ A06;
        if (this instanceof C196198jb) {
            C196198jb c196198jb = (C196198jb) this;
            try {
                String canonicalPath = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "Wallpapers").getCanonicalPath();
                HashSet APP = c196198jb.A03.APP();
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator it = APP.iterator();
                while (it.hasNext()) {
                    String lastPathSegment = Uri.parse(AbstractC34861ag.A11(it)).getLastPathSegment();
                    if (lastPathSegment != null) {
                        A1A.put(lastPathSegment, AbstractC1856987s.A04(canonicalPath, lastPathSegment));
                    }
                }
                if (A1A.isEmpty()) {
                    return true;
                }
                File A0z2 = AbstractC127835iq.A0z(file, "Wallpapers");
                if (!A0z2.exists()) {
                    Log.m219e("OptimizedWallpaper/backup folder doesn't exist");
                    return false;
                }
                Iterator it2 = c196198jb.A0L(A0z2).iterator();
                int i3 = 0;
                int i4 = 0;
                boolean z2 = true;
                while (it2.hasNext()) {
                    File A0r = C87U.A0r(it2);
                    C00C.A0A(A0r, 0);
                    String A11 = C87U.A11(A0r);
                    File file2 = (File) A1A.get(AbstractC041709c.A0U(A11, A11));
                    if (file2 != null) {
                        File parentFile = file2.getParentFile();
                        if (parentFile == null || parentFile.exists()) {
                            Log.m230w("OptimizedWallpaper/restore/restoreWallpapers/target file is null");
                        } else {
                            parentFile.mkdirs();
                        }
                        try {
                            C210399Si A0W = C87V.A0W(c196198jb.A00);
                            String A112 = C87U.A11(A0r);
                            String A113 = C87U.A11(A0r);
                            EnumC2043693e A02 = EnumC2043693e.A02(AbstractC219729oQ.A00(A112, AbstractC041709c.A0U(A113, A113)));
                            if (A02 == null) {
                                A02 = EnumC2043693e.A06;
                            }
                            A06 = A0W.A00(null, A02, A0r, false).A06(null, c196198jb.A02, file2, 0, 0, false);
                            AbstractC34851af.A1D(A06, "OptimizedWallpaper/restore/result ", AnonymousClass000.A04());
                        } catch (C024500o | IOException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                            Log.m232w("OptimizedWallpaper/restore/error", e);
                        }
                        if (A06.A00 == 1) {
                            i4++;
                        } else {
                            i3++;
                            z2 = false;
                        }
                    }
                }
                if (c195358hk != null) {
                    c195358hk.A0A = i3 == 0 ? 0 : 1;
                    c195358hk.A0Q = AbstractC34801aa.A11(i3);
                    c195358hk.A0R = AbstractC34801aa.A11(i4);
                }
                return z2;
            } catch (IOException e2) {
                if (c195358hk != null) {
                    c195358hk.A0A = A0B(e2);
                    Long A0t = AbstractC127885iv.A0t();
                    c195358hk.A0Q = A0t;
                    c195358hk.A0R = A0t;
                }
                Log.m221e("OptimizedWallpaper/restore failed", e2);
                return false;
            }
        }
        if (this instanceof C196218jd) {
            C196218jd c196218jd = (C196218jd) this;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("payment-backgrounds-v2");
            A04.append(" base is ");
            A04.append(i);
            AbstractC34851af.A1I(" allotment is ", A04, i2);
            C05370Ee A0h = C87T.A0h("payment-backgrounds-v2");
            try {
                if (c196218jd.A01.A0Z(1084)) {
                    z = false;
                    try {
                        A0z = AbstractC127835iq.A0z(file, "Payment Backgrounds");
                    } catch (IOException e3) {
                        if (c195358hk != null) {
                            c195358hk.A06 = A0B(e3);
                            c195358hk.A0H = 0L;
                            c195358hk.A0I = 0L;
                        }
                        Log.m221e("PaymentBackgroundsBackupV2/restore failed due to exception ", e3);
                    }
                    if (A0z.exists()) {
                        File A0G = c196218jd.A03.A0G();
                        if (A0G.exists()) {
                            ArrayList A0L = c196218jd.A0L(A0z);
                            Iterator it3 = A0L.iterator();
                            long j = 0;
                            while (it3.hasNext()) {
                                j = C87Y.A0B(it3, j);
                            }
                            Iterator it4 = A0L.iterator();
                            long j2 = 0;
                            int i5 = 0;
                            int i6 = 0;
                            boolean z3 = true;
                            while (it4.hasNext()) {
                                File A0r2 = C87U.A0r(it4);
                                String canonicalPath2 = A0G.getCanonicalPath();
                                C00C.A0A(A0r2, 0);
                                String A114 = C87U.A11(A0r2);
                                File A042 = AbstractC1856987s.A04(canonicalPath2, AbstractC041709c.A0U(A114, A114));
                                if (A042 != null) {
                                    try {
                                        C210399Si A0W2 = C87V.A0W(c196218jd.A00);
                                        String A115 = C87U.A11(A0r2);
                                        String A116 = C87U.A11(A0r2);
                                        EnumC2043693e A022 = EnumC2043693e.A02(AbstractC219729oQ.A00(A115, AbstractC041709c.A0U(A116, A116)));
                                        if (A022 == null) {
                                            A022 = EnumC2043693e.A06;
                                        }
                                        C9WJ A062 = A0W2.A00(null, A022, A0r2, false).A06(null, c196218jd.A02, A042, 0, 0, false);
                                        AbstractC34851af.A1D(A062, "PaymentBackgroundsBackupV2/restore/result ", AnonymousClass000.A04());
                                        if (A062.A00 == 1) {
                                            i6++;
                                        }
                                    } catch (Exception e4) {
                                        Log.m232w("PaymentBackgroundsBackupV2/restore/error", e4);
                                    }
                                    i5++;
                                    z3 = false;
                                }
                                j2 += A0r2.length();
                                if (axj != null) {
                                    axj.Blo(i, i2, j2, j);
                                }
                            }
                            if (c195358hk != null) {
                                c195358hk.A06 = i5 == 0 ? 0 : 1;
                                c195358hk.A0H = AbstractC34801aa.A11(i5);
                                c195358hk.A0I = AbstractC34801aa.A11(i6);
                            }
                            z = z3;
                        } else {
                            AbstractC34851af.A1C(A0G, "PaymentBackgroundsBackupV2/restore/failed to get internal payment backgrounds folder ", AnonymousClass000.A04());
                        }
                    } else {
                        Log.m223i("PaymentBackgroundsBackupV2/restore/payment backgrounds backup folder does not exist");
                    }
                } else {
                    Log.m223i("PaymentBackgroundsBackupV2/restore/encrypted backgrounds not enabled");
                }
                z = true;
            } finally {
                if (c195358hk != null) {
                    c196218jd.A0N(c195358hk, A0h.A02());
                }
                if (axj != null) {
                    long j3 = 1;
                    axj.Blo(i, i2, j3, j3);
                }
            }
        } else {
            if (this instanceof C196188ja) {
                C196188ja c196188ja = (C196188ja) this;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("chat-settings");
                A043.append(" base is ");
                A043.append(i);
                AbstractC34851af.A1I(" allotment is ", A043, i2);
                ArrayList A0L2 = c196188ja.A0L(file);
                if (A0L2.isEmpty()) {
                    return false;
                }
                C05370Ee A0h2 = C87T.A0h("chat-settings");
                Object obj = A0L2.get(A0L2.size() - 1);
                C00C.A06(obj);
                boolean A0R = c196188ja.A0R(c195358hk, axj, (File) obj, i, i2);
                if (c195358hk != null) {
                    c195358hk.A0E = C87V.A0m(A0h2);
                }
                if (!A0R) {
                    return A0R;
                }
                C05370Ee A0h3 = C87T.A0h("wallpapers");
                ((AbstractC220599qE) C05V.A02(c196188ja.A03)).A0Q(c195358hk, axj, file, i, i2);
                if (c195358hk != null) {
                    c195358hk.A0P = C87V.A0m(A0h3);
                }
                ((C38771hG) C05V.A02(c196188ja.A02)).A01 = true;
                return A0R;
            }
            z = false;
            C05370Ee A0h4 = C87T.A0h(A0K());
            try {
                File file3 = (File) C0JL.A0o(A0L(file));
                if (file3 != null) {
                    z = A0R(c195358hk, axj, file3, i, i2);
                } else if (axj != null) {
                    axj.Blo(i, i2, 1L, 1L);
                }
                if (c195358hk != null) {
                    return z;
                }
            } finally {
                if (c195358hk != null) {
                    A0N(c195358hk, A0h4.A02());
                }
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a5  */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.8j4, X.9jS] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.8hk] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.8hk] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r7v18, types: [X.9Si] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.io.BufferedInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.io.BufferedInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.io.InputStream, java.util.zip.ZipInputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0R(C195358hk c195358hk, AXJ axj, File file, int i, int i2) {
        ReentrantReadWriteLock.WriteLock writeLock;
        boolean z;
        EnumC2043693e enumC2043693e;
        Object A1K;
        EnumC2043693e enumC2043693e2;
        int i3;
        int i4;
        boolean z2;
        EnumC2043693e enumC2043693e3;
        EnumC2043693e enumC2043693e4;
        InterfaceC024600q interfaceC024600q;
        File databasePath;
        EnumC2043693e enumC2043693e5;
        ReentrantReadWriteLock.WriteLock A08;
        boolean z3;
        File databasePath2;
        EnumC2043693e enumC2043693e6;
        FileInputStream A0t;
        EnumC2042092m A01;
        String str;
        byte[] decode;
        byte[] decode2;
        String str2;
        String str3;
        EnumC2043693e enumC2043693e7;
        ZipInputStream zipInputStream;
        InputStream inputStream;
        InputStream inputStream2;
        ?? r1 = c195358hk;
        if (this instanceof C196228je) {
            C196228je c196228je = (C196228je) this;
            synchronized (this) {
                C00C.A0A(file, 0);
                InterfaceC024600q interfaceC024600q2 = c196228je.A02.A00;
                ReentrantReadWriteLock.WriteLock A082 = ((C141876Kv) interfaceC024600q2.get()).A08();
                A082.lock();
                ((C141876Kv) interfaceC024600q2.get()).close();
                ((C141876Kv) interfaceC024600q2.get()).A0A();
                File A0g = C87V.A0g(C00T.A00(), "stickers.db");
                ?? A0H = c196228je.A04.A04.A0H();
                z3 = false;
                try {
                    try {
                        ?? A0W = C87V.A0W(c196228je.A00);
                        int A00 = AbstractC219729oQ.A00(C87U.A11(file), "stickers.db");
                        if (A00 <= 0 || (enumC2043693e7 = EnumC2043693e.A02(A00)) == null) {
                            enumC2043693e7 = EnumC2043693e.A06;
                        }
                        AbstractC217259jS A002 = A0W.A00(null, enumC2043693e7, file, false);
                        A48 a48 = new A48(A0g, A0H);
                        try {
                            try {
                                if (A002 instanceof C195848j1) {
                                    A0W = new BufferedInputStream(C87T.A0t(A002.A04));
                                    C9S4 c9s4 = A002.A01;
                                    new AtomicLong();
                                    synchronized (c9s4) {
                                        try {
                                            A0H = new ZipInputStream(A0W);
                                        } finally {
                                        }
                                    }
                                    try {
                                        for (ZipEntry nextEntry = A0H.getNextEntry(); nextEntry != null; nextEntry = A0H.getNextEntry()) {
                                            File file2 = (File) a48.apply(nextEntry.getName());
                                            if (file2 != null) {
                                                C1HA c1ha = new C1HA(A002.A03.A00, file2);
                                                try {
                                                    C0RZ.A00(A0H, c1ha);
                                                    c1ha.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        C0L6.A00(c1ha, th);
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            A0H.closeEntry();
                                        }
                                    } catch (Exception e) {
                                        Log.m221e("unencrypted-backup-file/restore-multi-file-backup/restore failed", e);
                                        inputStream2 = A0W;
                                        inputStream = A0H;
                                    }
                                } else {
                                    ?? r12 = (AbstractC195878j4) A002;
                                    File file3 = r12.A04;
                                    A0W = C87T.A0t(file3);
                                    A0H = new BufferedInputStream(A0W);
                                    C9QW A0B = r12.A0B(A0H, true);
                                    r12.A00 = A0B;
                                    if (A0B == null) {
                                        Log.m219e("EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix");
                                        inputStream2 = A0W;
                                        inputStream = A0H;
                                    } else {
                                        file3.length();
                                        AtomicLong atomicLong = new AtomicLong();
                                        C9S4 c9s42 = r12.A01;
                                        EnumC2043693e enumC2043693e8 = ((C195868j3) r12) instanceof C195858j2 ? EnumC2043693e.A05 : EnumC2043693e.A04;
                                        boolean z4 = A0B instanceof C195898j6;
                                        byte[] bArr = z4 ? ((C195898j6) A0B).A04 : ((C195888j5) A0B).A04;
                                        if (bArr == null) {
                                            throw AbstractC34801aa.A0z("backup-prefix/get-key/key is null");
                                        }
                                        byte[] bArr2 = z4 ? ((C195898j6) A0B).A03 : ((C195888j5) A0B).A03;
                                        synchronized (c9s42) {
                                            try {
                                                if (enumC2043693e8.ordinal() != 1) {
                                                    Cipher A0m = C87Z.A0m(c9s42.A02);
                                                    C87Y.A1P(C87U.A18(bArr), A0m, bArr2);
                                                    zipInputStream = new ZipInputStream(new ALK(A0H, atomicLong, A0m));
                                                } else {
                                                    Cipher A0m2 = C87Z.A0m(c9s42.A01);
                                                    C87Y.A1P(C87U.A18(bArr), A0m2, bArr2);
                                                    zipInputStream = new ZipInputStream(new ALK(A0H, atomicLong, A0m2));
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                        try {
                                            try {
                                                for (ZipEntry nextEntry2 = zipInputStream.getNextEntry(); nextEntry2 != null; nextEntry2 = zipInputStream.getNextEntry()) {
                                                    File file4 = (File) a48.apply(nextEntry2.getName());
                                                    if (file4 != null) {
                                                        C1HA c1ha2 = new C1HA(r12.A03.A00, file4);
                                                        try {
                                                            C0RZ.A00(zipInputStream, c1ha2);
                                                            c1ha2.close();
                                                        } catch (Throwable th4) {
                                                            try {
                                                                throw th4;
                                                            } catch (Throwable th5) {
                                                                C0L6.A00(c1ha2, th4);
                                                                throw th5;
                                                            }
                                                        }
                                                    }
                                                    zipInputStream.closeEntry();
                                                }
                                                zipInputStream.close();
                                            } catch (Throwable th6) {
                                                try {
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    C0L6.A00(zipInputStream, th6);
                                                    throw th7;
                                                }
                                            }
                                        } catch (Exception e2) {
                                            Log.m221e("EncryptedBackupFile/restore-multi-file-backup/restore", e2);
                                            zipInputStream.close();
                                            inputStream2 = A0W;
                                            inputStream = A0H;
                                        }
                                    }
                                    inputStream.close();
                                    inputStream2.close();
                                    A082.unlock();
                                    if (z3) {
                                        if (c195358hk != null) {
                                            r1.A08 = 1;
                                        }
                                    } else if (c195358hk != null) {
                                        r1.A08 = 0;
                                    }
                                }
                                A0H.close();
                                A0W.close();
                                z3 = true;
                                A082.unlock();
                                if (z3) {
                                }
                            } catch (Throwable th8) {
                                try {
                                    throw th8;
                                } catch (Throwable th9) {
                                    C0L6.A00(A0H, th8);
                                    throw th9;
                                }
                            }
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                C0L6.A00(A0W, th10);
                                throw th11;
                            }
                        }
                    } catch (Throwable th12) {
                        if (c195358hk != null) {
                            r1.A08 = 1;
                        }
                        throw th12;
                    }
                } catch (Exception e3) {
                    Log.m221e("StickerBackupProducer/restore/error", e3);
                    A082.unlock();
                    if (c195358hk != null) {
                        r1.A08 = 1;
                    }
                }
            }
            return z3;
        }
        if (this instanceof C196198jb) {
            str3 = "OptimizedWallpaper/restoreFile() should not be called";
        } else if (this instanceof C196218jd) {
            str3 = "PaymentBackgroundsBackupV2/restoreFile/ should not be called";
        } else {
            if (!(this instanceof C196148jW)) {
                try {
                    if (this instanceof C196238jf) {
                        C196238jf c196238jf = (C196238jf) this;
                        C0VP c0vp = new C0VP("wa-backup.db", c196238jf.A03);
                        writeLock = c0vp.A08();
                        writeLock.lock();
                        try {
                            c0vp.A0A();
                            File A0g2 = C87V.A0g(AbstractC127885iv.A08(c0vp.A04), c0vp.getDatabaseName());
                            file.getAbsolutePath();
                            A0g2.getAbsolutePath();
                            EnumC2043693e A02 = EnumC2043693e.A02(AbstractC219729oQ.A00(file.getName(), "wa.db"));
                            C00N.A05(A02);
                            C210399Si c210399Si = (C210399Si) c196238jf.A00.get();
                            C00C.A0A(A02, 0);
                            C9WJ A06 = c210399Si.A00(null, A02, file, false).A06(axj, c196238jf.A01, A0g2, i, i2, false);
                            if (c195358hk != null) {
                                r1.A09 = A09(A06);
                            }
                            try {
                                C196238jf.A01(c0vp, c196238jf.A02);
                                c0vp.A0A();
                                return AbstractC34841ae.A1M(A06.A00);
                            } catch (Exception e4) {
                                Log.m221e("WaDatabaseBackupProducer/restore copy backup tables failed", e4);
                                return false;
                            }
                        } catch (Exception e5) {
                            Log.m221e("WaDatabaseBackupProducer/restore failed", e5);
                            if (c195358hk != null) {
                                r1.A09 = A0B(e5);
                            }
                            return false;
                        }
                    }
                    if (this instanceof C196138jV) {
                        C196138jV c196138jV = (C196138jV) this;
                        synchronized (this) {
                            try {
                                C9WY c9wy = c196138jV.A02;
                                A08 = c9wy.A00().A08();
                                A08.lock();
                                z3 = false;
                                try {
                                    c9wy.A01();
                                    databasePath2 = C00T.A00().getDatabasePath("commerce.db");
                                } catch (Exception e6) {
                                    Log.m221e("commerce_backup_store/restore failed", e6);
                                    if (c195358hk != null) {
                                        r1.A05 = A0B(e6);
                                    }
                                }
                                if (file.exists()) {
                                    file.length();
                                    C210399Si c210399Si2 = (C210399Si) c196138jV.A00.get();
                                    int A003 = AbstractC219729oQ.A00(file.getName(), "commerce_backup.db");
                                    if (A003 <= 0 || (enumC2043693e6 = EnumC2043693e.A02(A003)) == null) {
                                        enumC2043693e6 = EnumC2043693e.A06;
                                    }
                                    C9WJ A062 = c210399Si2.A00(null, enumC2043693e6, file, false).A06(axj, c196138jV.A01, databasePath2, i, i2, false);
                                    AbstractC34851af.A1D(A062, "commerce_backup_store/restore/result ", AnonymousClass000.A04());
                                    if (c195358hk != null) {
                                        r1.A05 = A09(A062);
                                    }
                                    if (A062.A00 == 1) {
                                        z3 = true;
                                    }
                                } else {
                                    AbstractC34851af.A1D(file, "commerce_backup_store/backup/backup-file-not-found", AnonymousClass000.A04());
                                }
                            } finally {
                                A08.unlock();
                            }
                        }
                        return true;
                    }
                    if (this instanceof C196168jY) {
                        C196168jY c196168jY = (C196168jY) this;
                        C00C.A0A(file, 0);
                        boolean z5 = false;
                        if (!C05V.A00(c196168jY.A00).A0Z(24866)) {
                            Log.m223i("StatusDbBackup/restore/skip killswitch enabled");
                            return false;
                        }
                        InterfaceC024600q interfaceC024600q3 = c196168jY.A02.A00;
                        writeLock = C87X.A14(interfaceC024600q3);
                        writeLock.lock();
                        try {
                            ((C197778mA) interfaceC024600q3.get()).close();
                            interfaceC024600q = c196168jY.A03.A00;
                            databasePath = AbstractC34821ac.A07(interfaceC024600q).getDatabasePath("status.db");
                        } catch (Exception e7) {
                            Log.m221e("StatusDbBackup/restore failed", e7);
                        }
                        if (!file.exists()) {
                            AbstractC34851af.A1D(file, "StatusDbBackup/backup/backup-file-not-found ", AnonymousClass000.A04());
                            writeLock.unlock();
                            return true;
                        }
                        file.length();
                        C210399Si A0W2 = C87V.A0W(c196168jY.A01);
                        int A004 = AbstractC219729oQ.A00(C87U.A11(file), "status.db");
                        if (A004 <= 0 || (enumC2043693e5 = EnumC2043693e.A02(A004)) == null) {
                            enumC2043693e5 = EnumC2043693e.A06;
                        }
                        AbstractC217259jS A005 = A0W2.A00(null, enumC2043693e5, file, false);
                        C036706w A0e = C87U.A0e(interfaceC024600q);
                        C00C.A09(databasePath);
                        C9WJ A063 = A005.A06(axj, A0e, databasePath, i, i2, false);
                        AbstractC34851af.A1D(A063, "StatusDbBackup/restore/result ", AnonymousClass000.A04());
                        if (A063.A00 == 1) {
                            z5 = true;
                        }
                        writeLock.unlock();
                        return z5;
                    }
                    if (this instanceof C196178jZ) {
                        C196178jZ c196178jZ = (C196178jZ) this;
                        C00C.A0A(file, 0);
                        try {
                            File A012 = ((C200758rH) C05V.A02(c196178jZ.A02)).A01();
                            C210399Si A0W3 = C87V.A0W(c196178jZ.A00);
                            int A006 = AbstractC219729oQ.A00(C87U.A11(file), "chatlock_backup.bkup");
                            if (A006 <= 0 || (enumC2043693e4 = EnumC2043693e.A02(A006)) == null) {
                                enumC2043693e4 = EnumC2043693e.A06;
                            }
                            C9WJ A064 = A0W3.A00(null, enumC2043693e4, file, false).A06(axj, c196178jZ.A03, A012, i, i2, false);
                            if (c195358hk != null) {
                                r1.A03 = A09(A064);
                            }
                            return AbstractC34841ae.A1M(A064.A00);
                        } catch (Exception e8) {
                            Log.m221e("ChatLockBackup/restore failed", e8);
                            if (c195358hk != null) {
                                r1.A03 = A0B(e8);
                            }
                            return false;
                        }
                    }
                    if (this instanceof C196188ja) {
                        C196188ja c196188ja = (C196188ja) this;
                        synchronized (this) {
                            C00C.A0A(file, 0);
                            InterfaceC024600q interfaceC024600q4 = c196188ja.A01.A00;
                            C87U.A0X(interfaceC024600q4).A0W();
                            C036706w c036706w = c196188ja.A04;
                            File A0g3 = C87V.A0g(C00T.A00(), "chatsettings.db");
                            z2 = false;
                            if (file.exists()) {
                                try {
                                    C210399Si A0W4 = C87V.A0W(c196188ja.A00);
                                    int A007 = AbstractC219729oQ.A00(C87U.A11(file), "chatsettingsbackup.db");
                                    if (A007 <= 0 || (enumC2043693e3 = EnumC2043693e.A02(A007)) == null) {
                                        enumC2043693e3 = EnumC2043693e.A06;
                                    }
                                    C9WJ A065 = A0W4.A00(null, enumC2043693e3, file, false).A06(axj, c036706w, A0g3, i, i2, false);
                                    if (c195358hk != null) {
                                        r1.A04 = A09(A065);
                                    }
                                    r1 = 1;
                                    if (A065.A00 == 1) {
                                        z2 = true;
                                    }
                                } catch (Exception e9) {
                                    Log.m221e("chat-settings-store/restore failed", e9);
                                    if (c195358hk != null) {
                                        r1.A04 = A0B(e9);
                                    }
                                }
                            } else {
                                File A0g4 = C87V.A0g(C00T.A00(), "chatsettingsbackup.db");
                                if (A0g4.exists()) {
                                    Log.m223i("chat-settings-store/restore/plain text backup");
                                    z2 = AbstractC1856987s.A0P(((AbstractC220599qE) c196188ja).A04, A0g4, A0g3);
                                    if (!A0g4.delete()) {
                                        Log.m230w("chat-settings-store/restore/unable to delete temp backup file");
                                    }
                                    if (z2) {
                                    }
                                }
                            }
                            C09900Yk c09900Yk = C87U.A0X(interfaceC024600q4).A02;
                            if (c09900Yk != null) {
                                c09900Yk.A0R();
                            }
                        }
                        return z2;
                    }
                    if (this instanceof C196208jc) {
                        C196208jc c196208jc = (C196208jc) this;
                        synchronized (this) {
                            C00C.A0A(file, 0);
                            z = false;
                            try {
                                File A008 = ((AbstractC220599qE) c196208jc).A04.A00("backup_settings_temp.json");
                                file.length();
                                C210399Si A0W5 = C87V.A0W(c196208jc.A01);
                                int A009 = AbstractC219729oQ.A00(C87U.A11(file), "backup_settings.json");
                                if (A009 <= 0 || (enumC2043693e2 = EnumC2043693e.A02(A009)) == null) {
                                    enumC2043693e2 = EnumC2043693e.A06;
                                }
                                C9WJ A066 = A0W5.A00(null, enumC2043693e2, file, false).A06(axj, c196208jc.A03, A008, i, i2, false);
                                try {
                                    FileInputStream A0t2 = C87T.A0t(A008);
                                    try {
                                        JSONObject A022 = C0RZ.A02(A0t2);
                                        if (A022 == null) {
                                            Log.m230w("backup_settings/restore/could not read JSON metadata from the backup file");
                                            A0t2.close();
                                        } else {
                                            if (A022.has("backupFrequency") && (i4 = A022.getInt("backupFrequency")) >= 0) {
                                                c196208jc.A02.A0M(i4);
                                            }
                                            if (A022.has("backupNetworkSettings") && (i3 = A022.getInt("backupNetworkSettings")) >= 0) {
                                                SharedPreferences.Editor A07 = C87W.A07(c196208jc.A02);
                                                A07.putString("interface_gdrive_backup_network_setting", String.valueOf(i3));
                                                A07.apply();
                                            }
                                            if (A022.has("includeVideosInBackup")) {
                                                c196208jc.A02.A0d(A022.getBoolean("includeVideosInBackup"));
                                            }
                                            for (C033305f c033305f : c196208jc.A05) {
                                                if (A022.has("localSettings")) {
                                                    JSONObject jSONObject = A022.getJSONObject("localSettings");
                                                    C00C.A09(jSONObject);
                                                    c033305f.A0t(jSONObject);
                                                }
                                            }
                                            if (A022.has("night_mode_settings")) {
                                                int i5 = A022.getInt("night_mode_settings");
                                                C039307w c039307w = c196208jc.A04;
                                                if (i5 != c039307w.A00()) {
                                                    AbstractC34871ah.A15(c039307w.A00.edit(), "night_mode", i5);
                                                    c196208jc.A00 = true;
                                                }
                                            }
                                            A0t2.close();
                                            if (c195358hk != null) {
                                                r1.A02 = A09(A066);
                                            }
                                            if (A066.A00 == 1) {
                                                z = true;
                                            }
                                        }
                                    } finally {
                                    }
                                } catch (Exception e10) {
                                    Log.m221e("backup_settings/backup/exception while reading temp JSON file", e10);
                                }
                            } catch (Exception e11) {
                                Log.m221e("backup_settings/restore/error", e11);
                                if (c195358hk != null) {
                                    r1.A02 = A0B(e11);
                                }
                            }
                        }
                    } else {
                        C196158jX c196158jX = (C196158jX) this;
                        C00C.A0A(file, 0);
                        z = false;
                        try {
                            File A0010 = c196158jX.A04.A00("avatar_password.json");
                            C210399Si A0W6 = C87V.A0W(c196158jX.A02);
                            int A0011 = AbstractC219729oQ.A00(C87U.A11(file), "avatar_password.json");
                            if (A0011 <= 0 || (enumC2043693e = EnumC2043693e.A02(A0011)) == null) {
                                enumC2043693e = EnumC2043693e.A06;
                            }
                            C9WJ A067 = A0W6.A00(null, enumC2043693e, file, false).A06(axj, c196158jX.A03, A0010, i, i2, false);
                            if (c195358hk != null) {
                                r1.A00 = A09(A067);
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            BufferedReader bufferedReader = new BufferedReader(new FileReader(A0010));
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                A04.append(readLine);
                            }
                            if (A04.length() <= 0) {
                                Log.m230w("AvatarBackup/restore could not read JSON metadata from backup file");
                                return false;
                            }
                            JSONObject A1N = AbstractC34801aa.A1N(A04.toString());
                            String string = A1N.has("avatar_fbid") ? A1N.getString("avatar_fbid") : null;
                            String string2 = A1N.has("avatar_password") ? A1N.getString("avatar_password") : null;
                            if (string != null && string.length() != 0 && string2 != null && string2.length() != 0) {
                                C210929Vi c210929Vi = new C210929Vi(new C15970k1(C87T.A0n(), Long.TYPE, C87V.A0n(string), "WaFbid"), new C15970k1(C87T.A0n(), String.class, string2, "WaFbPassword"));
                                try {
                                    GK3 gk3 = new GK3();
                                    ((C212479as) C05V.A02(c196158jX.A01)).A02(new C224899yX(gk3, c196158jX, 0), c210929Vi);
                                    A1K = (Boolean) gk3.get();
                                } catch (Throwable th13) {
                                    A1K = AbstractC34801aa.A1K(th13);
                                }
                                Throwable A013 = C13940gk.A01(A1K);
                                if (A013 != null) {
                                    Log.m222e(A013);
                                }
                                Boolean bool = (Boolean) (A1K instanceof C13950gl ? null : A1K);
                                if (bool != null) {
                                    return bool.booleanValue();
                                }
                            }
                        } catch (Exception e12) {
                            Log.m221e("AvatarBackup/restore failed", e12);
                            if (c195358hk != null) {
                                r1.A00 = A0B(e12);
                                return false;
                            }
                        }
                    }
                    return z;
                } catch (Throwable th14) {
                    writeLock.unlock();
                    throw th14;
                }
                writeLock.unlock();
                throw th14;
            }
            C196148jW c196148jW = (C196148jW) this;
            synchronized (this) {
                C00C.A0A(file, 0);
                try {
                    A0t = C87T.A0t(file);
                } catch (Exception e13) {
                    Log.m221e("chat_transfer_settings/restore/exception while reading temp JSON file", e13);
                }
                try {
                    JSONObject A023 = C0RZ.A02(A0t);
                    if (A023 == null) {
                        Log.m230w("chat_transfer_settings/restore/could not read JSON metadata from the backup file");
                        A0t.close();
                        return false;
                    }
                    String optString = A023.optString("account_name");
                    if (C87U.A01(optString) > 0) {
                        ((AbstractC220599qE) c196148jW).A02.A02.A0U(optString);
                    }
                    String optString2 = A023.optString("encryption_method");
                    if (C87U.A01(optString2) > 0 && (A01 = AbstractC217559k4.A01(optString2)) != null) {
                        C14700hy c14700hy = ((AbstractC220599qE) c196148jW).A02.A02;
                        c14700hy.A0P(A01);
                        int ordinal = A01.ordinal();
                        if (ordinal == 0) {
                            if (A023.has("waProvidedKeyMetadata")) {
                                JSONObject jSONObject2 = A023.getJSONObject("waProvidedKeyMetadata");
                                String optString3 = jSONObject2.optString("version");
                                if (C87U.A01(optString3) > 0) {
                                    String optString4 = jSONObject2.optString("serverSalt");
                                    if (C87U.A01(optString4) > 0 && (decode = Base64.decode(optString4, 2)) != null) {
                                        String optString5 = jSONObject2.optString("accountHash");
                                        if (C87U.A01(optString5) > 0 && (decode2 = Base64.decode(optString5, 2)) != null) {
                                            c196148jW.A01.A04(new AEL(5), optString3, decode, decode2);
                                        }
                                    }
                                }
                            }
                            str = "chat_transfer_settings/restore/wa-provided-key/failed to restore key";
                            Log.m219e(str);
                        } else if (ordinal == 3) {
                            if (A023.has("passkeyEncryptionMetadataV2")) {
                                JSONObject jSONObject3 = A023.getJSONObject("passkeyEncryptionMetadataV2");
                                C00C.A09(jSONObject3);
                                C212409ak A0012 = C9BC.A00(jSONObject3);
                                if (A0012 != null) {
                                    ((C255410g) C05V.A02(c196148jW.A00)).A02(A0012);
                                    str2 = "chat_transfer_settings/restore/passkey/success with v2";
                                    Log.m223i(str2);
                                }
                                Log.m219e("chat_transfer_settings/restore/passkey/failed");
                                str = "chat_transfer_settings/restore/passkey-encryption-metadata/failed to restore key";
                            } else if (A023.has("passkeyEncryptionMetadata")) {
                                JSONObject jSONObject4 = A023.getJSONObject("passkeyEncryptionMetadata");
                                C00C.A09(jSONObject4);
                                C9QU A0013 = C9BD.A00(jSONObject4);
                                C9YX c9yx = A0013.A00.A00;
                                if (c9yx != null) {
                                    ((C255410g) C05V.A02(c196148jW.A00)).A02(new C212409ak(A0013, c9yx.A00));
                                    str2 = "chat_transfer_settings/restore/passkey/success with v1";
                                    Log.m223i(str2);
                                }
                                Log.m219e("chat_transfer_settings/restore/passkey/failed");
                                str = "chat_transfer_settings/restore/passkey-encryption-metadata/failed to restore key";
                            } else {
                                Log.m223i("chat_transfer_settings/restore/passkey/unavailable");
                                str = "chat_transfer_settings/restore/passkey-encryption-metadata/failed to restore key";
                            }
                            Log.m219e(str);
                        } else if (ordinal == 1 || ordinal == 2) {
                            c14700hy.A0L(33);
                        }
                    }
                    A0t.close();
                    if (c195358hk != null) {
                        r1.A02 = 0;
                    }
                    return true;
                } finally {
                }
            }
        }
        Log.m230w(str3);
        return true;
        return z3;
    }

    public static File A07(EnumC2043693e enumC2043693e, AbstractC220599qE abstractC220599qE, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(enumC2043693e.version);
        return new File(abstractC220599qE.A0J(enumC2043693e), sb.toString());
    }

    public static Double A08(double d) {
        return Double.valueOf(d);
    }

    public static boolean A0E(AbstractC217259jS abstractC217259jS, File file) {
        return abstractC217259jS.A09(C00T.A00(), file);
    }

    public final long A0F(File file) {
        File file2 = (File) C0JL.A0o(A0L(file));
        if (file2 != null) {
            return file2.length();
        }
        return 0L;
    }
}
