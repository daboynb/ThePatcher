package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C118614fx implements InterfaceC98848pak {
    public static final B69 A01;
    public static final B69 A02;
    public static final String[] A03 = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] A04 = new String[0];
    public final SQLiteDatabase A00;

    @Override // p000X.InterfaceC98848pak
    public final C119174gr ALx(String str) {
        D1F.A12(str, 0);
        SQLiteStatement compileStatement = this.A00.compileStatement(str);
        D1F.A0k(compileStatement);
        return new C119174gr(compileStatement);
    }

    @Override // p000X.InterfaceC98848pak
    public final void ArJ(String str) {
        D1F.A12(str, 0);
        SQLiteDatabase sQLiteDatabase = this.A00;
        AbstractC119184gs.A00(-173499278);
        sQLiteDatabase.execSQL(str);
        AbstractC119184gs.A00(-2047116047);
    }

    static {
        B5E b5e = B5E.A02;
        A02 = AbstractC27847ArD.A00(b5e, new C8H(1));
        A01 = AbstractC27847ArD.A00(b5e, new C8H(2));
    }

    @Override // p000X.InterfaceC98848pak
    @NeverInline
    public final void AFV() {
        AbstractC119184gs.A01(this.A00, 688438778);
    }

    @Override // p000X.InterfaceC98848pak
    public final void Al7(String str, String str2, Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DELETE FROM ", sb);
        AbstractC27914AsI.A0I(str, sb);
        if (str2.length() != 0) {
            AbstractC27914AsI.A0I(" WHERE ", sb);
            AbstractC27914AsI.A0I(str2, sb);
        }
        C119174gr ALx = ALx(sb.toString());
        C169236fP.A02.A00(ALx, objArr);
        SQLiteStatement sQLiteStatement = ALx.A00;
        AbstractC119184gs.A00(-959512267);
        sQLiteStatement.executeUpdateDelete();
        AbstractC119184gs.A00(1643129917);
    }

    @Override // p000X.InterfaceC98848pak
    public final void AqZ() {
        AbstractC119184gs.A03(this.A00, 1333384080);
    }

    @Override // p000X.InterfaceC98848pak
    public final void ArK(Object[] objArr) {
        SQLiteDatabase sQLiteDatabase = this.A00;
        AbstractC119184gs.A00(1890838778);
        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
        AbstractC119184gs.A00(1803905865);
    }

    @Override // p000X.InterfaceC98848pak
    public final void DPi(ContentValues contentValues, String str, int i) {
        SQLiteDatabase sQLiteDatabase = this.A00;
        AbstractC119184gs.A00(316735978);
        sQLiteDatabase.insertWithOnConflict(str, null, contentValues, i);
        AbstractC119184gs.A00(-1305873819);
    }

    @Override // p000X.InterfaceC98848pak
    public final Cursor FYY(final InterfaceC35645Dtl interfaceC35645Dtl) {
        final InterfaceC115904ba interfaceC115904ba = new InterfaceC115904ba() { // from class: X.4gg
            @Override // p000X.InterfaceC115904ba
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                InterfaceC35645Dtl interfaceC35645Dtl2 = InterfaceC35645Dtl.this;
                SQLiteCursorDriver sQLiteCursorDriver = (SQLiteCursorDriver) obj2;
                String str = (String) obj3;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                String[] strArr = C118614fx.A03;
                if (sQLiteQuery == null) {
                    D1F.A10(sQLiteQuery);
                    throw AnonymousClass002.createAndThrow();
                }
                interfaceC35645Dtl2.AG2(new C119094gj(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        };
        Cursor rawQueryWithFactory = this.A00.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: X.4gh
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                InterfaceC115904ba interfaceC115904ba2 = InterfaceC115904ba.this;
                String[] strArr = C118614fx.A03;
                return (Cursor) interfaceC115904ba2.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, interfaceC35645Dtl.Cpt(), A04, null);
        D1F.A0k(rawQueryWithFactory);
        return rawQueryWithFactory;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    public C118614fx(SQLiteDatabase sQLiteDatabase) {
        this.A00 = sQLiteDatabase;
    }
}
