package p000X;

import android.database.sqlite.SQLiteStatement;

/* renamed from: X.9ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C217359ji {
    public final SQLiteStatement A00;
    public final C0KI A01;
    public final C0KE A02;
    public final String A03;
    public final String A04;

    public C217359ji(SQLiteStatement sQLiteStatement, C0KI c0ki, C0KE c0ke, String str, String str2) {
        C00C.A0A(sQLiteStatement, 0);
        this.A00 = sQLiteStatement;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c0ke;
        this.A01 = c0ki;
    }

    public void A06(int i, String str) {
        C00C.A0A(str, 1);
        this.A00.bindString(i, str);
    }

    public void A07(int i, byte[] bArr) {
        C00C.A0A(bArr, 1);
        this.A00.bindBlob(i, bArr);
    }

    public static void A00(C217359ji c217359ji) {
        c217359ji.A01.A02(c217359ji.A03, 7, c217359ji.A04);
    }

    public int A01() {
        int executeUpdateDelete = this.A00.executeUpdateDelete();
        A00(this);
        return executeUpdateDelete;
    }

    public long A02() {
        long executeInsert = this.A00.executeInsert();
        A00(this);
        return executeInsert;
    }

    public void A03() {
        this.A00.clearBindings();
    }

    public void A04(int i) {
        this.A00.bindNull(i);
    }

    public void A05(int i, long j) {
        this.A00.bindLong(i, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((C217359ji) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
