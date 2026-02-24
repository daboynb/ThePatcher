package p000X;

import com.facebook.instagram.msys.InstagramDatabaseSchemaDeployer;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;

/* renamed from: X.2m7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C71472m7 implements Database.SchemaDeployer {
    public static final C71472m7 A00 = new C71472m7();

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        C22Q.loadLibrary("instagramDatabaseSchemaDeployer-jninovt");
        return InstagramDatabaseSchemaDeployer.deployPersistentSchemaNoVirtualTablesNative(sqliteHolder);
    }
}
