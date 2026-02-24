package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.DataFormatException;
import java.util.zip.ZipException;
import javax.crypto.AEADBadTagException;
import javax.crypto.NoSuchPaddingException;

/* renamed from: X.9qQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220659qQ {
    public int A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final C215949gz A0G;
    public final C40121jU A0H;
    public final C216179hS A0I;
    public final C05560Gw A0J;
    public final C07B A0K;
    public final C0D8 A0L;
    public final C1FW A0M;
    public final C255310f A0N;
    public final C9QV A0O;
    public final C20970sO A0P;
    public final C0NT A0Q;
    public final C0Y7 A0R;
    public final C07T A0S;
    public final C036706w A0T;
    public final C08710Tt A0U;
    public final C07C A0V;
    public final C07110Ni A0W;
    public final C07100Nh A0X;
    public final C12430df A0Y;
    public final C0K0 A0Z;
    public final C05910Io A0a;
    public final C06170Jp A0b;
    public final C11370bj A0c;
    public final C0VM A0d;
    public final C21930u0 A0e;
    public final C16950lb A0f;
    public final C219909oi A0g;
    public final C212339ac A0h;
    public final C219509nt A0i;
    public final C0NI A0j;
    public final Set A0k;

    public static int A00(File file) {
        try {
            SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 536870928);
            try {
                Cursor rawQuery = openDatabase.rawQuery("SELECT COUNT(*) as count FROM message", null);
                if (rawQuery != null) {
                    try {
                        if (rawQuery.moveToNext()) {
                            int A02 = AbstractC34881ai.A02(rawQuery, "count") - 1;
                            rawQuery.close();
                            openDatabase.close();
                            return A02;
                        }
                        rawQuery.close();
                    } finally {
                    }
                }
                openDatabase.close();
                return -1;
            } finally {
            }
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1L(C87T.A11(file, "msgstore/getMessageCountInDb error while trying to retrieve messages count in ", A04), A04, e);
            return -1;
        }
    }

    public static long A01(C195338hi c195338hi, AbstractCollection abstractCollection) {
        c195338hi.A0B = 2;
        c195338hi.A0K = Long.valueOf(abstractCollection.size());
        return abstractCollection.size();
    }

    private C218219lA A04(final File file) {
        try {
            SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 536870928, new DatabaseErrorHandler() { // from class: X.9r9
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    AbstractC34851af.A1D(file, "MessageStoreBackup/integritycheck/error-handler/corrupt-db ", AnonymousClass000.A04());
                }
            });
            try {
                C218219lA A00 = AbstractC217579k6.A00(openDatabase);
                if (A00.A04) {
                    if (openDatabase != null) {
                        openDatabase.close();
                    }
                    return A00;
                }
                if (openDatabase != null) {
                    openDatabase.close();
                }
                return null;
            } catch (Throwable th) {
                if (openDatabase != null) {
                    try {
                        openDatabase.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            Log.m221e("MessageStoreBackup/integritycheck/error ", e);
            return null;
        } finally {
            A0D(this, file);
        }
    }

    public static void A0B(C220659qQ c220659qQ, int i) {
        if (i != 2) {
            ((C0B9) c220659qQ.A0D.get()).A05(true);
        }
    }

    public static void A0C(C220659qQ c220659qQ, C0GG c0gg, int i, long j) {
        if (i == 2) {
            Log.m223i("MessageStoreBackup/lock never held for incremental backups");
            return;
        }
        Log.m223i("MessageStoreBackup/unlocking DB after executing a full backup");
        AbstractC34871ah.A1N(((C07840Qh) c220659qQ.A08.get()).A00, false);
        C06170Jp c06170Jp = c220659qQ.A0b;
        c06170Jp.A06();
        c06170Jp.A06.unlock();
        c0gg.A00 = AbstractC127845ir.A18(SystemClock.uptimeMillis(), j);
        c220659qQ.A0L.Bpu(c0gg);
    }

    public static final boolean A0H(File file) {
        C05370Ee A0h = C87T.A0h("MessageStoreIntegrityChecker/isDatabaseIntegrityOk");
        try {
            try {
                if (file.exists()) {
                    SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 536870928);
                    try {
                        String stringForQuery = DatabaseUtils.stringForQuery(openDatabase, "PRAGMA integrity_check", null);
                        AbstractC34911al.A1F(C87V.A0y(stringForQuery), "msgstore/fieldstat/isdatabaseintegrityok ", stringForQuery);
                        boolean equalsIgnoreCase = "ok".equalsIgnoreCase(stringForQuery);
                        if (openDatabase != null) {
                            openDatabase.close();
                        }
                        return equalsIgnoreCase;
                    } finally {
                    }
                }
            } catch (Exception e) {
                Log.m221e("msgstore/fieldstat/isdatabaseintegrityok/error ", e);
            }
            return false;
        } finally {
            A0h.A02();
        }
    }

    public C220659qQ() {
        C05U A00 = C00H.A00(3306);
        this.A0k = AbstractC34801aa.A1B();
        this.A00 = 3;
        this.A0T = AbstractC34841ae.A0f();
        this.A0S = AbstractC34841ae.A0d();
        this.A0K = AbstractC34841ae.A0L();
        this.A0j = AbstractC34841ae.A0v();
        this.A0V = AbstractC34841ae.A0l();
        this.A0e = (C21930u0) C00X.A03(980);
        this.A0L = AbstractC34841ae.A0P();
        this.A0Q = C87W.A0b();
        this.A0E = C00H.A00(1941);
        this.A0I = (C216179hS) C00H.A02(17810);
        this.A0d = (C0VM) C00H.A02(3227);
        this.A0O = (C9QV) C00H.A02(66028);
        this.A0N = C87X.A0P();
        this.A0M = (C1FW) C00H.A02(4333);
        this.A0R = C87T.A0Y();
        this.A0X = (C07100Nh) C00H.A02(2739);
        this.A0c = (C11370bj) C00H.A02(731);
        this.A0i = (C219509nt) C00H.A02(65854);
        this.A0Z = (C0K0) C00H.A02(734);
        this.A05 = C00H.A00(5020);
        this.A0D = C00H.A00(1265);
        this.A04 = C00H.A00(66012);
        this.A0b = AbstractC34831ad.A0r();
        this.A08 = C00H.A00(2788);
        this.A0P = (C20970sO) C00H.A02(2837);
        this.A0C = C00H.A00(1389);
        this.A0A = C00H.A00(1382);
        this.A07 = C87T.A09();
        this.A0H = (C40121jU) C00H.A02(1318);
        this.A06 = C00H.A00(66013);
        this.A0W = (C07110Ni) C00H.A02(2736);
        this.A03 = C00H.A00(52);
        this.A0f = (C16950lb) C00H.A02(4205);
        this.A0g = (C219909oi) C00H.A02(2099);
        this.A0Y = (C12430df) C00H.A02(778);
        this.A0U = (C08710Tt) C00H.A02(2843);
        this.A0G = (C215949gz) C00X.A03(1391);
        this.A0F = C00H.A00(10);
        this.A01 = C00H.A00(12);
        this.A02 = C00H.A00(3394);
        this.A0J = C87X.A0N();
        this.A0B = AbstractC34801aa.A0O(1390);
        this.A0h = (C212339ac) C00H.A02(2095);
        this.A09 = A00;
        this.A0a = (C05910Io) C00H.A02(726);
    }

    private C216059hG A02() {
        return (C216059hG) C87U.A0P(this.A0A).A09.getValue();
    }

    public static AbstractC217259jS A03(C220659qQ c220659qQ, EnumC2043693e enumC2043693e, File file, boolean z) {
        return ((C210399Si) c220659qQ.A05.get()).A00(c220659qQ.A02(), enumC2043693e, file, z);
    }

    public static File A06(C220659qQ c220659qQ) {
        File A05 = ((C06170Jp) C05V.A02(C87U.A0P(c220659qQ.A0A).A03)).A05();
        C00C.A06(A05);
        return A05;
    }

    public static void A0D(C220659qQ c220659qQ, File file) {
        if (!file.exists()) {
            Log.m223i("MessageStoreBackup/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy");
            c220659qQ.A0A();
        } else {
            Object value = ((C219679oG) c220659qQ.A0A.get()).A0A.getValue();
            C00C.A06(value);
            AbstractC1856987s.A0Q((File) value);
        }
    }

    private void A0E(C8hZ c8hZ) {
        Integer num = c8hZ.A07;
        String A0m = AbstractC34901ak.A0m(num);
        if (!AbstractC34821ac.A0s().equals(num)) {
            StringBuilder A11 = AbstractC34831ad.A11(A0m);
            A11.append(";reason=");
            A0m = AnonymousClass000.A03(c8hZ.A0D, A11);
        }
        SharedPreferences.Editor A0A = C87Z.A0A(this.A07);
        A0A.putString("msg_backup_result", A0m).putLong("msg_backup_timestamp", System.currentTimeMillis());
        A0A.apply();
    }

    private boolean A0G(EnumC2043693e enumC2043693e, long j) {
        EnumC2043693e enumC2043693e2 = EnumC2043693e.A06;
        C0E2 c0e2 = (C0E2) this.A0E.get();
        long A03 = enumC2043693e == enumC2043693e2 ? c0e2.A03() : c0e2.A02();
        long j2 = j * 2;
        if (A03 >= j2) {
            return false;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageStoreBackup/doesNotHaveEnoughSpace/space needed ");
        A04.append(j2);
        Log.m230w(AbstractC34851af.A0s(", available ", A04, A03));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x057b A[Catch: IOException -> 0x06a2, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, all -> 0x070c, TryCatch #35 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, blocks: (B:115:0x0519, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:177:0x056f, B:177:0x056f, B:177:0x056f, B:177:0x056f, B:177:0x056f), top: B:114:0x0519, outer: #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0591 A[Catch: IOException -> 0x06a2, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, all -> 0x070c, TRY_ENTER, TryCatch #35 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, blocks: (B:115:0x0519, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:177:0x056f, B:177:0x056f, B:177:0x056f, B:177:0x056f, B:177:0x056f), top: B:114:0x0519, outer: #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x060a A[Catch: IOException -> 0x06a2, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, all -> 0x070c, TryCatch #35 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, blocks: (B:115:0x0519, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:177:0x056f, B:177:0x056f, B:177:0x056f, B:177:0x056f, B:177:0x056f), top: B:114:0x0519, outer: #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0613 A[Catch: IOException -> 0x06a2, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, all -> 0x070c, TryCatch #35 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06c7, blocks: (B:115:0x0519, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:118:0x0521, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:120:0x053d, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:122:0x0575, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:124:0x057b, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:126:0x0581, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:129:0x0591, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:131:0x0597, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:132:0x059f, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:134:0x05a6, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:136:0x05ac, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:138:0x05de, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:141:0x05fb, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:143:0x060a, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:146:0x0613, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:148:0x062b, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:149:0x062e, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:151:0x064d, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:152:0x0656, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:154:0x065e, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:156:0x067c, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:159:0x05e4, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:161:0x05e8, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:163:0x05ee, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:165:0x05f2, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:169:0x0543, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:171:0x0553, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:172:0x0559, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:174:0x055f, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:175:0x0568, B:177:0x056f, B:177:0x056f, B:177:0x056f, B:177:0x056f, B:177:0x056f), top: B:114:0x0519, outer: #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04bb A[Catch: all -> 0x0743, TryCatch #20 {all -> 0x0743, blocks: (B:73:0x01f4, B:75:0x0201, B:76:0x0210, B:78:0x071a, B:98:0x0214, B:100:0x021f, B:101:0x023e, B:103:0x0254, B:105:0x025e, B:107:0x026f, B:192:0x0292, B:208:0x06f3, B:145:0x0708, B:236:0x0423, B:250:0x04b6, B:252:0x04bb, B:253:0x04be, B:286:0x04d4, B:288:0x04d9, B:289:0x04dc, B:290:0x04ed, B:110:0x04ee, B:112:0x0502, B:113:0x0509, B:127:0x0584, B:144:0x06e6, B:155:0x066e, B:157:0x0683, B:182:0x06b9, B:185:0x070d, B:186:0x0718, B:115:0x0519, B:118:0x0521, B:120:0x053d, B:122:0x0575, B:124:0x057b, B:126:0x0581, B:129:0x0591, B:131:0x0597, B:132:0x059f, B:134:0x05a6, B:136:0x05ac, B:138:0x05de, B:141:0x05fb, B:143:0x060a, B:146:0x0613, B:148:0x062b, B:149:0x062e, B:151:0x064d, B:152:0x0656, B:154:0x065e, B:156:0x067c, B:159:0x05e4, B:161:0x05e8, B:163:0x05ee, B:165:0x05f2, B:169:0x0543, B:171:0x0553, B:172:0x0559, B:174:0x055f, B:175:0x0568, B:177:0x056f, B:179:0x06a7, B:181:0x06b4, B:183:0x06c6, B:190:0x06c8), top: B:72:0x01f4, inners: #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x07f2 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0776 A[Catch: all -> 0x0824, TRY_LEAVE, TryCatch #3 {all -> 0x0824, blocks: (B:30:0x0134, B:31:0x0141, B:49:0x01b9, B:50:0x01ba, B:64:0x01a6, B:66:0x01a9, B:68:0x01ce, B:70:0x01ea, B:71:0x01ee, B:79:0x0729, B:80:0x0769, B:82:0x0776, B:84:0x077b, B:92:0x0788, B:94:0x0791, B:95:0x0799, B:97:0x07fa, B:296:0x0744, B:297:0x075c, B:299:0x075e, B:302:0x01c3, B:303:0x01c4, B:305:0x01cb, B:33:0x0142, B:35:0x0149, B:37:0x0151, B:39:0x015d, B:46:0x0192, B:48:0x0196, B:58:0x01a5, B:63:0x01a2), top: B:28:0x0132, inners: #11, #19, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x07fa A[Catch: all -> 0x0824, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0824, blocks: (B:30:0x0134, B:31:0x0141, B:49:0x01b9, B:50:0x01ba, B:64:0x01a6, B:66:0x01a9, B:68:0x01ce, B:70:0x01ea, B:71:0x01ee, B:79:0x0729, B:80:0x0769, B:82:0x0776, B:84:0x077b, B:92:0x0788, B:94:0x0791, B:95:0x0799, B:97:0x07fa, B:296:0x0744, B:297:0x075c, B:299:0x075e, B:302:0x01c3, B:303:0x01c4, B:305:0x01cb, B:33:0x0142, B:35:0x0149, B:37:0x0151, B:39:0x015d, B:46:0x0192, B:48:0x0196, B:58:0x01a5, B:63:0x01a2), top: B:28:0x0132, inners: #11, #19, #26 }] */
    /* JADX WARN: Type inference failed for: r13v0, types: [long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0J(EnumC2043693e enumC2043693e, final AXH axh, final Runnable runnable, final int i, int i2) {
        ?? currentTimeMillis;
        String str;
        ReentrantReadWriteLock.WriteLock writeLock;
        Runnable runnable2;
        long currentTimeMillis2;
        File file;
        File file2;
        String A03;
        C215949gz c215949gz;
        InterfaceC024600q interfaceC024600q;
        C21330t1 c21330t1;
        Cursor A0A;
        AbstractC217259jS A032;
        int i3;
        long j;
        File A06;
        C08710Tt c08710Tt;
        File A01;
        boolean z;
        AbstractC217259jS A033;
        Boolean bool;
        Boolean bool2;
        String str2;
        C30325Dc0 A0C;
        C40121jU c40121jU = this.A0H;
        C40121jU.A00(c40121jU, c40121jU.A04, 0L, true);
        C06170Jp c06170Jp = this.A0b;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                c06170Jp.A06();
                C0KC c0kc = c06170Jp.A03;
                if (c0kc.A00 == null) {
                    throw AbstractC34801aa.A0z("databasehelper/cleanBeforeBackup/database is not initialized");
                }
                C05370Ee A0h = C87T.A0h("databasehelper/cleanBeforeBackup");
                c0kc.A0B(A04);
                A0h.A02();
                ABB.A00();
                ABB.close();
                A04.close();
                Log.m223i("MessageStoreBackup/backupdb/ephemeral purge is done and starting backup now");
                C8hZ c8hZ = new C8hZ();
                Boolean bool3 = C00O.A01;
                int i4 = 1;
                if ((i2 == 1 || i2 == 2) && ((C040308l) this.A03.get()).A00) {
                    Log.m219e("MessageStoreBackup/backup/skipping message backup since app is in foreground");
                    return 4;
                }
                final C0GG c0gg = new C0GG();
                c0gg.A02 = i == 2 ? "MessageStoreBackup/IncrementalBkpLockTimer" : "MessageStoreBackup/FullBkpLockTimer";
                final long uptimeMillis = SystemClock.uptimeMillis();
                if (i != 2) {
                    Log.m223i("MessageStoreBackup/locking DB for full backups");
                    int A0K = this.A0K.A0K(3968);
                    if (A0K <= 0) {
                        A0K = 15000;
                    }
                    currentTimeMillis = System.currentTimeMillis();
                    c06170Jp.A06();
                    ReentrantReadWriteLock.WriteLock writeLock2 = c06170Jp.A06;
                    while (SystemClock.currentThreadTimeMillis() - currentTimeMillis < 600000) {
                        try {
                            AbstractC34871ah.A1N(((C07840Qh) this.A08.get()).A00, true);
                            ReentrantReadWriteLock reentrantReadWriteLock = c06170Jp.A07;
                            reentrantReadWriteLock.isWriteLocked();
                            reentrantReadWriteLock.getReadLockCount();
                            reentrantReadWriteLock.getReadHoldCount();
                        } catch (InterruptedException unused) {
                            Log.m219e("MessageStoreBackup/lockMessageStoreDb interrupted while waiting for lock");
                        }
                        if (writeLock2.tryLock(A0K, TimeUnit.MILLISECONDS)) {
                            ((C0B9) this.A0D.get()).A05(false);
                        } else {
                            AbstractC34871ah.A1N(((C07840Qh) this.A08.get()).A00, false);
                            SystemClock.sleep(500L);
                        }
                    }
                    Log.m219e("MessageStoreBackup/backup/failed to lock DB");
                    return 7;
                }
                Log.m223i("MessageStoreBackup/skip locking DB for incremental backups");
                c8hZ.A05 = AbstractC217559k4.A02(this.A0N);
                try {
                    c06170Jp.A06();
                    A0C = c0kc.AmK().A0C(null, "select sqlite_version() AS sqlite_version", "GET_SQLITE_VERSION", null);
                } catch (Exception e) {
                    Log.m221e("MessageStoreBackup/backup/errors/failed to query sqlite version", e);
                    str = null;
                }
                try {
                    str = A0C.moveToNext() ? AbstractC34871ah.A0o(A0C, "sqlite_version") : "";
                    A0C.close();
                    c8hZ.A0G = str;
                    boolean z2 = true;
                    try {
                        if (i != 2) {
                            z2 = false;
                            AbstractC1856987s.A0I(A06(this), "MessageStoreBackup/backupdb/beforeclose/list ");
                            c06170Jp.A06();
                            synchronized (c0kc) {
                                C0L3 c0l3 = c0kc.A00;
                                if (c0l3 != null && c0l3.A01.isOpen()) {
                                    SQLiteDatabase sQLiteDatabase = c0kc.A00.A01;
                                    if (sQLiteDatabase.isWriteAheadLoggingEnabled()) {
                                        Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA wal_checkpoint(FULL);", null);
                                        try {
                                            if (!rawQuery.moveToFirst()) {
                                                rawQuery.close();
                                                Log.m219e("MessageStoreBackup/backup/wal checkpoint failed");
                                                return i4;
                                            }
                                            int i5 = rawQuery.getInt(0);
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("msgstore/wal_checkpoint: ");
                                            A042.append(i5);
                                            A042.append(" ");
                                            A042.append(rawQuery.getInt(1));
                                            A042.append(" ");
                                            AbstractC34851af.A1M(A042, rawQuery.getInt(2));
                                            r6 = i5 == 0;
                                            rawQuery.close();
                                        } finally {
                                        }
                                    }
                                }
                                if (r6) {
                                    c06170Jp.A06();
                                    c0kc.close();
                                    AbstractC1856987s.A0I(A06(this), "MessageStoreBackup/backupdb/afterclose/list ");
                                }
                                Log.m219e("MessageStoreBackup/backup/wal checkpoint failed");
                                return i4;
                            }
                        }
                        Log.m223i("MessageStoreBackup/skip closing DB and wal checkpoint for Incremental backups");
                        if (runnable != null) {
                            runnable.run();
                        }
                        try {
                            final boolean z3 = z2;
                            runnable2 = new Runnable() { // from class: X.AFX
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C220659qQ c220659qQ = C220659qQ.this;
                                    int i6 = i;
                                    long j2 = uptimeMillis;
                                    C0GG c0gg2 = c0gg;
                                    Runnable runnable3 = runnable;
                                    boolean z4 = z3;
                                    Log.m223i("MessageStoreBackup/backupdb/sb unlocker");
                                    try {
                                        C06170Jp c06170Jp2 = c220659qQ.A0b;
                                        c06170Jp2.A06();
                                        c06170Jp2.A03.AwJ();
                                        c220659qQ.A0c.A01();
                                        C220659qQ.A0B(c220659qQ, i6);
                                        C220659qQ.A0C(c220659qQ, c0gg2, i6, j2);
                                        if (runnable3 == null || z4) {
                                            return;
                                        }
                                        runnable3.run();
                                    } catch (SQLiteException e2) {
                                        Log.m221e("MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links", e2);
                                    }
                                }
                            };
                            Log.m223i("MessageStoreBackup/dodbbackup/start");
                            c8hZ.A07 = 1;
                            c8hZ.A06 = i == 2 ? 2 : 1;
                            currentTimeMillis2 = System.currentTimeMillis();
                        } catch (Exception e2) {
                            Log.m232w("MessageStoreBackup/backupdb/backup/error ", e2);
                            c8hZ.A0D = e2.toString();
                        }
                        try {
                            Log.m223i("MessageStoreBackup/backupDatabase/start");
                            if (this.A0R.A01()) {
                                ((C210559Tc) this.A06.get()).A01("MessageStoreBackup/backupDatabase/skip no media or read-only media", 2);
                                str2 = "no/read-only media";
                            } else {
                                if (A06(this).exists()) {
                                    InterfaceC024600q interfaceC024600q2 = this.A0A;
                                    if (A0I(C87U.A0P(interfaceC024600q2).A07(enumC2043693e), "backupDatabase")) {
                                        if (this.A0K.A0Z(4329)) {
                                            File A05 = this.A0Y.A00.A05();
                                            C00C.A06(A05);
                                            if (!A0H(A05)) {
                                                C210559Tc c210559Tc = (C210559Tc) this.A06.get();
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("MessageStoreBackup/backupDatabase/skip/database corrupted ");
                                                c210559Tc.A01(AbstractC34821ac.A1G(A06(this), A043), 4);
                                                str2 = "db corrupted";
                                            }
                                        }
                                        if (i != 1) {
                                            try {
                                                C05370Ee A0h2 = C87T.A0h(AbstractC34851af.A0p(enumC2043693e, "MessageStoreBackup/createIncrementalBackup/", AnonymousClass000.A04()));
                                                c8hZ.A08 = AbstractC34801aa.A11(enumC2043693e.version);
                                                file = null;
                                                try {
                                                    try {
                                                        try {
                                                            c215949gz = this.A0G;
                                                            try {
                                                                interfaceC024600q = c215949gz.A00;
                                                                c21330t1 = ((C219639oB) interfaceC024600q.get()).A00.get();
                                                                try {
                                                                    A0A = c21330t1.A02.A0A("\n          SELECT \n            _id\n          FROM\n            backup_changes\n          ORDER BY _id DESC\n          LIMIT 1\n        ", "BackupChangesStore/FETCH_LAST_ID", null);
                                                                    try {
                                                                    } finally {
                                                                    }
                                                                } catch (Throwable th) {
                                                                    try {
                                                                        c21330t1.close();
                                                                    } catch (Throwable th2) {
                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e3) {
                                                                e = e3;
                                                                file2 = null;
                                                            }
                                                        } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e4) {
                                                            e = e4;
                                                            file2 = null;
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        runnable2.run();
                                                        if (file != null) {
                                                            AbstractC1856987s.A0Q(file);
                                                        }
                                                        StringBuilder A11 = AbstractC34831ad.A11("MessageStoreBackup/createIncrementalBackup/time spent:");
                                                        A11.append(A0h2.A02() / 1000.0f);
                                                        AbstractC34851af.A1N(A11, " seconds");
                                                        throw th;
                                                    }
                                                } catch (IOException e5) {
                                                    e = e5;
                                                }
                                                try {
                                                    if (A0A.moveToNext()) {
                                                        long A012 = AnonymousClass000.A01(A0A, "_id");
                                                        A0A.close();
                                                        c21330t1.close();
                                                        if (A012 != -1) {
                                                            C219679oG A0P = C87U.A0P(interfaceC024600q2);
                                                            ArrayList A0y = C0JL.A0y(A0P.A0B(enumC2043693e, 2, true));
                                                            StringBuilder A044 = AnonymousClass000.A04();
                                                            A044.append("msgstore-increment-(\\d+)");
                                                            String A034 = AnonymousClass000.A03(C9BB.A00(enumC2043693e, true), A044);
                                                            C00C.A06(A034);
                                                            C0JH.A0K(A0y, new AHQ(new AT2(A034, 1), 0));
                                                            File A0z = AbstractC127835iq.A0z(((C0NT) C05V.A02(A0P.A02)).A04(), AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(A034, "\\Q", "", false), "\\E", "", false), "(\\d+)", (A0y.isEmpty() || !C87W.A1Z(A034, C87U.A11((File) A0y.get(0)))) ? "1" : String.valueOf(Integer.parseInt(new C0GI(A034).A00(C87U.A11((File) A0y.get(0)), "$1")) + 1), false));
                                                            try {
                                                                try {
                                                                    A032 = A03(this, enumC2043693e, A0z, false);
                                                                } catch (IOException e6) {
                                                                    e = e6;
                                                                }
                                                            } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e7) {
                                                                e = e7;
                                                                file2 = null;
                                                            }
                                                            if (AbstractC217259jS.A04(A032, null)) {
                                                                StringBuilder A045 = AnonymousClass000.A04();
                                                                AbstractC34851af.A1N(A045, AbstractC127865it.A12(A0z, "MessageStoreBackup/createIncrementalBackup/to ", A045));
                                                                file2 = this.A0U.A00.A01("");
                                                                try {
                                                                    try {
                                                                        final int i6 = 10;
                                                                        final int i7 = 80;
                                                                        c215949gz.A01(new CancellationSignal(), c8hZ, new AXH() { // from class: X.A46
                                                                            @Override // p000X.AXH
                                                                            public final void ACN(Object obj) {
                                                                                AXH axh2 = AXH.this;
                                                                                int i8 = i6;
                                                                                int i9 = i7;
                                                                                Number number = (Number) obj;
                                                                                if (axh2 != null) {
                                                                                    axh2.ACN(Integer.valueOf(i8 + ((number.intValue() * (i9 - i8)) / 100)));
                                                                                }
                                                                            }
                                                                        }, file2, A012);
                                                                        final int i8 = 90;
                                                                        final int i9 = 100;
                                                                        A032.A08(new AXH() { // from class: X.A46
                                                                            @Override // p000X.AXH
                                                                            public final void ACN(Object obj) {
                                                                                AXH axh2 = AXH.this;
                                                                                int i82 = i8;
                                                                                int i92 = i9;
                                                                                Number number = (Number) obj;
                                                                                if (axh2 != null) {
                                                                                    axh2.ACN(Integer.valueOf(i82 + ((number.intValue() * (i92 - i82)) / 100)));
                                                                                }
                                                                            }
                                                                        }, file2);
                                                                        Log.m223i("MessageStoreIncrementalBackup/cleaning tracked changes V2");
                                                                        C21330t1 A046 = ((C219639oB) interfaceC024600q.get()).A00.A04();
                                                                        try {
                                                                            C0L3 c0l32 = A046.A02;
                                                                            String[] strArr = new String[1];
                                                                            AbstractC34801aa.A1W(strArr, 0, A012);
                                                                            c0l32.A04("backup_changes", "_id <= ?", "BackupChangesStore/DELETE_BACKUP_CHANGES_V2", strArr);
                                                                            A046.close();
                                                                            long length = file2.length();
                                                                            long length2 = A0z.length();
                                                                            C87Y.A1L("MessageStoreBackup/createIncrementalBackup/file/size: ", AnonymousClass000.A04(), length);
                                                                            c8hZ.A0A = Long.valueOf(length);
                                                                            if (length2 > 0) {
                                                                                c8hZ.A04 = Double.valueOf(length / length2);
                                                                            }
                                                                            runnable2.run();
                                                                            AbstractC1856987s.A0Q(file2);
                                                                            StringBuilder A112 = AbstractC34831ad.A11("MessageStoreBackup/createIncrementalBackup/time spent:");
                                                                            A112.append(A0h2.A02() / 1000.0f);
                                                                            AbstractC34851af.A1N(A112, " seconds");
                                                                            i3 = 0;
                                                                        } catch (Throwable th4) {
                                                                            try {
                                                                                A046.close();
                                                                            } catch (Throwable th5) {
                                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                                                            }
                                                                            throw th4;
                                                                        }
                                                                    } catch (IOException e8) {
                                                                        e = e8;
                                                                        file = A0z;
                                                                        ((C210559Tc) this.A06.get()).A01(AbstractC34851af.A0p(e, "MessageStoreBackup/createIncrementalBackup/failed ", AnonymousClass000.A04()), 4);
                                                                        AbstractC1856987s.A0Q(file);
                                                                        throw e;
                                                                    }
                                                                } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e9) {
                                                                    e = e9;
                                                                    file = A0z;
                                                                    ((C210559Tc) this.A06.get()).A01(AbstractC34851af.A0p(e, "MessageStoreBackup/createIncrementalBackup/failed ", AnonymousClass000.A04()), 4);
                                                                    c8hZ.A0D = e.toString();
                                                                    AbstractC1856987s.A0Q(file);
                                                                    runnable2.run();
                                                                    if (file2 != null) {
                                                                        AbstractC1856987s.A0Q(file2);
                                                                    }
                                                                    StringBuilder A113 = AbstractC34831ad.A11("MessageStoreBackup/createIncrementalBackup/time spent:");
                                                                    A113.append(A0h2.A02() / 1000.0f);
                                                                    A03 = AnonymousClass000.A03(" seconds", A113);
                                                                    Log.m223i(A03);
                                                                    i3 = 1;
                                                                    c8hZ.A07 = Integer.valueOf(i3);
                                                                    AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                                                                    c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                                                                    c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                                                                    i4 = i3;
                                                                    c06170Jp.A06();
                                                                    writeLock = c06170Jp.A06;
                                                                    if (writeLock.isHeldByCurrentThread()) {
                                                                    }
                                                                    A0B(this, i);
                                                                    c06170Jp.A06();
                                                                    if (writeLock.isHeldByCurrentThread()) {
                                                                    }
                                                                    A0E(c8hZ);
                                                                    this.A0L.Bpu(c8hZ);
                                                                    AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                                                                    return i4;
                                                                }
                                                                c8hZ.A07 = Integer.valueOf(i3);
                                                                AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                                                                c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                                                                c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                                                                i4 = i3;
                                                                c06170Jp.A06();
                                                                writeLock = c06170Jp.A06;
                                                                if (writeLock.isHeldByCurrentThread()) {
                                                                    Log.m223i("MessageStoreBackup/backupdb/callreset");
                                                                    try {
                                                                        c06170Jp.A06();
                                                                        c0kc.AwJ();
                                                                        this.A0c.A01();
                                                                    } catch (SQLiteException e10) {
                                                                        Log.m221e("MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links", e10);
                                                                        Long l = c8hZ.A08;
                                                                        Integer valueOf = l != null ? Integer.valueOf(l.intValue()) : null;
                                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                                        A047.append("MessageStoreBackup/backup/log-chat-db-backup-event overall-result: ");
                                                                        A047.append(c8hZ.A07);
                                                                        A047.append(" database-backup-version: ");
                                                                        A047.append(valueOf);
                                                                        A047.append(" compression-ratio: ");
                                                                        A047.append(c8hZ.A04);
                                                                        A047.append(" backup-file-size: ");
                                                                        A047.append(c8hZ.A0A);
                                                                        A047.append(" time: ");
                                                                        A047.append(c8hZ.A0C);
                                                                        A047.append(" free-disk-space: ");
                                                                        AbstractC34851af.A1F(c8hZ.A09, A047);
                                                                        A0E(c8hZ);
                                                                        this.A0L.Bpu(c8hZ);
                                                                    }
                                                                } else {
                                                                    Log.m223i("MessageStoreBackup/backupdb/db lock not held by current thread");
                                                                }
                                                                A0B(this, i);
                                                                c06170Jp.A06();
                                                                if (writeLock.isHeldByCurrentThread()) {
                                                                    A0C(this, c0gg, i, uptimeMillis);
                                                                }
                                                                A0E(c8hZ);
                                                                this.A0L.Bpu(c8hZ);
                                                                AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                                                                return i4;
                                                            }
                                                            try {
                                                                c8hZ.A0D = "failed to prepare for backup";
                                                                AbstractC1856987s.A0Q(A0z);
                                                                runnable2.run();
                                                                StringBuilder A114 = AbstractC34831ad.A11("MessageStoreBackup/createIncrementalBackup/time spent:");
                                                                A114.append(A0h2.A02() / 1000.0f);
                                                                A03 = AnonymousClass000.A03(" seconds", A114);
                                                            } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e11) {
                                                                e = e11;
                                                                file2 = null;
                                                                file = A0z;
                                                                ((C210559Tc) this.A06.get()).A01(AbstractC34851af.A0p(e, "MessageStoreBackup/createIncrementalBackup/failed ", AnonymousClass000.A04()), 4);
                                                                c8hZ.A0D = e.toString();
                                                                AbstractC1856987s.A0Q(file);
                                                                runnable2.run();
                                                                if (file2 != null) {
                                                                }
                                                                StringBuilder A1132 = AbstractC34831ad.A11("MessageStoreBackup/createIncrementalBackup/time spent:");
                                                                A1132.append(A0h2.A02() / 1000.0f);
                                                                A03 = AnonymousClass000.A03(" seconds", A1132);
                                                                Log.m223i(A03);
                                                                i3 = 1;
                                                                c8hZ.A07 = Integer.valueOf(i3);
                                                                AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                                                                c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                                                                c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                                                                i4 = i3;
                                                                c06170Jp.A06();
                                                                writeLock = c06170Jp.A06;
                                                                if (writeLock.isHeldByCurrentThread()) {
                                                                }
                                                                A0B(this, i);
                                                                c06170Jp.A06();
                                                                if (writeLock.isHeldByCurrentThread()) {
                                                                }
                                                                A0E(c8hZ);
                                                                this.A0L.Bpu(c8hZ);
                                                                AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                                                                return i4;
                                                            } catch (IOException e12) {
                                                                e = e12;
                                                                file = A0z;
                                                                ((C210559Tc) this.A06.get()).A01(AbstractC34851af.A0p(e, "MessageStoreBackup/createIncrementalBackup/failed ", AnonymousClass000.A04()), 4);
                                                                AbstractC1856987s.A0Q(file);
                                                                throw e;
                                                            }
                                                            Log.m223i(A03);
                                                        }
                                                    } else {
                                                        Log.m223i("BackupChangesStore//failed to fetch ID of last row");
                                                        A0A.close();
                                                        c21330t1.close();
                                                    }
                                                    Log.m219e("MessageStoreBackup/null last ID. Failing incremental Backup");
                                                    c8hZ.A0D = "failed to fetch lastID for incremental backup";
                                                    runnable2.run();
                                                    StringBuilder A1142 = AbstractC34831ad.A11("MessageStoreBackup/createIncrementalBackup/time spent:");
                                                    A1142.append(A0h2.A02() / 1000.0f);
                                                    A03 = AnonymousClass000.A03(" seconds", A1142);
                                                    Log.m223i(A03);
                                                } catch (IOException e13) {
                                                    e = e13;
                                                    ((C210559Tc) this.A06.get()).A01(AbstractC34851af.A0p(e, "MessageStoreBackup/createIncrementalBackup/failed ", AnonymousClass000.A04()), 4);
                                                    AbstractC1856987s.A0Q(file);
                                                    throw e;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                file = currentTimeMillis;
                                            }
                                        } else {
                                            C05370Ee A0h3 = C87T.A0h(AbstractC34851af.A0p(enumC2043693e, "MessageStoreBackup/backupDatabase/full/", AnonymousClass000.A04()));
                                            if (enumC2043693e != EnumC2043693e.A06) {
                                                C87U.A0P(interfaceC024600q2).A0E(true);
                                            }
                                            c8hZ.A08 = AbstractC34801aa.A11(enumC2043693e.version);
                                            File A07 = C87U.A0P(interfaceC024600q2).A07(enumC2043693e);
                                            try {
                                                try {
                                                    try {
                                                        A06 = A06(this);
                                                        j = A06.length();
                                                    } finally {
                                                        AbstractC34891aj.A1L(AbstractC34831ad.A11("MessageStoreBackup/backupDatabase | time spent: "), A0h3.A02());
                                                    }
                                                } catch (IOException e14) {
                                                    e = e14;
                                                    j = 0;
                                                }
                                                try {
                                                    c8hZ.A0A = Long.valueOf(j);
                                                    C87Y.A1L("MessageStoreBackup/backupDatabase/size ", AnonymousClass000.A04(), j);
                                                } catch (IOException e15) {
                                                    e = e15;
                                                    AbstractC1856987s.A0Q(A07);
                                                    if (C87Y.A05(this.A0E) > j) {
                                                        throw e;
                                                    }
                                                    Log.m230w("MessageStoreBackup/backupDatabase/out-of-space");
                                                    i3 = 2;
                                                    c8hZ.A07 = Integer.valueOf(i3);
                                                    AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                                                    c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                                                    c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                                                    i4 = i3;
                                                    c06170Jp.A06();
                                                    writeLock = c06170Jp.A06;
                                                    if (writeLock.isHeldByCurrentThread()) {
                                                    }
                                                    A0B(this, i);
                                                    c06170Jp.A06();
                                                    if (writeLock.isHeldByCurrentThread()) {
                                                    }
                                                    A0E(c8hZ);
                                                    this.A0L.Bpu(c8hZ);
                                                    AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                                                    return i4;
                                                }
                                            } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e16) {
                                                ((C210559Tc) this.A06.get()).A01(AbstractC34851af.A0p(e16, "MessageStoreBackup/backupDatabase/failed ", AnonymousClass000.A04()), 4);
                                                c8hZ.A0D = e16.toString();
                                                AbstractC1856987s.A0Q(A07);
                                            }
                                            if (C87X.A03(this.A0E) < 3 * j) {
                                                Log.m223i("MessageStoreBackup/backup/prepare/db/not enough internal storage to make db copy");
                                            } else {
                                                try {
                                                    c08710Tt = this.A0U;
                                                    A01 = c08710Tt.A00.A01("");
                                                } catch (IOException e17) {
                                                    Log.m232w("MessageStoreBackup/backup/prepare/db/source failed", e17);
                                                }
                                                if (!AbstractC1856987s.A0P(c08710Tt, A06, A01)) {
                                                    Log.m223i("MessageStoreBackup/backup/prepare/db/failed to copy");
                                                } else if (A0G(enumC2043693e, j)) {
                                                    Log.m223i("MessageStoreBackup/backup/prepare/db/not enough storage to use db copy");
                                                    A01.delete();
                                                } else {
                                                    Log.m223i("MessageStoreBackup/backup/prepare/db/let's use db copy");
                                                    if (!A0G(enumC2043693e, j)) {
                                                        if (!A06.equals(A01)) {
                                                            A01.delete();
                                                        }
                                                        AbstractC34891aj.A1L(AbstractC34831ad.A11("MessageStoreBackup/backupDatabase | time spent: "), A0h3.A02());
                                                        i3 = 2;
                                                        c8hZ.A07 = Integer.valueOf(i3);
                                                        AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                                                        c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                                                        c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                                                        i4 = i3;
                                                        c06170Jp.A06();
                                                        writeLock = c06170Jp.A06;
                                                        if (writeLock.isHeldByCurrentThread()) {
                                                        }
                                                        A0B(this, i);
                                                        c06170Jp.A06();
                                                        if (writeLock.isHeldByCurrentThread()) {
                                                        }
                                                        A0E(c8hZ);
                                                        this.A0L.Bpu(c8hZ);
                                                        AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                                                        return i4;
                                                    }
                                                    if (!A06.equals(A01)) {
                                                        Log.m223i("MessageStoreBackup/backupDatabase/unlocking db");
                                                        runnable2.run();
                                                    }
                                                    if (!A06.equals(A01) && A01.setWritable(true)) {
                                                        C218399le c218399le = (C218399le) this.A0C.get();
                                                        Integer[] numArr = new Integer[5];
                                                        AbstractC34811ab.A1V(numArr, 2, 0);
                                                        AbstractC34831ad.A1J(3, numArr, 1, 4, 2);
                                                        AbstractC34811ab.A1V(numArr, 5, 3);
                                                        AbstractC34811ab.A1V(numArr, 6, 4);
                                                        ArrayList A062 = C01b.A06(numArr);
                                                        A062.removeAll(C218399le.A00(c218399le));
                                                        c218399le.A03(c8hZ, A01, A062);
                                                        Boolean bool4 = c8hZ.A01;
                                                        if ((bool4 != null && bool4.booleanValue()) || (((bool = c8hZ.A00) != null && bool.booleanValue()) || ((bool2 = c8hZ.A03) != null && bool2.booleanValue()))) {
                                                            z = true;
                                                            A033 = A03(this, enumC2043693e, A07, z);
                                                            if (!A033.A0A(C00T.A00(), null)) {
                                                                StringBuilder A048 = AnonymousClass000.A04();
                                                                AbstractC34851af.A1N(A048, AbstractC127865it.A12(A07, "MessageStoreBackup/backupDatabase/to ", A048));
                                                                A033.A08(axh, A01);
                                                                if (!A06.equals(A01)) {
                                                                    A01.delete();
                                                                }
                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                C87X.A1K(A07, "MessageStoreBackup/backupDatabase/file-closed size=", A049);
                                                                A049.append(" modification time = ");
                                                                AbstractC34891aj.A1L(A049, A07.lastModified());
                                                                long length3 = A07.length();
                                                                if (length3 > 0) {
                                                                    c8hZ.A04 = Double.valueOf(j / length3);
                                                                }
                                                                if (A033.A05().A00 != 1) {
                                                                    AbstractC1856987s.A0Q(A07);
                                                                    ((C210559Tc) this.A06.get()).A01("MessageStoreBackup/backupDatabase/integrity-check/not-successful", 2);
                                                                    AbstractC34891aj.A1L(AbstractC34831ad.A11("MessageStoreBackup/backupDatabase | time spent: "), A0h3.A02());
                                                                    i3 = 3;
                                                                    c8hZ.A07 = Integer.valueOf(i3);
                                                                    AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                                                                    c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                                                                    c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                                                                    i4 = i3;
                                                                    c06170Jp.A06();
                                                                    writeLock = c06170Jp.A06;
                                                                    if (writeLock.isHeldByCurrentThread()) {
                                                                    }
                                                                    A0B(this, i);
                                                                    c06170Jp.A06();
                                                                    if (writeLock.isHeldByCurrentThread()) {
                                                                    }
                                                                    A0E(c8hZ);
                                                                    this.A0L.Bpu(c8hZ);
                                                                    AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                                                                    return i4;
                                                                }
                                                                C87U.A0P(interfaceC024600q2).A0D();
                                                                AbstractC34891aj.A1L(AbstractC34831ad.A11("MessageStoreBackup/backupDatabase | time spent: "), A0h3.A02());
                                                                C215949gz c215949gz2 = this.A0G;
                                                                Log.m223i("MessageStoreIncrementalBackup/cleaning tracked changes V1");
                                                                ((C219639oB) c215949gz2.A00.get()).A07();
                                                                i3 = 0;
                                                                c8hZ.A07 = Integer.valueOf(i3);
                                                                AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                                                                c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                                                                c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                                                                i4 = i3;
                                                                c06170Jp.A06();
                                                                writeLock = c06170Jp.A06;
                                                                if (writeLock.isHeldByCurrentThread()) {
                                                                }
                                                                A0B(this, i);
                                                                c06170Jp.A06();
                                                                if (writeLock.isHeldByCurrentThread()) {
                                                                }
                                                                A0E(c8hZ);
                                                                this.A0L.Bpu(c8hZ);
                                                                AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                                                                return i4;
                                                            }
                                                            c8hZ.A0D = "failed to prepare for backup";
                                                            AbstractC1856987s.A0Q(A07);
                                                            A03 = AbstractC34821ac.A1H(AbstractC34831ad.A11("MessageStoreBackup/backupDatabase | time spent: "), A0h3.A02());
                                                            Log.m223i(A03);
                                                        }
                                                    }
                                                    z = false;
                                                    A033 = A03(this, enumC2043693e, A07, z);
                                                    if (!A033.A0A(C00T.A00(), null)) {
                                                    }
                                                }
                                            }
                                            A01 = A06;
                                            if (!A0G(enumC2043693e, j)) {
                                            }
                                        }
                                    }
                                    i3 = 1;
                                    c8hZ.A07 = Integer.valueOf(i3);
                                    AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                                    c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                                    c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                                    i4 = i3;
                                    c06170Jp.A06();
                                    writeLock = c06170Jp.A06;
                                    if (writeLock.isHeldByCurrentThread()) {
                                    }
                                    A0B(this, i);
                                    c06170Jp.A06();
                                    if (writeLock.isHeldByCurrentThread()) {
                                    }
                                    A0E(c8hZ);
                                    this.A0L.Bpu(c8hZ);
                                    AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                                    return i4;
                                }
                                C210559Tc c210559Tc2 = (C210559Tc) this.A06.get();
                                StringBuilder A0410 = AnonymousClass000.A04();
                                A0410.append("MessageStoreBackup/backupDatabase/skip/file-not-found ");
                                c210559Tc2.A01(AbstractC34821ac.A1G(A06(this), A0410), 4);
                                str2 = "db file not found";
                            }
                            c8hZ.A0D = str2;
                            i3 = 1;
                            c8hZ.A07 = Integer.valueOf(i3);
                            AbstractC34851af.A1I("MessageStoreBackup/dodbbackup/result = ", AnonymousClass000.A04(), i3);
                            c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                            c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                            i4 = i3;
                            c06170Jp.A06();
                            writeLock = c06170Jp.A06;
                            if (writeLock.isHeldByCurrentThread()) {
                            }
                            A0B(this, i);
                            c06170Jp.A06();
                            if (writeLock.isHeldByCurrentThread()) {
                            }
                            A0E(c8hZ);
                            this.A0L.Bpu(c8hZ);
                            AbstractC34851af.A1I("MessageStoreBackup/backupdb/result = ", AnonymousClass000.A04(), i4);
                            return i4;
                        } catch (Throwable th7) {
                            c8hZ.A0C = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis2);
                            c8hZ.A09 = Long.valueOf(C87X.A03(this.A0E));
                            throw th7;
                        }
                    } finally {
                        th = th;
                        A0B(this, i);
                        c06170Jp.A06();
                        if (c06170Jp.A06.isHeldByCurrentThread()) {
                            A0C(this, c0gg, i, uptimeMillis);
                        }
                        throw th;
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th8) {
            th = th8;
            try {
                A04.close();
                throw th;
            } catch (Throwable th9) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                throw th;
            }
        }
    }

    public C9TM A0L(AXD axd, boolean z, boolean z2, boolean z3) {
        C9TM c9tm;
        C128385k8 c128385k8;
        if (z3 || z2) {
            C212339ac c212339ac = this.A0h;
            C87T.A0d(this.A01).A0h();
            c212339ac.A01(null, Boolean.valueOf(z3), Boolean.valueOf(z2));
        }
        C06170Jp c06170Jp = this.A0b;
        c06170Jp.A06();
        ReentrantReadWriteLock.WriteLock writeLock = c06170Jp.A06;
        writeLock.lock();
        try {
            Log.m223i("MessageStoreBackup/initializeWithExistingMsgStore");
            synchronized (this) {
                if (!c06170Jp.A08()) {
                    c06170Jp.A06();
                    C0KC c0kc = c06170Jp.A03;
                    C0K5 c0k5 = c0kc.A0B;
                    c0k5.A00(true);
                    C9TM Bw7 = axd.Bw7();
                    AbstractC34851af.A1D(Bw7, "MessageStoreBackup/initializeWithExistingMsgStore/restoring-from-backup-or-direct-transfer/", AnonymousClass000.A04());
                    int i = Bw7.A00;
                    boolean z4 = true;
                    if (i != 1 && i != 21) {
                        z4 = false;
                    }
                    try {
                        c06170Jp.A06();
                        c0kc.AwJ();
                    } catch (SQLiteException unused) {
                    }
                    if (z4) {
                        if (z3 || z2) {
                            C212339ac c212339ac2 = this.A0h;
                            C87T.A0d(this.A01).A0h();
                            c212339ac2.A01(Bw7, Boolean.valueOf(z3), Boolean.valueOf(z2));
                        }
                        c06170Jp.A06();
                        c06170Jp.A09 = true;
                        C1FW c1fw = this.A0M;
                        C21330t1 A04 = c1fw.A0G.A04();
                        try {
                            C00C.A09(A04);
                            Cursor A0A = A04.A02.A0A(c1fw.A02.A0Z(6261) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n              ON view_once.message_row_id = message._id\n          WHERE\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        ", "GET_UNOPENED_VIEW_ONCE_MESSAGES_SQL", new String[0]);
                            while (A0A.moveToNext()) {
                                try {
                                    C1J0 A01 = AbstractC34861ag.A0Z(c1fw.A00).A01(A0A);
                                    C29131Fb c29131Fb = c1fw.A03;
                                    if ((A01 instanceof C1ML) && (c128385k8 = ((C1ML) A01).A01) != null) {
                                        c128385k8.A11 = true;
                                        ((C10950b2) C05V.A02(c29131Fb.A00)).A07(A01);
                                    }
                                } finally {
                                }
                            }
                            A0A.close();
                            A04.close();
                            if (!z3 && !z2) {
                                Log.m223i("MessageStoreBackup/initializeWithExistingMsgStore/restore media for non direct migration path");
                                this.A0i.A03();
                            } else if (!this.A0J.A0Z(20044)) {
                                Log.m223i("MessageStoreBackup/initializeWithExistingMsgStore/restore media for direct migration path");
                                this.A0i.A03();
                            }
                            c06170Jp.A06();
                            c0k5.A00(false);
                            c06170Jp.A06();
                            writeLock.unlock();
                            return Bw7;
                        } finally {
                        }
                    }
                    if (z3 || z2) {
                        C212339ac c212339ac3 = this.A0h;
                        C87T.A0d(this.A01).A0h();
                        c212339ac3.A01(Bw7, Boolean.valueOf(z3), Boolean.valueOf(z2));
                    }
                    if (z) {
                        Log.m223i("MessageStoreBackup/initializeWithExistingMsgStore/re-creating db");
                        c06170Jp.A06();
                        C06170Jp.A01(c06170Jp);
                        Log.m223i("MessageStoreBackup/initializeWithExistingMsgStore/db recreated");
                        c9tm = new C9TM(2);
                    }
                    c06170Jp.A06();
                    c0k5.A00(false);
                    c06170Jp.A06();
                    writeLock.unlock();
                    return Bw7;
                }
                if (z3 || z2) {
                    C212339ac c212339ac4 = this.A0h;
                    C87T.A0d(this.A01).A0h();
                    c212339ac4.A01(null, Boolean.valueOf(z3), Boolean.valueOf(z2));
                }
                Log.m223i("MessageStoreBackup/initializeWithExistingMsgStore/restoring-from-backup/6");
                c9tm = new C9TM(6);
                return c9tm;
            }
        } finally {
            c06170Jp.A06();
            c06170Jp.A03.A0B.A00(false);
            c06170Jp.A06();
            writeLock.unlock();
        }
    }

    public static StringBuilder A07(C195338hi c195338hi, long j) {
        c195338hi.A0J = Long.valueOf(j);
        return new StringBuilder();
    }

    public static Throwable A08(IOException iOException) {
        Throwable[] thArr;
        if (iOException.getCause() != null && (iOException.getCause() instanceof AEADBadTagException)) {
            return iOException.getCause();
        }
        try {
            thArr = (Throwable[]) C87Y.A0W(iOException, Throwable.class, "getSuppressed");
        } catch (Exception unused) {
            thArr = new Throwable[0];
        }
        for (Throwable th : thArr) {
            if (th instanceof AEADBadTagException) {
                return th;
            }
            if ((th instanceof IOException) && th.getCause() != null && (th.getCause() instanceof AEADBadTagException)) {
                return th.getCause();
            }
        }
        return null;
    }

    public static Throwable A09(IOException iOException) {
        Throwable[] thArr;
        if (iOException.getCause() != null && (iOException.getCause() instanceof DataFormatException)) {
            return iOException.getCause();
        }
        try {
            thArr = (Throwable[]) C87Y.A0W(iOException, Throwable.class, "getSuppressed");
        } catch (Exception unused) {
            thArr = new Throwable[0];
        }
        for (Throwable th : thArr) {
            if (th instanceof DataFormatException) {
                return th;
            }
            if ((th instanceof IOException) && th.getCause() != null && (th.getCause() instanceof DataFormatException)) {
                return th.getCause();
            }
        }
        return null;
    }

    private void A0A() {
        if (A06(this).exists() && !A06(this).delete()) {
            Log.m230w("MessageStoreBackup/copybackuptodb/failed to delete db before copying from backup up.");
        }
        File file = (File) AbstractC34811ab.A1H(C87U.A0P(this.A0A).A0A);
        if (file.exists()) {
            AbstractC1856987s.A0P(this.A0U, file, A06(this));
        } else {
            Log.m230w("MessageStoreBackup/copybackuptodb/no backup db to copy.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        if (r7.getMessage().contains("unknown format") == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0F(C195338hi c195338hi, IOException iOException, String str) {
        Throwable A08 = A08(iOException);
        Throwable A09 = A09(iOException);
        c195338hi.A0O = A08 != null ? A08.toString() : A09 != null ? A09.toString() : iOException.toString();
        if (iOException instanceof ZipException) {
            Throwable cause = iOException.getCause();
            if (cause == null) {
                cause = iOException;
            }
            C9WK c9wk = (C9WK) this.A04.get();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("is-gzip-failure:");
            boolean z = iOException.getMessage() != null;
            A04.append(z);
            A04.append(";is-zlib-failure:");
            A04.append(AbstractC34841ae.A1X(A09(iOException)));
            A04.append(";is-decr-failure:");
            c9wk.A01(str, AbstractC34821ac.A1I(A04, AbstractC34841ae.A1X(A08(iOException))), cause);
        }
    }

    public static boolean A0I(File file, String str) {
        File parentFile = file.getParentFile();
        C00N.A05(parentFile);
        if (parentFile.exists()) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageStoreBackup/");
        A04.append(str);
        AbstractC34851af.A1N(A04, "/createdir");
        if (parentFile.mkdirs()) {
            return true;
        }
        AbstractC34901ak.A1N(C87T.A13("MessageStoreBackup/", str), "/createdir failed");
        return false;
    }

    public int A0K(AXH axh, Runnable runnable, int i, int i2) {
        AbstractC34851af.A1I("MessageStoreBackup/backupdb backupTypeToCreate=", AnonymousClass000.A04(), i);
        EnumC2043693e enumC2043693e = this.A0N.A08() ? EnumC2043693e.A05 : EnumC2043693e.A04;
        if (enumC2043693e == EnumC2043693e.A05 && !AbstractC127835iq.A0z(AbstractC127865it.A0v(), "encrypted_backup.key").exists()) {
            ((C210559Tc) this.A06.get()).A01("MessageStoreBackup/backupdb/no-key-found", 2);
            return 6;
        }
        Application A00 = C00T.A00();
        InterfaceC024600q interfaceC024600q = this.A06;
        C210559Tc c210559Tc = (C210559Tc) interfaceC024600q.get();
        c210559Tc.A01("checkaccounthashvalidity", AbstractC34891aj.A1Y(c210559Tc) ? 1 : 0);
        try {
            C1YY A002 = C1YD.A00(A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("checkaccounthashvalidity/null-check: backup key is null = ");
            c210559Tc.A01(AbstractC34821ac.A1I(A04, AbstractC34841ae.A1Y(A002)), 2);
            if (A002 != null) {
                byte[] bArr = A002.A00.A02;
                C00C.A05(bArr);
                if (Arrays.equals(C1YO.A01(bArr), A002.A02)) {
                    return A0J(enumC2043693e, axh, runnable, i, i2);
                }
            }
        } catch (Exception e) {
            c210559Tc.A01(AbstractC34851af.A0p(e, "checkaccounthashvalidity/error = ", AnonymousClass000.A04()), 3);
        }
        ((C210559Tc) interfaceC024600q.get()).A01("MessageStoreBackup/backupdb/check/invalid", 2);
        return 3;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r20v1 ??, still in use, count: 4, list:
          (r20v1 ?? I:java.io.Reader) from 0x09d8: INVOKE (r20v1 ?? I:java.io.Reader) VIRTUAL call: java.io.Reader.close():void A[Catch: all -> 0x09dc, MD:():void throws java.io.IOException (c), TRY_ENTER]
          (r20v1 ?? I:java.io.BufferedReader) from 0x08e2: INVOKE (r10v33 ?? I:java.lang.String) = (r20v1 ?? I:java.io.BufferedReader) VIRTUAL call: java.io.BufferedReader.readLine():java.lang.String A[Catch: all -> 0x09cd, MD:():java.lang.String throws java.io.IOException (c), TRY_ENTER] (LINE:1821169)
          (r20v1 ?? I:java.io.Reader) from 0x0977: INVOKE (r20v1 ?? I:java.io.Reader) VIRTUAL call: java.io.Reader.close():void A[Catch: all -> 0x0aa0, MD:():void throws java.io.IOException (c), TRY_ENTER]
          (r20v1 ?? I:java.io.BufferedReader) from 0x08ea: INVOKE (r15v6 ?? I:java.lang.String) = (r20v1 ?? I:java.io.BufferedReader) VIRTUAL call: java.io.BufferedReader.readLine():java.lang.String A[Catch: all -> 0x09cd, MD:():java.lang.String throws java.io.IOException (c)] (LINE:1821170)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static p000X.C9TM A05(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r20v1 ??, still in use, count: 4, list:
          (r20v1 ?? I:java.io.Reader) from 0x09d8: INVOKE (r20v1 ?? I:java.io.Reader) VIRTUAL call: java.io.Reader.close():void A[Catch: all -> 0x09dc, MD:():void throws java.io.IOException (c), TRY_ENTER]
          (r20v1 ?? I:java.io.BufferedReader) from 0x08e2: INVOKE (r10v33 ?? I:java.lang.String) = (r20v1 ?? I:java.io.BufferedReader) VIRTUAL call: java.io.BufferedReader.readLine():java.lang.String A[Catch: all -> 0x09cd, MD:():java.lang.String throws java.io.IOException (c), TRY_ENTER] (LINE:1821169)
          (r20v1 ?? I:java.io.Reader) from 0x0977: INVOKE (r20v1 ?? I:java.io.Reader) VIRTUAL call: java.io.Reader.close():void A[Catch: all -> 0x0aa0, MD:():void throws java.io.IOException (c), TRY_ENTER]
          (r20v1 ?? I:java.io.BufferedReader) from 0x08ea: INVOKE (r15v6 ?? I:java.lang.String) = (r20v1 ?? I:java.io.BufferedReader) VIRTUAL call: java.io.BufferedReader.readLine():java.lang.String A[Catch: all -> 0x09cd, MD:():java.lang.String throws java.io.IOException (c)] (LINE:1821170)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r79v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
}
