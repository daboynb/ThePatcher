package io.requery.android.database.sqlite;

import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public final class SQLiteCustomExtension {
    public final String entryPoint;
    public final String path;

    public SQLiteCustomExtension(String str, String str2) {
        if (str == null) {
            throw AbstractC34801aa.A0y("null path");
        }
        this.path = str;
        this.entryPoint = "sqlite3_vec_init";
    }
}
