package com.facebook.msys.mci;

import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import p000X.C71522mC;

/* loaded from: classes3.dex */
public class PrivacyContextCoding {
    static {
        C71522mC.A00();
    }

    public static native PrivacyContext newPrivacyContextAllTransportNative(SqliteHolder sqliteHolder);

    public static native PrivacyContext newPrivacyContextWithTransportKeyNative(SqliteHolder sqliteHolder, String str);
}
