package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0W3, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0W3 extends C06Y {
    public static final C155506t7 A00() {
        return new C155506t7();
    }

    public static final C155516t8 A01() {
        return new C155516t8();
    }

    public static final C155526t9 A02() {
        return new C155526t9();
    }

    public static final C155526t9 A03() {
        return (C155526t9) C00X.A03(3344);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2dz] */
    public static final C58442dz A04() {
        return new Object() { // from class: X.2dz
            public final C039007t A01 = AbstractC34841ae.A0Y();
            public final C07B A00 = AbstractC34851af.A0P();
        };
    }

    public static final C164027Hm A05() {
        return new C164027Hm();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8mA] */
    public static final C197778mA A06() {
        return new C0VG() { // from class: X.8mA
            public final A6Z A04 = (A6Z) C00X.A03(3336);
            public final C0KE A03 = C87X.A0T();
            public final C05V A00 = C05Q.A00(700);
            public final C05V A01 = C05Q.A00(2380);
            public final C05V A02 = C05Q.A00(2381);

            @Override // p000X.C0VG, p000X.C0KB
            public synchronized C0L3 AwJ() {
                C0L3 c0l3;
                String str;
                c0l3 = super.A00;
                if (c0l3 == null || !c0l3.A01.isOpen()) {
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    try {
                        c0l3 = A0C();
                        super.A00 = c0l3;
                        Log.m223i("StatusDbHelper creating status database version 2");
                        C0L3 c0l32 = super.A00;
                        C00N.A06(c0l32, "StatusDbHelper prepareWritableDatabase/database is not initialized");
                        C00C.A06(c0l32);
                        String str2 = "";
                        if (AbstractC34811ab.A01(C0s9.A00(c0l32, "table", "key_value_store")) > 0) {
                            Cursor A0A = c0l32.A0A("\n          SELECT \n            value \n          FROM \n            key_value_store \n          WHERE \n            key = ?\n        ", "STATUS_SELECT_PROPS_VALUE_BY_NAME", AbstractC127845ir.A1b("status_schema_version"));
                            try {
                                if (A0A.moveToNext()) {
                                    str = AbstractC34871ah.A0o(A0A, "value");
                                    A0A.close();
                                    if (str == null) {
                                    }
                                } else {
                                    A0A.close();
                                    str = "";
                                }
                                str2 = str;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A0A, th);
                                    throw th2;
                                }
                            }
                        }
                        if (!"ConsumerRelease-244bf2521a834b52744cac8bceb5bc98".equals(str2)) {
                            c0l32.A0E();
                            try {
                                C22724A6b c22724A6b = new C22724A6b();
                                C0LC c0lc = new C0LC("status.db");
                                Set set = (Set) AbstractC34821ac.A19(this.A04.A00);
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    ((C0LD) it.next()).ANn(c0lc);
                                }
                                C0s7 c0s7 = new C0s7(c0lc);
                                c0s7.A00(c0l32);
                                Iterator it2 = set.iterator();
                                while (it2.hasNext()) {
                                    ((C0LD) it2.next()).ANj(c22724A6b, c0lc);
                                }
                                c0s7.A03(c0l32, "StatusDbHelper", true);
                                SQLiteDatabase sQLiteDatabase = c0l32.A01;
                                C0s9.A01(sQLiteDatabase, "status_add_on_type_sender_unique_index");
                                C0s9.A01(sQLiteDatabase, "status_interactions_totals_index");
                                Iterator it3 = set.iterator();
                                while (it3.hasNext()) {
                                    ((C0LD) it3.next()).ANp(c0lc);
                                }
                                c0s7.A01(c0l32, "StatusDbHelper");
                                A01(c0l32);
                                c0l32.A0G();
                                c0l32.A0F();
                            } catch (Throwable th3) {
                                c0l32.A0F();
                                throw th3;
                            }
                        }
                        A00(interfaceC024600q, this);
                    } finally {
                        A00(interfaceC024600q, this);
                    }
                }
                return c0l3;
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onCreate(SQLiteDatabase sQLiteDatabase) {
                C00C.A0A(sQLiteDatabase, 0);
                synchronized (this) {
                    String databaseName = getDatabaseName();
                    C0L3 A02 = C0L2.A02(sQLiteDatabase, (C0KI) C05V.A02(this.A00), this.A03, databaseName);
                    Log.m223i("StatusDbHelper creating database version 2");
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    try {
                        try {
                            A02.A0E();
                            C22724A6b c22724A6b = new C22724A6b();
                            C0LC c0lc = new C0LC("status.db");
                            Set set = (Set) AbstractC34821ac.A19(this.A04.A00);
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                ((C0LD) it.next()).ANn(c0lc);
                            }
                            C0s7 c0s7 = new C0s7(c0lc);
                            c0s7.A02(A02, "StatusDbHelper");
                            c0s7.A00(A02);
                            Iterator it2 = set.iterator();
                            while (it2.hasNext()) {
                                ((C0LD) it2.next()).ANj(c22724A6b, c0lc);
                            }
                            c0s7.A03(A02, "StatusDbHelper", true);
                            Iterator it3 = set.iterator();
                            while (it3.hasNext()) {
                                ((C0LD) it3.next()).ANp(c0lc);
                            }
                            c0s7.A01(A02, "StatusDbHelper");
                            A01(A02);
                            A02.A0G();
                            A00(interfaceC024600q, this);
                            super.A00 = A02;
                        } finally {
                            A02.A0F();
                        }
                    } finally {
                        A00(interfaceC024600q, this);
                    }
                }
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                C00C.A0A(sQLiteDatabase, 0);
                onCreate(sQLiteDatabase);
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                C00C.A0A(sQLiteDatabase, 0);
                onCreate(sQLiteDatabase);
            }

            public static final void A01(C0L3 c0l3) {
                ContentValues contentValues = new ContentValues(2);
                contentValues.put("key", "status_schema_version");
                contentValues.put("value", "ConsumerRelease-244bf2521a834b52744cac8bceb5bc98");
                c0l3.A08("key_value_store", AbstractC1857287v.A01("StatusDbHelper", "setProp", "STATUS_REPLACE_PROPS_STRING"), contentValues);
            }

            public static void A00(InterfaceC024600q interfaceC024600q, C197778mA c197778mA) {
                interfaceC024600q.get();
                if (AbstractC05360Ed.A03()) {
                    c197778mA.A01.A00.get();
                }
            }

            @Override // p000X.C0VG
            public C0L3 A0C() {
                try {
                    SQLiteDatabase A04 = A04();
                    String databaseName = getDatabaseName();
                    return C0L2.A02(A04, (C0KI) C05V.A02(this.A00), this.A03, databaseName);
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m221e("Database is corrupt. Removing...", e);
                    A0A();
                    SQLiteDatabase A042 = A04();
                    String databaseName2 = getDatabaseName();
                    return C0L2.A02(A042, (C0KI) C05V.A02(this.A00), this.A03, databaseName2);
                }
            }
        };
    }

    public static final C36093G5o A07() {
        return new C36093G5o();
    }

    public static final C173797iO A08() {
        return new C173797iO();
    }

    public static final C173587i3 A09() {
        return new C173587i3();
    }

    public static final C199458p2 A0A() {
        return new C199458p2();
    }

    public static final C218529lv A0B() {
        return (C218529lv) C00H.A02(3347);
    }

    public static final C218529lv A0C() {
        return new C218529lv();
    }

    public static final C199478p4 A0D() {
        return new C199478p4();
    }

    public static final C218859mb A0E() {
        return (C218859mb) C00H.A02(3348);
    }

    public static final C218859mb A0F() {
        return new C218859mb();
    }

    public static final C173837iS A0G() {
        return new C173837iS();
    }

    public static final C173677iC A0H() {
        return new C173677iC();
    }

    public static final C159016yn A0I() {
        return new C159016yn();
    }

    public static final C159026yo A0J() {
        return new C159026yo();
    }

    public static final C173817iQ A0K() {
        return new C173817iQ();
    }

    public static final C173787iN A0L() {
        return new C173787iN();
    }

    public static final C173807iP A0M() {
        return new C173807iP();
    }

    public static final C159036yp A0N() {
        return new C159036yp();
    }

    public static final C6JJ A0O() {
        return new C6JJ();
    }

    public static final C173597i4 A0P() {
        return new C173597i4();
    }

    public static final C173747iJ A0Q() {
        return new C173747iJ();
    }

    public static final C173827iR A0R() {
        return new C173827iR();
    }

    public static final C173737iI A0S() {
        return new C173737iI();
    }

    public static final C173697iE A0T() {
        return new C173697iE();
    }

    public static final C173607i5 A0U() {
        return new C173607i5();
    }

    public static final C36094G5p A0V() {
        return new C36094G5p();
    }

    public static final C36095G5q A0W() {
        return new C36095G5q();
    }

    public static final C36096G5r A0X() {
        return new C36096G5r();
    }

    public static final C36097G5s A0Y() {
        return new C36097G5s();
    }

    public static final C36098G5t A0Z() {
        return new C36098G5t();
    }

    public static final C36099G5u A0a() {
        return new C36099G5u();
    }

    public static final C36100G5v A0b() {
        return new C36100G5v();
    }

    public static final C36101G5w A0c() {
        return new C36101G5w();
    }

    public static final C36102G5x A0d() {
        return new C36102G5x();
    }

    public static final C36103G5y A0e() {
        return new C36103G5y();
    }

    public static final C36104G5z A0f() {
        return new C36104G5z();
    }

    public static final G60 A0g() {
        return new G60();
    }

    public static final G61 A0h() {
        return new G61();
    }

    public static final G62 A0i() {
        return new G62();
    }

    public static final G63 A0j() {
        return new G63();
    }

    public static final G64 A0k() {
        return new G64();
    }

    public static final G65 A0l() {
        return new G65();
    }

    public static final G66 A0m() {
        return new G66();
    }

    public static final G67 A0n() {
        return new G67();
    }

    public static final G68 A0o() {
        return new G68();
    }

    public static final G69 A0p() {
        return new G69();
    }

    public static final G6A A0q() {
        return new G6A();
    }

    public static final G6B A0r() {
        return new G6B();
    }

    public static final G6C A0s() {
        return new G6C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final A6Z A0t() {
        Object A02 = C00H.A02(3346);
        Object A022 = C00H.A02(3372);
        Object A023 = C00H.A02(3369);
        Object A024 = C00H.A02(3368);
        Object A025 = C00H.A02(3367);
        Object A026 = C00H.A02(3351);
        Object A027 = C00H.A02(3366);
        Object A028 = C00H.A02(3365);
        Object A029 = C00H.A02(3364);
        Object A0210 = C00H.A02(3363);
        Object A0211 = C00H.A02(3361);
        Object A0212 = C00H.A02(3360);
        Object A0213 = C00H.A02(3359);
        Object A0214 = C00H.A02(3355);
        Object A0215 = C00H.A02(3353);
        Object A0216 = C00H.A02(3352);
        Object A0217 = C00H.A02(3350);
        return new A6Z(new C024700r(C07Z.A0U(new C0LD[]{C00H.A02(3349), A0217, A0216, A0215, A0214, A0213, A0212, A0211, A0210, A029, A028, A027, A025, A024, A023, A022, A02, C00H.A02(3370), C00H.A02(3358), C00H.A02(3356), C00H.A02(3357), A026, C00H.A02(3354), C00H.A02(3371), C00H.A02(3362)}), null));
    }

    public static final C6K1 A0u() {
        return new C6K1();
    }
}
