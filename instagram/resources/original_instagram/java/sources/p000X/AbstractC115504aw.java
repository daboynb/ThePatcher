package p000X;

import android.content.Context;

/* renamed from: X.4aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC115504aw {
    public static final C115524ay A00(Context context, Class cls, String str) {
        if (str == null || AbstractC46461ms.A0c(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (str.equals(":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new C115524ay(context, cls, str);
    }
}
