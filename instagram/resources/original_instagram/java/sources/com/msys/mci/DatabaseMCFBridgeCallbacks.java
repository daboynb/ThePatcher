package com.msys.mci;

import com.facebook.msys.mcf.MsysError;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import com.mcftypeholder.McfTypeHolder;
import com.mci.cql_runtimeMCFBridgejniDispatcher;
import p000X.AnonymousClass002;
import p000X.C66949QEp;
import p000X.C72022n0;
import p000X.C72032n1;

/* loaded from: classes18.dex */
public class DatabaseMCFBridgeCallbacks {

    /* loaded from: classes3.dex */
    public abstract class MCIDatabaseConfigureCallback {
        public MCIDatabaseConfigureCallback() {
            throw AnonymousClass002.createAndThrow();
        }

        private void callbackJNI(SqliteHolder sqliteHolder, boolean z, McfTypeHolder mcfTypeHolder) {
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* loaded from: classes3.dex */
    public abstract class MCIDatabaseFatalErrorHandler {
        public MCIDatabaseFatalErrorHandler() {
            throw AnonymousClass002.createAndThrow();
        }

        private void callbackJNI(MsysError msysError) {
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* loaded from: classes3.dex */
    public abstract class MCIDatabaseInitializedCallback {
        public MCIDatabaseInitializedCallback() {
            throw AnonymousClass002.createAndThrow();
        }

        private void callbackJNI(SqliteHolder sqliteHolder) {
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* loaded from: classes13.dex */
    public abstract class MCIDatabaseSchemaDeployer {
        private McfTypeHolder callbackJNI(SqliteHolder sqliteHolder) {
            int upgrade = ((C72022n0) this).A00.upgrade(sqliteHolder);
            C66949QEp c66949QEp = new C66949QEp(-874946844, cql_runtimeMCFBridgejniDispatcher.MCIDatabaseSchemaDeployerResultCreateDefaultNative());
            cql_runtimeMCFBridgejniDispatcher.MCIDatabaseSchemaDeployerResultSetSqliteErrorCodeNative(c66949QEp, upgrade);
            return c66949QEp;
        }
    }

    /* loaded from: classes3.dex */
    public abstract class MCIDatabaseVirtualTableModuleRegistrator {
        private int callbackJNI(SqliteHolder sqliteHolder) {
            return ((C72032n1) this).A00.register(sqliteHolder);
        }
    }

    /* loaded from: classes3.dex */
    public abstract class MCIMailboxDatabaseOpenCallback {
        public MCIMailboxDatabaseOpenCallback() {
            throw AnonymousClass002.createAndThrow();
        }

        private void callbackJNI(boolean z, AccountSession accountSession, MsysError msysError) {
            throw AnonymousClass002.createAndThrow();
        }
    }
}
