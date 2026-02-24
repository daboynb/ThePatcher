package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.PowerManager;
import android.os.SystemClock;
import com.whatsapp.Me;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.8lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197488lh extends C1YT {
    public final int A00;
    public final long A01;
    public final Context A02;
    public final InterfaceC024600q A04;
    public final C217079j4 A05;
    public final C220659qQ A06;
    public final C16620l4 A07;
    public final C07B A08;
    public final C195368hl A09;
    public final C255310f A0A;
    public final BackupSendMethods A0B;
    public final C196998ku A0C;
    public final C14700hy A0D;
    public final C210559Tc A0E;
    public final C039007t A0F;
    public final C039908g A0G;
    public final C07T A0H;
    public final C07C A0I;
    public final C0QX A0J;
    public final C06170Jp A0K;
    public final C0NI A0L;
    public final InterfaceC024600q A03 = C87T.A0k(C00H.A04(7173));
    public final AtomicLong A0M = C87T.A1A(System.currentTimeMillis());

    @Override // p000X.C1YT
    public void A0Q() {
        this.A0M.set(System.currentTimeMillis());
        C196998ku c196998ku = this.A0C;
        C195368hl c195368hl = this.A09;
        C00C.A0A(c195368hl, 0);
        c196998ku.A01 = c195368hl;
        A55.A00(c196998ku, C0OB.A02, c195368hl, 43);
        this.A0J.A01("db_backup", true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0104, code lost:
    
        if (p000X.AbstractC34811ab.A1W(p000X.C87X.A06(r5.A03), "force_base_backup_after_lid_migration") != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0113  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int i;
        PowerManager.WakeLock A00;
        int intValue;
        long j;
        C21330t1 c21330t1;
        C14700hy c14700hy = this.A0D;
        if (AbstractC34811ab.A1W(c14700hy.A0B(), "restore_used_different_passkey")) {
            Log.m230w("BackupAsyncTask/disabling backup because the previous backup restore used an outdated passkey");
            C209299Nc c209299Nc = (C209299Nc) this.A04.get();
            c209299Nc.A00.A02();
            AH3.A00(c209299Nc.A04, c209299Nc, 5);
            this.A0A.A04();
            SharedPreferences.Editor A07 = C87W.A07(c14700hy);
            A07.remove("restore_used_different_passkey");
            A07.apply();
        }
        Me A0R = C87T.A0R(this.A0F);
        Integer A0x = AbstractC34821ac.A0x();
        if (A0R != null && this.A0K.A08()) {
            C217079j4 c217079j4 = this.A05;
            int i2 = this.A00;
            if (i2 != 0) {
                EnumC2043693e enumC2043693e = c217079j4.A0A.A08() ? EnumC2043693e.A05 : EnumC2043693e.A04;
                InterfaceC024600q interfaceC024600q = c217079j4.A06;
                List A0C = C87U.A0P(interfaceC024600q).A0C(1);
                if (!A0C.isEmpty()) {
                    File file = (File) A0C.get(0);
                    EnumC2043693e A01 = AbstractC219729oQ.A01(file.getName());
                    if (A01 != null) {
                        int i3 = A01.version;
                        int i4 = enumC2043693e.version;
                        if (i3 == i4) {
                            if (file.lastModified() >= (i4 <= EnumC2043693e.A04.version ? AbstractC127835iq.A0z(AbstractC127865it.A0v(), "key").lastModified() : AbstractC127835iq.A0z(AbstractC127865it.A0v(), "encrypted_backup.key").lastModified())) {
                                C07B c07b = c217079j4.A08;
                                long A012 = C87V.A01(c07b.A0K(3190)) + (AbstractC34801aa.A02(c07b, 5005) * 3600000);
                                List A0C2 = C87U.A0P(interfaceC024600q).A0C(1);
                                if (!A0C2.isEmpty() && System.currentTimeMillis() - ((File) AbstractC34811ab.A1G(A0C2)).lastModified() <= A012) {
                                    boolean z = AbstractC34861ag.A0d(c217079j4.A04).A0G();
                                    if (z) {
                                        Log.m223i("local-backup-manager/lid-migration-done/forcying-base-backup");
                                    } else {
                                        int A0K = c07b.A0K(3189);
                                        try {
                                            c21330t1 = c217079j4.A07.A00.get();
                                        } catch (SQLiteDatabaseCorruptException unused) {
                                            Log.m223i("BackupChangesStore/corrupt db");
                                            j = -1;
                                        }
                                        try {
                                            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT \n            COUNT(*) AS count \n          FROM \n            backup_changes\n        ", "BackupChangesStore/COUNT_MODIFICATIONS");
                                            try {
                                                if (A0A.moveToNext()) {
                                                    j = AnonymousClass000.A01(A0A, "count");
                                                    A0A.close();
                                                    c21330t1.close();
                                                } else {
                                                    A0A.close();
                                                    c21330t1.close();
                                                    j = -1;
                                                }
                                                if (j > A0K || j < 0) {
                                                    c217079j4.A0W = 3;
                                                    i = 1;
                                                    if (i != 0) {
                                                        PowerManager A0G = this.A0G.A0G();
                                                        int i5 = 1;
                                                        if (A0G == null) {
                                                            Log.m230w("BackupAsyncTask/backup PowerManager is null");
                                                            A00 = null;
                                                        } else {
                                                            A00 = C9BW.A00(A0G, "backupdb", 1);
                                                        }
                                                        try {
                                                            if (A00 != null) {
                                                                try {
                                                                    A00.acquire();
                                                                } catch (Exception e) {
                                                                    Log.m221e("BackupAsyncTask/backup/local/error", e);
                                                                }
                                                            }
                                                            AbstractC34851af.A1D(A00, "BackupAsyncTask/backup/local/wl/acquire ", AnonymousClass000.A04());
                                                            long currentTimeMillis = System.currentTimeMillis();
                                                            C1YD.A02(this.A02, this.A0B, this.A0E);
                                                            InterfaceC024600q interfaceC024600q2 = this.A03;
                                                            AHJ ahj = new AHJ(C87T.A19(((Set) interfaceC024600q2.get()).size() + 1), this, 44);
                                                            int A0K2 = this.A08.A0K(13458);
                                                            if (A0K2 <= 0 || A0K2 >= 10) {
                                                                A0K2 = 1;
                                                            }
                                                            if (A0K2 == 1) {
                                                                ArrayList A16 = AbstractC34801aa.A16();
                                                                for (AbstractC220599qE abstractC220599qE : (Set) interfaceC024600q2.get()) {
                                                                    String A0K3 = abstractC220599qE.A0K();
                                                                    AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupAsyncTask/backup/local/", A0K3);
                                                                    C218639mA A0H = abstractC220599qE.A0H(this.A09, ahj);
                                                                    A16.add(A0H);
                                                                    if (A0H.A01 != 1) {
                                                                        AbstractC34851af.A1D(A0H, "BackupAsyncTask/backup/local/result ", AnonymousClass000.A04());
                                                                    } else {
                                                                        AbstractC34911al.A1E(AnonymousClass000.A04(), "BackupAsyncTask/backup/local/failed-to-generate-backup ", A0K3);
                                                                    }
                                                                }
                                                                c14700hy.A0b(A16);
                                                                intValue = this.A06.A0K(new A45(this, 0), ahj, i, i2);
                                                            } else {
                                                                ThreadPoolExecutor A04 = AbstractC220279pP.A04(this.A0I, "Local Backup", A0K2, -1);
                                                                try {
                                                                    Future submit = A04.submit(new CallableC23016AHq(this, i, 0, ahj));
                                                                    ArrayList A17 = AbstractC34801aa.A17(((Set) interfaceC024600q2.get()).size());
                                                                    Iterator it = ((Set) interfaceC024600q2.get()).iterator();
                                                                    while (it.hasNext()) {
                                                                        A17.add(A04.submit(new CallableC23017AHr(this, (AbstractC220599qE) it.next(), ahj, 0)));
                                                                    }
                                                                    ArrayList A172 = AbstractC34801aa.A17(A17.size());
                                                                    Iterator it2 = A17.iterator();
                                                                    while (it2.hasNext()) {
                                                                        A172.add((C218639mA) ((Future) it2.next()).get());
                                                                    }
                                                                    c14700hy.A0b(A172);
                                                                    intValue = ((Integer) submit.get()).intValue();
                                                                    A04.shutdown();
                                                                } catch (Throwable th) {
                                                                    A04.shutdown();
                                                                    throw th;
                                                                }
                                                            }
                                                            i5 = intValue;
                                                            AbstractC34851af.A1I("BackupAsyncTask/backup/local/msgstore/result/", AnonymousClass000.A04(), intValue);
                                                            long currentTimeMillis2 = System.currentTimeMillis();
                                                            long j2 = this.A01;
                                                            if (j2 > 0) {
                                                                long j3 = j2 - (currentTimeMillis2 - currentTimeMillis);
                                                                if (j3 > 0 && intValue == 0) {
                                                                    SystemClock.sleep(j3);
                                                                }
                                                            }
                                                            AbstractC34851af.A1I("BackupAsyncTask/backup/local/result = ", AnonymousClass000.A04(), i5);
                                                            return Integer.valueOf(i5);
                                                        } finally {
                                                            AbstractC34851af.A1D(A00, "BackupAsyncTask/backup/local/wl/releasing ", AnonymousClass000.A04());
                                                            if (A00 != null) {
                                                                A00.release();
                                                                Log.m223i("BackupAsyncTask/backup/local/wl/release");
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i = 0;
                                                    if (j != 0) {
                                                        i = 2;
                                                        c217079j4.A0W = 2;
                                                    }
                                                    if (i != 0) {
                                                    }
                                                }
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            c217079j4.A0W = 1;
            i = 1;
            if (i != 0) {
            }
        }
        return A0x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r1.isFinishing() == false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        InterfaceC21440tC interfaceC21440tC;
        Number number = (Number) obj;
        AbstractC34851af.A1D(number, "BackupAsyncTask/backup/done ", AnonymousClass000.A04());
        C16630l5 A00 = this.A07.A00();
        if (!A00.A01) {
            interfaceC21440tC = A00.A00;
            if (interfaceC21440tC != null) {
            }
            C196998ku c196998ku = this.A0C;
            int intValue = number == null ? number.intValue() : 1;
            C195368hl c195368hl = this.A09;
            C00C.A0A(c195368hl, 1);
            AbstractC035906o.A00(c196998ku, C0OB.A02, new C22687A4o(c195368hl, intValue, 3));
            c196998ku.A00 = -1;
            c196998ku.A02 = false;
            c196998ku.A01 = null;
            this.A0J.A01("db_backup", false);
        }
        interfaceC21440tC = A00.A00();
        interfaceC21440tC.BMb();
        C196998ku c196998ku2 = this.A0C;
        if (number == null) {
        }
        C195368hl c195368hl2 = this.A09;
        C00C.A0A(c195368hl2, 1);
        AbstractC035906o.A00(c196998ku2, C0OB.A02, new C22687A4o(c195368hl2, intValue, 3));
        c196998ku2.A00 = -1;
        c196998ku2.A02 = false;
        c196998ku2.A01 = null;
        this.A0J.A01("db_backup", false);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        Integer num;
        Integer[] numArr = (Integer[]) objArr;
        if (numArr == null || numArr.length <= 0 || (num = numArr[0]) == null) {
            return;
        }
        C196998ku c196998ku = this.A0C;
        int intValue = num.intValue();
        c196998ku.A00 = intValue;
        A52.A00(c196998ku, C0OB.A02, intValue, 7);
    }

    public C197488lh(Context context, InterfaceC024600q interfaceC024600q, C217079j4 c217079j4, C220659qQ c220659qQ, C16620l4 c16620l4, C07B c07b, C195368hl c195368hl, C255310f c255310f, BackupSendMethods backupSendMethods, C196998ku c196998ku, C14700hy c14700hy, C210559Tc c210559Tc, C039007t c039007t, C039908g c039908g, C07T c07t, C07C c07c, C0QX c0qx, C06170Jp c06170Jp, C0NI c0ni, int i, long j) {
        this.A05 = c217079j4;
        this.A00 = i;
        this.A0H = c07t;
        this.A08 = c07b;
        this.A02 = context;
        this.A0L = c0ni;
        this.A0F = c039007t;
        this.A0I = c07c;
        this.A01 = j;
        this.A0G = c039908g;
        this.A09 = c195368hl;
        this.A0A = c255310f;
        this.A04 = interfaceC024600q;
        this.A0B = backupSendMethods;
        this.A06 = c220659qQ;
        this.A0K = c06170Jp;
        this.A0C = c196998ku;
        this.A0J = c0qx;
        this.A0D = c14700hy;
        this.A0E = c210559Tc;
        this.A07 = c16620l4;
    }
}
