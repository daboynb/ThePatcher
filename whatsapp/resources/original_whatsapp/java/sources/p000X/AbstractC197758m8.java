package p000X;

import android.database.sqlite.SQLiteDatabase;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8m8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC197758m8 extends C0VG {
    public final C05V A00;
    public final C05V A01;
    public final C0KI A02;
    public final C0KE A03;
    public final AXL A04;
    public final Object A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final Set A08;
    public final InterfaceC024100j A09;

    public final C0LC A0D(C0L7 c0l7) {
        C00C.A0A(c0l7, 0);
        String databaseName = getDatabaseName();
        C00C.A06(databaseName);
        C0LC c0lc = new C0LC(databaseName);
        for (C0LD c0ld : (Set) AbstractC34811ab.A1H(this.A07)) {
            c0ld.ANn(c0lc);
            c0ld.ANj(c0l7, c0lc);
            c0ld.ANp(c0lc);
        }
        return c0lc;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        String str;
        String str2;
        String A00;
        Integer A04;
        synchronized (this) {
            if (sQLiteDatabase == null) {
                throw AbstractC34801aa.A0z("SQLiteDatabase is null in onCreate callback");
            }
            C0L3 A02 = C0L2.A02(sQLiteDatabase, this.A02, this.A03, getDatabaseName());
            synchronized (this.A05) {
                try {
                    C0s7 c0s7 = new C0s7(A0D((C0L7) this.A06.getValue()));
                    int i = 0;
                    AtomicBoolean A18 = C87T.A18(false);
                    InterfaceC024600q interfaceC024600q = this.A01.A00;
                    A02(interfaceC024600q, this);
                    interfaceC024600q.get();
                    try {
                        try {
                            C68452wo c68452wo = new C68452wo(A18, 0);
                            SQLiteDatabase sQLiteDatabase2 = A02.A01;
                            sQLiteDatabase2.beginTransactionWithListener(c68452wo);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("SchemaApiSQLiteOpenHelper/");
                            A042.append(getDatabaseName());
                            AbstractC34851af.A1N(A042, "/create");
                            c0s7.A02(A02, "SchemaApiSQLiteOpenHelper");
                            G6H.A02(new C0LC("paa.db"));
                            C05370Ee A0h = C87T.A0h("SchemaApiSQLiteOpenHelper/createDatabaseTables");
                            sQLiteDatabase2.setVersion(1);
                            c0s7.A00(A02);
                            A0h.A02();
                            c0s7.A01(A02, "SchemaApiSQLiteOpenHelper");
                            c0s7.A03(A02, "SchemaApiSQLiteOpenHelper", false);
                            G6H.A01(A02, "paa_schema_version", "e43127ba51ad325e0893a1a7765ee382");
                            A02.A0G();
                            if (AbstractC34811ab.A01(C0s9.A00(A02, "table", "paa_props")) != 0 && (A00 = G6H.A00(A02, "paa_migration_version", "0")) != null && (A04 = AbstractC041509a.A04(A00)) != null) {
                                i = A04.intValue();
                            }
                            AbstractC34851af.A1I("PaaDbHelper/runMigrations current migration version: ", AnonymousClass000.A04(), i);
                            if (i < 1) {
                                Log.m223i("PaaDbHelper/runMigrationV1 starting migration");
                                if (AbstractC34811ab.A01(C0s9.A00(A02, "table", "paa_connection")) <= 0) {
                                    str2 = "PaaDbHelper/runMigrationV1 table does not exist yet, skipping";
                                } else if (C197688m1.A01(A02, "connection_pn_jid")) {
                                    str2 = "PaaDbHelper/runMigrationV1 column already exists, skipping";
                                } else {
                                    Log.m223i("PaaDbHelper/runMigrationV1 adding connection_pn_jid column to paa_connection table");
                                    A02.A0H("ALTER TABLE paa_connection ADD COLUMN connection_pn_jid TEXT", "PaaDbHelper/ALTER_TABLE_ADD_CONNECTION_PN_JID");
                                    str2 = "PaaDbHelper/runMigrationV1 completed successfully";
                                }
                                Log.m223i(str2);
                                C197688m1.A00(A02, 1);
                            }
                            if (i < 2) {
                                Log.m223i("PaaDbHelper/runMigrationV2 starting migration");
                                if (AbstractC34811ab.A01(C0s9.A00(A02, "table", "paa_connection")) <= 0) {
                                    str = "PaaDbHelper/runMigrationV2 table does not exist yet, skipping";
                                } else if (C197688m1.A01(A02, "graduation_ts")) {
                                    str = "PaaDbHelper/runMigrationV2 column already exists, skipping";
                                } else {
                                    Log.m223i("PaaDbHelper/runMigrationV2 adding graduation_ts column to paa_connection table");
                                    A02.A0H("ALTER TABLE paa_connection ADD COLUMN graduation_ts INTEGER", "PaaDbHelper/ALTER_TABLE_ADD_GRADUATION_TS");
                                    str = "PaaDbHelper/runMigrationV2 completed successfully";
                                }
                                Log.m223i(str);
                                C197688m1.A00(A02, 2);
                            }
                            C197688m1.A00(A02, 2);
                        } finally {
                            A02.A0F();
                            A02(interfaceC024600q, this);
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            super.A00 = A02;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC197758m8(AXL axl, Set set, InterfaceC024100j interfaceC024100j) {
        super("paa.db", 1);
        AbstractC34831ad.A1I(set, 4, axl);
        this.A09 = interfaceC024100j;
        this.A08 = set;
        this.A04 = axl;
        this.A03 = (C0KE) C00H.A02(709);
        this.A02 = (C0KI) C00H.A02(700);
        this.A01 = C05Q.A00(2381);
        this.A00 = C05Q.A00(2380);
        this.A07 = C23025AId.A01(this, 46);
        this.A06 = C23025AId.A01(this, 47);
        this.A05 = AbstractC127835iq.A12();
    }

    @Override // p000X.C0VG
    public void A0B(C0L3 c0l3) {
        String str;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        A02(interfaceC024600q, this);
        try {
            C05370Ee A0h = C87T.A0h("SchemaApiSQLiteOpenHelper/prepareWritableDatabase");
            C0s7 c0s7 = new C0s7(A0D((C0L7) this.A06.getValue()));
            if (AbstractC34811ab.A01(C0s9.A00(c0l3, "table", "paa_props")) <= 0 || (str = G6H.A00(c0l3, "paa_schema_version", "")) == null) {
                str = "";
            }
            if (!"e43127ba51ad325e0893a1a7765ee382".equals(str)) {
                C05370Ee A0h2 = C87T.A0h("SchemaApiSQLiteOpenHelper/createDatabaseTables");
                c0l3.A01.setVersion(1);
                c0s7.A00(c0l3);
                A0h2.A02();
                c0s7.A01(c0l3, "SchemaApiSQLiteOpenHelper");
                c0s7.A03(c0l3, "SchemaApiSQLiteOpenHelper", false);
                G6H.A01(c0l3, "paa_schema_version", "e43127ba51ad325e0893a1a7765ee382");
            }
            A0h.A02();
        } finally {
            A02(interfaceC024600q, this);
        }
    }

    public static void A02(InterfaceC024600q interfaceC024600q, AbstractC197758m8 abstractC197758m8) {
        interfaceC024600q.get();
        if (AbstractC05360Ed.A03()) {
            abstractC197758m8.A00.A00.get();
        }
    }

    @Override // p000X.C0VG
    public C0L3 A0C() {
        SQLiteDatabase A04 = A04();
        String databaseName = getDatabaseName();
        return C0L2.A02(A04, this.A02, this.A03, databaseName);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        StringBuilder A0n = AbstractC34901ak.A0n(sQLiteDatabase);
        A0n.append("SchemaApiSQLiteOpenHelper/");
        A0n.append(getDatabaseName());
        A0n.append("/downgrade version ");
        A0n.append(i);
        AbstractC34851af.A1I(" to ", A0n, i2);
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SchemaApiSQLiteOpenHelper/");
        A04.append(getDatabaseName());
        A04.append("/upgrade version ");
        A04.append(i);
        AbstractC34851af.A1I(" to ", A04, i2);
        onCreate(sQLiteDatabase);
    }
}
