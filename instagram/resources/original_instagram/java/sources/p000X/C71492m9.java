package p000X;

import com.facebook.instagram.msys.InstagramDatabaseSchemaDeployer;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;

/* renamed from: X.2m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C71492m9 implements Database.VirtualTableModuleRegistrator {
    public static final C71492m9 A00 = new C71492m9();

    @Override // com.facebook.msys.mci.Database.VirtualTableModuleRegistrator
    public final int register(SqliteHolder sqliteHolder) {
        C22Q.loadLibrary("instagramDatabaseSchemaDeployer-jni");
        return InstagramDatabaseSchemaDeployer.registerVirtualTableModuleFunctionsNative(sqliteHolder);
    }
}
