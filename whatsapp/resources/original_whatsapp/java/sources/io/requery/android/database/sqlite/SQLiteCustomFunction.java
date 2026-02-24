package io.requery.android.database.sqlite;

import io.requery.android.database.sqlite.SQLiteDatabase;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public final class SQLiteCustomFunction {
    public final SQLiteDatabase.CustomFunction callback;
    public final String name;
    public final int numArgs;

    private String dispatchCallback(String[] strArr) {
        return this.callback.callback(strArr);
    }

    public SQLiteCustomFunction(String str, int i, SQLiteDatabase.CustomFunction customFunction) {
        if (str == null) {
            throw AbstractC34801aa.A0y("name must not be null.");
        }
        this.name = str;
        this.numArgs = i;
        this.callback = customFunction;
    }
}
