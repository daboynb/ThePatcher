package io.requery.android.database.sqlite;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public abstract class SQLiteQueryBuilder {
    public static final Pattern sLimitPattern = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");

    public static void appendClause(StringBuilder sb, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        sb.append(str);
        sb.append(str2);
    }
}
