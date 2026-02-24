package com.instagram.screentime.storage;

import com.instagram.roomdb.IgRoomDatabase;
import p000X.C1076347z;
import p000X.C47A;

/* loaded from: classes3.dex */
public abstract class ScreenTimeDatabase extends IgRoomDatabase {
    public static final C47A A00 = new C47A();

    public final C1076347z A0L() {
        C1076347z c1076347z;
        ScreenTimeDatabase_Impl screenTimeDatabase_Impl = (ScreenTimeDatabase_Impl) this;
        if (screenTimeDatabase_Impl.A00 != null) {
            return screenTimeDatabase_Impl.A00;
        }
        synchronized (screenTimeDatabase_Impl) {
            if (screenTimeDatabase_Impl.A00 == null) {
                screenTimeDatabase_Impl.A00 = new C1076347z(screenTimeDatabase_Impl);
            }
            c1076347z = screenTimeDatabase_Impl.A00;
        }
        return c1076347z;
    }
}
