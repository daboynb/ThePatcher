package com.facebook.msys.mci;

import android.net.Uri;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mcs.DasmConfigCreator;
import com.google.common.util.concurrent.SettableFuture;
import com.mcftypeholder.McfTypeHolder;
import com.mci.Auxiliary_database_configMCFBridgeCallbacks;
import com.mci.authMCFBridgejniDispatcher;
import com.mci.auxiliary_database_configMCFBridgejniDispatcher;
import com.messagingclient.service.mciaccountsessionbootstrapper.MCIAccountSessionBootstrapperMCFBridgejniDispatcher;
import com.msys.mci.databaseMCFBridgejniDispatcher;
import java.io.File;
import java.util.HashMap;
import p000X.AbstractC150585qQ;
import p000X.C39608FbY;
import p000X.C39612Fbc;
import p000X.C71522mC;
import p000X.C71592mJ;
import p000X.C72022n0;
import p000X.C72032n1;
import p000X.C72042n2;
import p000X.C72102n8;
import p000X.C73352p9;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public class AccountSessionBootstrapper {
    public static final AccountSessionBootstrapper $redex_init_class = null;

    static {
        C71522mC.A00();
    }

    public static AccountSession A00(AuthData authData, Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, Database.SchemaDeployer schemaDeployer3, Database.VirtualTableModuleRegistrator virtualTableModuleRegistrator, NetworkSession networkSession, NotificationCenter notificationCenter, DasmConfigCreator dasmConfigCreator, String str) {
        McfTypeHolder MCIAccountIdentifierCreateWithAuthDataNative = authMCFBridgejniDispatcher.MCIAccountIdentifierCreateWithAuthDataNative(authData);
        C71592mJ c71592mJ = MCIAccountIdentifierCreateWithAuthDataNative == null ? null : new C71592mJ(-12399581, MCIAccountIdentifierCreateWithAuthDataNative);
        AbstractC150585qQ.A00(c71592mJ);
        return MCIAccountSessionBootstrapperMCFBridgejniDispatcher.MCIAccountSessionCreateAndInjectMainDBNative(c71592mJ, 0, authData, A02(schemaDeployer, schemaDeployer2, schemaDeployer3, virtualTableModuleRegistrator, str), notificationCenter, dasmConfigCreator.createDasmConfig(), networkSession);
    }

    public static SettableFuture A01(AccountSession accountSession) {
        SettableFuture settableFuture = new SettableFuture();
        Execution.executeOnMainContext(new C39612Fbc(accountSession, ((C73352p9) accountSession.getNotificationCenterCallbackManager()).A01(new C39608FbY(settableFuture), "MCIAccountSessionDidShutdownNotification", 1)), 0, 0L, true);
        return settableFuture;
    }

    public static C72042n2 A02(Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, Database.SchemaDeployer schemaDeployer3, Database.VirtualTableModuleRegistrator virtualTableModuleRegistrator, String str) {
        C72022n0 c72022n0;
        Uri fromFile = Uri.fromFile(new File(str));
        AbstractC150585qQ.A00(fromFile);
        C72022n0 c72022n02 = new C72022n0();
        c72022n02.A00 = schemaDeployer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C72022n0 c72022n03 = new C72022n0();
        c72022n03.A00 = schemaDeployer2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (schemaDeployer3 != null) {
            c72022n0 = new C72022n0();
            c72022n0.A00 = schemaDeployer3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            c72022n0 = null;
        }
        C72042n2 c72042n2 = new C72042n2(-748730796, databaseMCFBridgejniDispatcher.MCIDatabaseConfigCreateNative(fromFile, c72022n02, c72022n03, c72022n0, null, null, null, null, new HashMap(), null, virtualTableModuleRegistrator != null ? new C72032n1(virtualTableModuleRegistrator) : null));
        databaseMCFBridgejniDispatcher.MCIDatabaseConfigSetEnableEarlyAuxDBOpenNative(c72042n2, true);
        return c72042n2;
    }

    public static void A03(AccountSession accountSession, Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, Database.SchemaDeployer schemaDeployer3, Database.VirtualTableModuleRegistrator virtualTableModuleRegistrator, NetworkSession networkSession, DasmConfigCreator dasmConfigCreator, Auxiliary_database_configMCFBridgeCallbacks.MCIAuxiliaryDatabasesActivationCallback mCIAuxiliaryDatabasesActivationCallback, String str) {
        MCIAccountSessionBootstrapperMCFBridgejniDispatcher.MCIAccountSessionInjectAndMaybeOpenAuxDBsNative(accountSession, A02(schemaDeployer, schemaDeployer2, schemaDeployer3, virtualTableModuleRegistrator, str), new C72102n8(-1487933518, auxiliary_database_configMCFBridgejniDispatcher.MCIAuxiliaryDatabasesConfigCreateNative(mCIAuxiliaryDatabasesActivationCallback)), dasmConfigCreator.createDasmConfig(), networkSession);
    }
}
