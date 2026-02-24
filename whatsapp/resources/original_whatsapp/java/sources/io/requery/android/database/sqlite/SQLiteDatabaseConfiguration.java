package io.requery.android.database.sqlite;

import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public final class SQLiteDatabaseConfiguration {
    public static final Pattern EMAIL_IN_DB_PATTERN = Pattern.compile("[\\w\\.\\-]+@[\\w\\.\\-]+");
    public boolean foreignKeyConstraintsEnabled;
    public final String label;
    public Locale locale;
    public int maxSqlCacheSize;
    public int openFlags;
    public final String path;
    public SQLiteUpdateHook sqliteUpdateHook;

    @Deprecated
    public final List customFunctions = AbstractC34801aa.A16();
    public final List functions = AbstractC34801aa.A16();
    public final List customExtensions = AbstractC34801aa.A16();

    public void updateParametersFrom(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (!this.path.equals(sQLiteDatabaseConfiguration.path)) {
            throw AbstractC34801aa.A0y("other configuration must refer to the same database.");
        }
        this.openFlags = sQLiteDatabaseConfiguration.openFlags;
        this.maxSqlCacheSize = sQLiteDatabaseConfiguration.maxSqlCacheSize;
        this.locale = sQLiteDatabaseConfiguration.locale;
        this.foreignKeyConstraintsEnabled = sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled;
        this.customFunctions.clear();
        this.customFunctions.addAll(sQLiteDatabaseConfiguration.customFunctions);
        this.customExtensions.clear();
        this.customExtensions.addAll(sQLiteDatabaseConfiguration.customExtensions);
        this.functions.clear();
        this.functions.addAll(sQLiteDatabaseConfiguration.functions);
        this.sqliteUpdateHook = sQLiteDatabaseConfiguration.sqliteUpdateHook;
    }

    public SQLiteDatabaseConfiguration(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration == null) {
            throw AbstractC34801aa.A0y("other must not be null.");
        }
        this.path = sQLiteDatabaseConfiguration.path;
        this.label = sQLiteDatabaseConfiguration.label;
        updateParametersFrom(sQLiteDatabaseConfiguration);
    }

    public SQLiteDatabaseConfiguration(String str, int i) {
        if (str != null) {
            this.path = str;
            this.label = str.indexOf(64) != -1 ? EMAIL_IN_DB_PATTERN.matcher(str).replaceAll("XX@YY") : str;
            this.openFlags = i;
            this.maxSqlCacheSize = 25;
            this.locale = Locale.getDefault();
            return;
        }
        throw AbstractC34801aa.A0y("path must not be null.");
    }
}
