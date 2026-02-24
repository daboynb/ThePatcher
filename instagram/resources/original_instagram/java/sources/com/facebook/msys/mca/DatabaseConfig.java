package com.facebook.msys.mca;

import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class DatabaseConfig {
    public static final DatabaseConfig $redex_init_class = null;
    public final NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    public DatabaseConfig(String str, String str2, Map map, DatabaseHealthMonitorFatalErrorCallback databaseHealthMonitorFatalErrorCallback, MailboxDatabaseCallbacks mailboxDatabaseCallbacks, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, int i2, Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, Database.SchemaDeployer schemaDeployer3, Database.VirtualTableModuleRegistrator virtualTableModuleRegistrator) {
        this.mNativeHolder = initNativeHolder(str, str2, map, databaseHealthMonitorFatalErrorCallback, mailboxDatabaseCallbacks, z, z2, z3, z4, z5, z6, false, i, i2, schemaDeployer, schemaDeployer2, schemaDeployer3, virtualTableModuleRegistrator);
    }

    private native NativeHolder initNativeHolder(String str, String str2, Map map, DatabaseHealthMonitorFatalErrorCallback databaseHealthMonitorFatalErrorCallback, MailboxDatabaseCallbacks mailboxDatabaseCallbacks, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, int i2, Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, Database.SchemaDeployer schemaDeployer3, Database.VirtualTableModuleRegistrator virtualTableModuleRegistrator);
}
