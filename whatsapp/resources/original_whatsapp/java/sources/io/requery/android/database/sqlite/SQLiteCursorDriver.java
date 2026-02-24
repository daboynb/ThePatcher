package io.requery.android.database.sqlite;

import android.database.Cursor;

/* loaded from: classes8.dex */
public interface SQLiteCursorDriver {
    void cursorClosed();

    void cursorDeactivated();

    void cursorRequeried(Cursor cursor);

    void setBindArguments(String[] strArr);
}
