package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import javax.crypto.NoSuchPaddingException;

/* renamed from: X.8jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C196238jf extends AbstractC220599qE {
    public static final String[] A04;
    public final InterfaceC024600q A00;
    public final C036706w A01;
    public final C0VP A02;
    public final Set A03;

    public static boolean A01(C0VP c0vp, C0VP c0vp2) {
        try {
            C21330t1 A07 = c0vp.A07();
            try {
                C21330t1 A072 = c0vp2.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        C1CX ABB2 = A072.ABB();
                        try {
                            String[] strArr = A04;
                            int i = 0;
                            do {
                                String str = strArr[i];
                                C0L3 c0l3 = A072.A02;
                                c0l3.A04(str, null, AbstractC34851af.A0q("WaDatabaseBackupProducer/copyBackupTables/delete/", str, AnonymousClass000.A04()), null);
                                Cursor A0A = A07.A02.A0A(AbstractC34851af.A0q("SELECT * FROM ", str, AnonymousClass000.A04()), AbstractC34851af.A0q("WaDatabaseBackupProducer/copyBackupTables/read/", str, AnonymousClass000.A04()), null);
                                while (A0A.moveToNext()) {
                                    try {
                                        ContentValues A03 = AbstractC34801aa.A03();
                                        DatabaseUtils.cursorRowToContentValues(A0A, A03);
                                        c0l3.A05(str, AbstractC34851af.A0q("WaDatabaseBackupProducer/copyBackupTables/write/", str, AnonymousClass000.A04()), A03);
                                    } finally {
                                    }
                                }
                                A0A.close();
                                i++;
                            } while (i < 2);
                            ABB.A00();
                            ABB2.A00();
                            ABB2.close();
                            ABB.close();
                            A072.close();
                            A07.close();
                            return true;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("WaDatabaseBackupProducer/copyBackupTables/exception", e);
            return false;
        }
    }

    public C196238jf() {
        super((C209179Mq) C00X.A03(5021));
        this.A01 = AbstractC34841ae.A0f();
        this.A02 = (C0VP) C00H.A02(3296);
        this.A00 = C00H.A00(5020);
        this.A03 = C00H.A04(7111);
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "wa_trusted_contacts";
        A1b[1] = "wa_trusted_contacts_send";
        A04 = A1b;
    }

    public static C218639mA A00(EnumC2043693e enumC2043693e, C196238jf c196238jf) {
        C218639mA c218639mA;
        if (!c196238jf.A0P()) {
            Log.m223i("WaDatabaseBackupProducer/backup/skip no media or read-only media");
            return new C218639mA("wa-db", 1);
        }
        C0VP c0vp = new C0VP("wa-backup.db", c196238jf.A03);
        File A0I = c196238jf.A0I(enumC2043693e);
        try {
            try {
                if (!A01(c196238jf.A02, c0vp)) {
                    Log.m219e("WaDatabaseBackupProducer/failed-to-copy");
                    c0vp.A0A();
                    c218639mA = new C218639mA("wa-db", 1);
                } else if (c0vp.A09()) {
                    Log.m223i("WaDatabaseBackupProducer/backup/close-backup-db");
                    c0vp.close();
                    Iterator it = c196238jf.A0L(c196238jf.A0J(enumC2043693e)).iterator();
                    while (it.hasNext()) {
                        File A0r = C87U.A0r(it);
                        if (!A0r.equals(A0I)) {
                            C3WG.A18(A0r);
                        }
                    }
                    AbstractC34851af.A1D(A0I, "WaDatabaseBackupProducer/backup/to ", AnonymousClass000.A04());
                    C210399Si c210399Si = (C210399Si) c196238jf.A00.get();
                    C00C.A0A(enumC2043693e, 0);
                    AbstractC217259jS A00 = c210399Si.A00(null, enumC2043693e, A0I, false);
                    File A0g = C87V.A0g(AbstractC127885iv.A08(c0vp.A04), c0vp.getDatabaseName());
                    if (AbstractC220599qE.A0E(A00, A0g)) {
                        Log.m223i("WaDatabaseBackupProducer/backup/skip backup because backup file has the same source file");
                        c218639mA = new C218639mA(AbstractC127885iv.A0t(), "wa-db", Collections.singletonList(A0I), 2, 0L);
                    } else if (AbstractC217259jS.A04(A00, A0g)) {
                        A00.A08(null, A0g);
                        c218639mA = new C218639mA(null, "wa-db", Collections.singletonList(A0I), 0, c196238jf.A0F(c196238jf.A0J(enumC2043693e)));
                    } else {
                        Log.m230w("WaDatabaseBackupProducer/backup/prepare for backup failed");
                        AbstractC1856987s.A0Q(A0I);
                        c218639mA = new C218639mA("wa-db", 1);
                    }
                } else {
                    Log.m219e("WaDatabaseBackupProducer/backup/wal checkpoint failed");
                    c0vp.A0A();
                    c218639mA = new C218639mA("wa-db", 1);
                }
            } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                Log.m221e("WaDatabaseBackupProducer/backup/failed", e);
                AbstractC1856987s.A0Q(A0I);
                c218639mA = new C218639mA("wa-db", 1);
            }
            return c218639mA;
        } finally {
            c0vp.A0A();
        }
    }
}
