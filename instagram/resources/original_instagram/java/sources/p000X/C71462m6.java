package p000X;

import com.facebook.instagram.msys.InstagramDatabaseSchemaDeployer;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;

/* renamed from: X.2m6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C71462m6 implements Database.SchemaDeployer {
    public static final C71462m6 A00 = new C71462m6();

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        C22Q.loadLibrary("instagramDatabaseSchemaDeployer-jni");
        return InstagramDatabaseSchemaDeployer.deployPersistentSchemaNative(sqliteHolder);
    }
}
