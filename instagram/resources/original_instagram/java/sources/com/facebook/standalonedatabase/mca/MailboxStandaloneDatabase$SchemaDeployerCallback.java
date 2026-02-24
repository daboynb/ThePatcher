package com.facebook.standalonedatabase.mca;

import com.facebook.instagram.wellbeing.IGDWellBeingDatabaseSchemaDeployer;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes3.dex */
public abstract class MailboxStandaloneDatabase$SchemaDeployerCallback {
    private int callbackJNI(SqliteHolder sqliteHolder) {
        D1F.A0y(sqliteHolder);
        C22Q.loadLibrary("IGDWellBeingDatabaseSchemaDeployer-jni");
        return IGDWellBeingDatabaseSchemaDeployer.deployPersistentSchemaNative(sqliteHolder);
    }
}
