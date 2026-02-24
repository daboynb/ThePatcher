package io.requery.android.database.sqlite;

import java.util.Arrays;
import p000X.AbstractC127845ir;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C1JL;
import p000X.C3WH;
import p000X.C87Y;
import p000X.InterfaceC23460Abi;

/* loaded from: classes8.dex */
public abstract class SQLiteProgram extends SQLiteClosable implements InterfaceC23460Abi {
    public static final String[] EMPTY_STRING_ARRAY = new String[0];
    public final Object[] mBindArgs;
    public final String[] mColumnNames;
    public final SQLiteDatabase mDatabase;
    public final int mNumParameters;
    public final boolean mReadOnly;
    public final String mSql;

    private void bind(int i, Object obj) {
        if (i >= 1 && i <= this.mNumParameters) {
            this.mBindArgs[i - 1] = obj;
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot bind argument at index ");
        A04.append(i);
        A04.append(" because the index is out of range.  The statement has ");
        A04.append(this.mNumParameters);
        throw C3WH.A0h(" parameters.", A04);
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindNull(int i) {
        bind(i, null);
    }

    public void bindAllArgsAsStrings(String[] strArr) {
        if (strArr != null) {
            int length = strArr.length;
            while (length != 0) {
                int i = length - 1;
                bindString(length, strArr[i]);
                length = i;
            }
        }
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindBlob(int i, byte[] bArr) {
        if (bArr != null) {
            bind(i, bArr);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("the bind value at index ");
        A04.append(i);
        throw C3WH.A0h(" is null", A04);
    }

    public void bindObject(int i, Object obj) {
        long A04;
        if (obj == null) {
            bind(i, null);
            return;
        }
        if ((obj instanceof Double) || (obj instanceof Float)) {
            bindDouble(i, AbstractC127845ir.A00(obj));
            return;
        }
        if (obj instanceof Number) {
            A04 = AbstractC34811ab.A03(obj);
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof byte[]) {
                    bindBlob(i, (byte[]) obj);
                    return;
                } else {
                    bindString(i, obj.toString());
                    return;
                }
            }
            A04 = C87Y.A04(AbstractC34811ab.A1Z(obj) ? 1 : 0);
        }
        bindLong(i, A04);
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindString(int i, String str) {
        if (str != null) {
            bind(i, str);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("the bind value at index ");
        A04.append(i);
        throw C3WH.A0h(" is null", A04);
    }

    public void clearBindings() {
        Object[] objArr = this.mBindArgs;
        if (objArr != null) {
            Arrays.fill(objArr, (Object) null);
        }
    }

    public final Object[] getBindArgs() {
        return this.mBindArgs;
    }

    public final String[] getColumnNames() {
        return this.mColumnNames;
    }

    public final int getConnectionFlags() {
        return this.mDatabase.getThreadDefaultConnectionFlags(this.mReadOnly);
    }

    public final SQLiteDatabase getDatabase() {
        return this.mDatabase;
    }

    public final SQLiteSession getSession() {
        return this.mDatabase.getThreadSession();
    }

    public final String getSql() {
        return this.mSql;
    }

    public final void onCorruption() {
        this.mDatabase.onCorruption();
    }

    public SQLiteProgram(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr, C1JL c1jl) {
        int i;
        int length;
        this.mDatabase = sQLiteDatabase;
        String trim = str.trim();
        this.mSql = trim;
        int sqlStatementType = SQLiteStatementType.getSqlStatementType(trim);
        if (sqlStatementType == 4 || sqlStatementType == 5 || sqlStatementType == 6) {
            this.mReadOnly = false;
            this.mColumnNames = EMPTY_STRING_ARRAY;
            this.mNumParameters = 0;
            i = 0;
        } else {
            boolean A1I = AbstractC34841ae.A1I(sqlStatementType);
            SQLiteStatementInfo sQLiteStatementInfo = new SQLiteStatementInfo();
            sQLiteDatabase.getThreadSession().prepare(trim, sQLiteDatabase.getThreadDefaultConnectionFlags(A1I), c1jl, sQLiteStatementInfo);
            this.mReadOnly = sQLiteStatementInfo.readOnly;
            this.mColumnNames = sQLiteStatementInfo.columnNames;
            i = sQLiteStatementInfo.numParameters;
            this.mNumParameters = i;
        }
        if (objArr != null && (length = objArr.length) > i) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Too many bind arguments.  ");
            A04.append(length);
            A04.append(" arguments were provided but the statement needs ");
            A04.append(i);
            throw C3WH.A0h(" arguments.", A04);
        }
        if (i == 0) {
            this.mBindArgs = null;
            return;
        }
        Object[] objArr2 = new Object[i];
        this.mBindArgs = objArr2;
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindDouble(int i, double d) {
        bind(i, Double.valueOf(d));
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindLong(int i, long j) {
        bind(i, Long.valueOf(j));
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        clearBindings();
    }
}
