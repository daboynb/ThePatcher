package p000X;

import android.content.Context;
import android.database.DefaultDatabaseErrorHandler;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0PN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0PN extends SQLiteOpenHelper implements KA1 {
    public static C0PN A04;
    public static boolean A05;
    public static final String A07;
    public SQLiteDatabase A00;
    public C221128gu A01;
    public final Context A02;
    public final String A03;
    public static final C0PQ A06 = new C0PQ();
    public static final AtomicBoolean A08 = new AtomicBoolean(false);

    static {
        if (AbstractC190157Vj.A00 == null) {
            AbstractC190157Vj.A00();
        }
        A07 = AnonymousClass247.A0B() ? "direct_side_panel.db" : "direct.db";
    }

    @NeverInline
    public C0PN(Context context, String str) {
        super(context, str, null, 14, new DefaultDatabaseErrorHandler());
        this.A02 = context;
        this.A03 = str;
    }

    public final synchronized SQLiteDatabase A00(C221128gu c221128gu) {
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2 = this.A00;
        if (sQLiteDatabase2 == null || !sQLiteDatabase2.isOpen()) {
            try {
                this.A01 = c221128gu;
                this.A00 = getWritableDatabase();
            } catch (Exception unused) {
                this.A01 = null;
                A06.A02();
                this.A02.deleteDatabase(A07);
            }
            sQLiteDatabase = this.A00;
        } else {
            sQLiteDatabase = this.A00;
        }
        return sQLiteDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
        this.A00 = null;
    }

    @Override // p000X.InterfaceC93682efj
    public final synchronized void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(1181997287);
        if (A05) {
            A06.A01();
        }
        AbstractC315719l.A0A(-100251748, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-158857705);
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.1yK
            @Override // java.lang.Runnable
            public final void run() {
                C0PN c0pn = C0PN.A04;
                if (c0pn != null) {
                    c0pn.A00(null);
                }
            }
        });
        AbstractC315719l.A0A(-789636910, A03);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        D1F.A12(sQLiteDatabase, 0);
        if (!sQLiteDatabase.isReadOnly() && A08.get() && sQLiteDatabase.enableWriteAheadLogging()) {
            AbstractC119184gs.A00(1541786);
            sQLiteDatabase.execSQL(AnonymousClass287.A00(250));
            AbstractC119184gs.A00(-660645724);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        D1F.A0y(sQLiteDatabase);
        AbstractC93549ecQ.A00(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        D1F.A0y(sQLiteDatabase);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DB downgrade from version ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" to ", sb);
        AbstractC93549ecQ.A01(sQLiteDatabase);
        AbstractC93549ecQ.A00(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized void onOpen(SQLiteDatabase sQLiteDatabase) {
        D1F.A12(sQLiteDatabase, 0);
        final C221128gu c221128gu = this.A01;
        if (c221128gu != null) {
            final String str = this.A03;
            D1F.A12(str, 1);
            UserSession userSession = c221128gu.A00;
            C119104gk c119104gk = new C119104gk(AbstractC66862eg.A02(userSession).A8M("ig_direct_db_bootstrap"), 485);
            if (c119104gk.A00.isSampled()) {
                c119104gk.A0m("db_name", str);
                c119104gk.DoV();
            }
            AbstractC204907vq.A00(userSession).A00().ArR(!c221128gu.A01.getBoolean(c221128gu.A02, false) ? new C57375Man(c221128gu) : new AbstractRunnableC46911nb() { // from class: X.0PX
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(299650754, 4, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C221128gu c221128gu2 = C221128gu.this;
                    Boolean hasDbCreatedFlag = c221128gu2.hasDbCreatedFlag();
                    if (hasDbCreatedFlag == null || hasDbCreatedFlag.booleanValue()) {
                        return;
                    }
                    C119104gk c119104gk2 = new C119104gk(AbstractC66862eg.A02(c221128gu2.A00).A8M("ig_direct_db_drop_detected"), 486);
                    String str2 = str;
                    if (c119104gk2.A00.isSampled()) {
                        c119104gk2.A0m("db_name", str2);
                        c119104gk2.DoV();
                    }
                    C08A.A0C("DatabaseDropDetectionCallback", "Database drop was detected.");
                    c221128gu2.saveConfigToDatabase();
                }
            });
            this.A01 = null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        D1F.A0y(sQLiteDatabase);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DB upgrade from version ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" to ", sb);
        int i3 = i + 1;
        if (i3 > i2) {
            return;
        }
        while (true) {
            try {
                AbstractC27914AsI.A0I("Executing upgrade migration version ", new StringBuilder());
                InterfaceC32477Cjl interfaceC32477Cjl = (InterfaceC32477Cjl) AbstractC93549ecQ.A00.get(Integer.valueOf(i3));
                if (interfaceC32477Cjl != null) {
                    interfaceC32477Cjl.GTB(sQLiteDatabase, i);
                }
                if (i3 == i2) {
                    return;
                } else {
                    i3++;
                }
            } catch (SQLException unused) {
                AbstractC93549ecQ.A01(sQLiteDatabase);
                AbstractC93549ecQ.A00(sQLiteDatabase);
                return;
            }
        }
    }
}
