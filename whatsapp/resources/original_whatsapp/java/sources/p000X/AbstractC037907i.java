package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.07i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC037907i extends C06Y {
    public static final C22649A3b A00() {
        return new C22649A3b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89q] */
    public static final C1861689q A01() {
        return new AnonymousClass076() { // from class: X.89q
            public final C05V A03 = AbstractC037707g.A00(263);
            public final C05V A02 = C05Q.A00(3714);
            public final C05V A01 = C05Q.A00(2724);
            public final C05V A00 = C87T.A0I();
            public final C05V A04 = C05Q.A00(2545);
            public final C05V A05 = AbstractC34811ab.A0F();

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "AccountSwitchingAsyncInit";
            }

            {
                C05Q.A00(1941);
                C05Q.A00(3);
                C05Q.A00(0);
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AccountSwitchingAsyncInit");
                AbstractC34851af.A1N(A04, "/onAsyncInitAnyUserState");
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                C220019ou A0O = C87U.A0O(interfaceC024600q);
                Log.m223i("AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds");
                C9XB A00 = C220019ou.A00(A0O);
                ArrayList A16 = AbstractC34801aa.A16();
                for (C9Z3 c9z3 : A00.A02) {
                    String str = c9z3.A00;
                    if (C220019ou.A03(str, A16)) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds/Found duplicate dirId: ", str);
                    } else {
                        A16.add(c9z3);
                    }
                }
                C220019ou.A01(new C9XB(A16, A00.A00, A00.A01), A0O);
                AbstractC34881ai.A0Z(this.A05).A09().A05(C87U.A0O(interfaceC024600q).A06().size());
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AccountSwitchingAsyncInit");
                AbstractC34851af.A1N(A04, "/onAsyncInitUserRegisteredAndDbReady");
                ((C09680Xn) C05V.A02(this.A02)).A04.add("com.whatsapp.accountswitching.AccountSwitchingContentProvider");
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (C87T.A0S(interfaceC024600q).A0K()) {
                    InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                    C219949on c219949on = (C219949on) interfaceC024600q2.get();
                    Log.m223i("InactiveAccountNotificationManager/processDailyNotificationsDeletion");
                    C9Z3 A07 = C87W.A0G(c219949on.A00).A07();
                    if (A07 != null) {
                        ((C216379ho) C05V.A02(c219949on.A05)).A02(A07.A02, C07T.A00(c219949on.A0A));
                    }
                    for (C9Z3 c9z3 : ((C220019ou) C05V.A02(c219949on.A01)).A06()) {
                        ((C216379ho) C05V.A02(c219949on.A05)).A02(c9z3.A02, C8N0.A00(c219949on.A06.A00, c9z3).A02());
                    }
                    C9Z3 A0F = C87Y.A0F(interfaceC024600q);
                    if (A0F != null) {
                        C219949on c219949on2 = (C219949on) interfaceC024600q2.get();
                        String str = A0F.A02;
                        c219949on2.A05(str);
                        boolean A0B = ((C12530dq) C05V.A02(this.A04)).A0B();
                        InterfaceC024600q interfaceC024600q3 = this.A01.A00;
                        C220019ou A0O = C87U.A0O(interfaceC024600q3);
                        if (A0B) {
                            A0O.A08(str);
                        } else if (C00C.areEqual(str, C220019ou.A00(A0O).A01)) {
                            AbstractC34851af.A1N(AbstractC34831ad.A11("AccountSwitchingAsyncInit"), "/onAsyncInitUserRegisteredAndDbReady/removing paymentsOnboardedLid");
                            C87U.A0O(interfaceC024600q3).A08(null);
                        }
                    }
                }
            }
        };
    }

    public static final C22738A6r A02() {
        return new C22738A6r();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8m2] */
    public static final C197698m2 A03() {
        return new C0VG() { // from class: X.8m2
            public final C0KE A01 = C87X.A0T();
            public final C05V A00 = C05Q.A00(700);

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onCreate(SQLiteDatabase sQLiteDatabase) {
                C00C.A0A(sQLiteDatabase, 0);
                sQLiteDatabase.execSQL("CREATE TABLE notifications (account_lid TEXT NOT NULL, notification_type TEXT NOT NULL, sender_jid TEXT NOT NULL, group_jid TEXT DEFAULT '' NOT NULL, call_id TEXT DEFAULT '' NOT NULL, call_status INTEGER DEFAULT 0 NOT NULL, timestamp INTEGER NOT NULL, display_name TEXT DEFAULT '' NOT NULL, count INTEGER DEFAULT 1 NOT NULL, sender_pn_jid TEXT DEFAULT '' NOT NULL, PRIMARY KEY(account_lid, sender_jid, notification_type, call_id, call_status, group_jid))");
            }

            @Override // p000X.C0VG
            public C0L3 A0C() {
                String databaseName = getDatabaseName();
                return C0L2.A02(A04(), (C0KI) C05V.A02(this.A00), this.A01, databaseName);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
            /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
            @Override // android.database.sqlite.SQLiteOpenHelper
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AccountSwitcherDbHelper/upgrading db from ");
                A04.append(i);
                AbstractC34851af.A1I(" to ", A04, i2);
                if (i2 != 4) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Unknown upgrade destination version: ");
                    A042.append(i);
                    throw new SQLiteException(AbstractC34851af.A0r(" -> ", A042, i2));
                }
                if (i < 2) {
                    Log.m223i("AccountSwitcherDbHelper/processing db upgrade from 1 to 2");
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS notifications");
                        sQLiteDatabase.execSQL("CREATE TABLE notifications (account_lid TEXT NOT NULL, notification_type TEXT NOT NULL, sender_jid TEXT NOT NULL, group_jid TEXT DEFAULT '' NOT NULL, call_id TEXT DEFAULT '' NOT NULL, call_status INTEGER DEFAULT 0 NOT NULL, timestamp INTEGER NOT NULL, display_name TEXT DEFAULT '' NOT NULL, count INTEGER DEFAULT 1 NOT NULL, sender_pn_jid TEXT DEFAULT '' NOT NULL, PRIMARY KEY(account_lid, sender_jid, notification_type, call_id, call_status, group_jid))");
                    }
                } else if (i >= 3) {
                    if (i >= 4) {
                        return;
                    }
                    Log.m223i("AccountSwitcherDbHelper/processing db upgrade from 3 to 4");
                    if (sQLiteDatabase == null) {
                        sQLiteDatabase.execSQL("ALTER TABLE notifications ADD COLUMN count INTEGER DEFAULT 1 NOT NULL");
                        sQLiteDatabase.execSQL("ALTER TABLE notifications ADD COLUMN sender_pn_jid TEXT DEFAULT '' NOT NULL");
                        return;
                    }
                    return;
                }
                Log.m223i("AccountSwitcherDbHelper/processing db upgrade from 2 to 3");
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.execSQL("ALTER TABLE notifications ADD COLUMN display_name TEXT DEFAULT '' NOT NULL");
                }
                Log.m223i("AccountSwitcherDbHelper/processing db upgrade from 3 to 4");
                if (sQLiteDatabase == null) {
                }
            }
        };
    }

    public static final C216379ho A04() {
        return new C216379ho();
    }

    public static final C9IQ A05() {
        return new C9IQ();
    }

    public static final C22718A5v A06() {
        return new C22718A5v();
    }

    public static final C218629m9 A07() {
        return new C218629m9();
    }

    public static final C219949on A08() {
        return new C219949on();
    }

    public static final C208859Lj A09() {
        return new C208859Lj();
    }

    public static final C208859Lj A0A() {
        return (C208859Lj) C00X.A03(268);
    }

    public static final C218229lB A0B() {
        return new C218229lB();
    }
}
