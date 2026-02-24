.class public final LX/AEQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AEQ;->$t:I

    iput-object p1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEQ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x4f2b5be6

    const-string v0, "IgMciAccountSession.createAccountSession"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v2, LX/2l6;->A01:Ljava/util/Map;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/facebook/msys/mci/AccountSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v0, "instamadillo::duplicate_valid_account_session"

    invoke-virtual {v3, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    const-string v3, "DuplicateAccountSessionDetector"

    const-string v0, "Having a valid account sessions created"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/facebook/msys/mci/AccountSession;->invalidate()V

    :cond_3
    const/16 v0, 0x8

    new-instance v3, LX/Gfr;

    invoke-direct {v3, v0}, LX/Gfr;-><init>(I)V

    const-class v0, LX/2l6;

    invoke-virtual {v1, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2l6;

    iget v3, v7, LX/2l6;->A00:I

    const/4 v0, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/2l6;->A00:I

    if-le v3, v0, :cond_5

    sget-object v5, LX/2ch;->A01:LX/2ch;

    const-string v3, "duplicate_account_session_creation"

    invoke-virtual {v5, v3}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v5, "count"

    iget v3, v7, LX/2l6;->A00:I

    invoke-interface {v6, v5, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Yde;->report()V

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Multiple account sessions created for UserSession: "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v7, LX/2l6;->A00:I

    invoke-static {v5, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "DuplicateAccountSessionDetector"

    invoke-static {v3, v5}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/msys/dasm/DasmSupportHelper;->initialize(Landroid/content/Context;)V

    const-string v5, "SystemSessionBootstrapper.bootstrap"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x644bc32

    invoke-static {v5, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_6
    :try_start_1
    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-static {v3, v1}, LX/2l7;->A00(LX/24U;Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x1d65da8

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    invoke-static {}, LX/5pV;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v18

    invoke-static {v1, v1}, LX/5qI;->A01(LX/LjV;Lcom/instagram/common/session/UserSession;)LX/5oR;

    move-result-object v3

    invoke-static {v3}, LX/5pT;->A00(LX/5oR;)Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v17

    invoke-static {v1}, LX/2m0;->A00(Lcom/instagram/common/session/UserSession;)LX/2m1;

    move-result-object v3

    invoke-static {v1}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v12

    const-string v6, "AccountSessionBootstrapper.create"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x72ec3dcd

    invoke-static {v6, v5}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_8
    :try_start_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-static {v6, v5}, LX/2m3;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-static {v7}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sget-object v11, LX/2m4;->A03:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v10, LX/2m4;->A02:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v9, LX/2m4;->A01:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v8, LX/2m4;->A04:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    invoke-static {v4}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    move-result-object v19

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v20}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A00(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mcs/DasmConfigCreator;Ljava/lang/String;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0x518ef919

    invoke-static {v5}, LX/3mk;->A00(I)V

    :cond_a
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12, v1}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V

    const-string v7, "AccountSessionBootstrapper.bootstrapAuxDBs"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x2277b6b9

    invoke-static {v7, v5}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_b
    :try_start_5
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-static {v6, v5}, LX/2m3;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-static {v6}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    invoke-static {v4}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    move-result-object v18

    new-instance v5, LX/2n7;

    invoke-direct {v5, v3}, LX/2n7;-><init>(LX/2m1;)V

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v20}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A03(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mcs/DasmConfigCreator;Lcom/mci/Auxiliary_database_configMCFBridgeCallbacks$MCIAuxiliaryDatabasesActivationCallback;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x42e51376

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_d
    invoke-static {v1}, LX/2o2;->A00(Lcom/instagram/common/session/UserSession;)LX/2o4;

    move-result-object v3

    invoke-virtual {v12}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, v3, LX/2o4;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    iget-object v6, v3, LX/2o4;->A01:LX/pAA;

    const/4 v5, 0x0

    const/16 v3, 0x3aa

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3, v0, v5}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x42630850

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    invoke-static {v1}, LX/2o8;->A00(Lcom/instagram/common/session/UserSession;)LX/2o9;

    move-result-object v0

    iput-object v12, v0, LX/2o9;->A00:Lcom/facebook/msys/mci/AccountSession;

    return-object v12

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x43a89c24

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x55abc308

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x5e6e6ebb

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5c094211

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1
.end method

.method public static A01(LX/AEQ;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    sget-object v3, LX/5EM;->A07:LX/5EN;

    monitor-enter v3

    :try_start_0
    const/16 v0, 0x14

    new-instance v1, LX/AES;

    invoke-direct {v1, v8, v0}, LX/AES;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5EM;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5EM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, 0x41

    new-instance v1, LX/AEU;

    invoke-direct {v1, v8, v0}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5BS;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5BS;

    const/4 v5, 0x0

    const v1, 0x70a70734

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v4, LX/5EL;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v4, LX/5EL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/5EL;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p0, v4, LX/5EL;->A01:LX/5EM;

    iput-object v3, v4, LX/5EL;->A02:LX/5BS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/5EL;->A05:Ljava/util/Set;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v4, LX/5EL;->A0A:LX/AWJ;

    iget-object v6, v3, LX/5BS;->A04:LX/NsU;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/NsU;

    iget-object v1, p0, LX/5EM;->A06:LX/NsU;

    new-instance v0, LX/5EY;

    invoke-direct {v0, v4}, LX/5EY;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v6, v3, v7, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, LX/5EL;->A08:LX/MwU;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0k:LX/Ynd;

    iput-object v0, v4, LX/5EL;->A09:LX/MwU;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/5EZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/339;

    move-result-object v0

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/5EL;->A0B:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/AEQ;

    invoke-direct {v0, v4, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/5EL;->A06:LX/B69;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0m:LX/Ynd;

    const/4 v0, 0x1

    new-instance v2, LX/ADf;

    invoke-direct {v2, v4, v5, v0}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/AEQ;)Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v7, 0xc8

    if-eqz v0, :cond_0

    const/16 v7, 0x1f4

    :cond_0
    const-string v6, "DirectMutationLogCollector"

    const-string v5, "direct_mutation_manager"

    const-string v4, ".txt"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    new-instance v0, LX/7BG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/7BH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7BH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7BI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7BJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/7BK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7BK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7BD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AV0;->A00:LX/7BK;

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v7}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, v2, LX/AV0;->A04:Ljava/util/Queue;

    iput-object v6, v2, LX/AV0;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/AV0;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/AV0;->A02:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/AV0;->A05:LX/B69;

    const/4 v5, 0x0

    const-string v11, "initialize"

    new-instance v4, LX/7BL;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v14}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/AV0;->A00(LX/7BL;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/7BD;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/AEQ;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Pn;

    new-instance v1, LX/2Pp;

    invoke-direct {v1, v0}, LX/2Pp;-><init>(LX/2Pn;)V

    new-instance v2, LX/2Pq;

    invoke-direct {v2, v0}, LX/2Pq;-><init>(LX/2Pn;)V

    new-instance v3, LX/2Pr;

    invoke-direct {v3, v0}, LX/2Pr;-><init>(LX/2Pn;)V

    new-instance v4, LX/2Ps;

    invoke-direct {v4, v0}, LX/2Ps;-><init>(LX/2Pn;)V

    new-instance v5, LX/2Pt;

    invoke-direct {v5, v0}, LX/2Pt;-><init>(LX/2Pn;)V

    new-instance v6, LX/2Pu;

    invoke-direct {v6, v0}, LX/2Pu;-><init>(LX/2Pn;)V

    new-instance v7, LX/2Pv;

    invoke-direct {v7, v0}, LX/2Pv;-><init>(LX/2Pn;)V

    new-instance v8, LX/2Pw;

    invoke-direct {v8, v0}, LX/2Pw;-><init>(LX/2Pn;)V

    new-instance v9, LX/2QB;

    invoke-direct {v9, v0}, LX/2QB;-><init>(LX/2Pn;)V

    new-instance v10, LX/2QC;

    invoke-direct {v10, v0}, LX/2QC;-><init>(LX/2Pn;)V

    new-instance v11, LX/2QD;

    invoke-direct {v11, v0}, LX/2QD;-><init>(LX/2Pn;)V

    new-instance p0, LX/2QE;

    invoke-direct {p0, v0}, LX/2QE;-><init>(LX/2Pn;)V

    filled-new-array/range {v1 .. v12}, [LX/Jst;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/AEQ;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, v1, LX/4wx;->A0O:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4wx;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    iget-object v0, v0, LX/5mV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1v0;

    iget-object v2, v0, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_1

    const-wide v0, 0x820fb900011e80L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v0, 0x820fb900001e7fL

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x6;

    iget-object v1, v0, LX/4x6;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x6;

    iget-object v1, v0, LX/4x6;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x6;

    iget-object v1, v0, LX/4x6;->A00:Landroid/app/Activity;

    const v0, 0x7f082180

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x6;

    iget-object v1, v0, LX/4x6;->A00:Landroid/app/Activity;

    new-instance v2, LX/AUX;

    invoke-direct {v2, v1}, LX/AUX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060032

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, v1, LX/4wx;->A0T:LX/5lZ;

    invoke-static {v0}, LX/BME;->A02(LX/BME;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wx;

    iget-wide v0, v0, LX/4wx;->A1B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    new-instance v1, LX/1v1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1v1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/1v1;->A01:LX/7uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xd;

    iget-object v0, v0, LX/2Xd;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132aeb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xd;

    iget-object v0, v0, LX/2Xd;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132aec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xd;

    iget-object v0, v0, LX/2Xd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xd;

    iget-object v0, v0, LX/2Xd;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0K:LX/NsU;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xd;

    iget-object v0, v0, LX/2Xd;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0X:LX/NsU;

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xa;

    iget-object v0, v1, LX/2Xa;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v1, LX/2Xa;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f07014b

    if-eqz v1, :cond_2

    const v0, 0x7f0700d2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xb;

    iget-object v0, v0, LX/2Xb;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xb;

    iget-object v0, v0, LX/2Xb;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xb;

    iget-object v0, v0, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A08:Landroid/app/Activity;

    const v0, 0x7f082407

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A08:Landroid/app/Activity;

    const v0, 0x7f08240b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xb;

    iget-object v0, v1, LX/2Xb;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/2Xb;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xb;

    iget-object v0, v0, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4NK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v3, LX/4NK;->A04:LX/7uv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101af0004068bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4NK;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1a
    iget-object v1, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NM;

    new-instance v0, LX/4NN;

    invoke-direct {v0, v1}, LX/AR0;-><init>(LX/Joi;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    const/16 v0, 0x4001

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    iget-object v10, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v0, LX/8al;->A00:LX/8al;

    sget-object v1, LX/8dd;->A04:LX/8dd;

    invoke-static {v10, v0, v1}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)LX/1v0;

    move-result-object v8

    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-static {v10, v0, v1}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)LX/1v0;

    move-result-object v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/8dd;->values()[LX/8dd;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v10, v0, v1}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)LX/1v0;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/1wh;->A07:LX/1wh;

    invoke-static {v10}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/1u6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/1u6;->A01:Landroid/content/Context;

    iput-object v10, v2, LX/1u6;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/1u6;->A02:LX/4aS;

    iput-object v8, v2, LX/1u6;->A09:LX/1v0;

    iput-object v7, v2, LX/1u6;->A0A:LX/1v0;

    iput-object v6, v2, LX/1u6;->A0C:Ljava/util/Map;

    iput-object v1, v2, LX/1u6;->A05:LX/1wh;

    iput-object v0, v2, LX/1u6;->A0B:LX/7uv;

    const/4 v1, 0x2

    new-instance v0, LX/7e5;

    invoke-direct {v0, v2, v1}, LX/7e5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1u6;->A00:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x16

    new-instance v4, LX/AKw;

    invoke-direct {v4, v2, v0}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/1u6;->A03:LX/2jA;

    const/16 v0, 0x17

    new-instance v1, LX/AKw;

    invoke-direct {v1, v2, v0}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1u6;->A04:LX/2jA;

    sget-object v8, LX/1ta;->A02:LX/1ta;

    sget-object v10, LX/1tb;->A02:LX/1tb;

    sget-object v9, LX/1sz;->A02:LX/1sz;

    const/16 v0, 0x22

    new-instance v12, LX/AEV;

    invoke-direct {v12, v2, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const-string v11, "DirectInboxManager"

    new-instance v7, LX/1tf;

    invoke-direct/range {v7 .. v12}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v2, LX/1u6;->A06:LX/1tf;

    sget-object v13, LX/1ta;->A04:LX/1ta;

    const/16 v6, 0x23

    new-instance v0, LX/AEV;

    invoke-direct {v0, v2, v6}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/1tf;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v0

    invoke-direct/range {v12 .. v17}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v2, LX/1u6;->A07:LX/1tf;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1u6;->A0G:Z

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    filled-new-array {v12}, [LX/1tf;

    move-result-object v0

    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    filled-new-array {v7}, [LX/1tf;

    move-result-object v0

    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    :goto_2
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/1u6;->onAppForegrounded()V

    :cond_4
    const-class v0, LX/05J;

    invoke-virtual {v3, v4, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/6jW;

    invoke-virtual {v3, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    invoke-static {v2, v5}, LX/1wh;->A05(LX/efj;Z)V

    goto :goto_2

    :pswitch_1d
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y0;

    iget-object v1, v0, LX/4y0;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y0;

    iget-object v1, v0, LX/4y0;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y0;

    iget-object v1, v0, LX/4y0;->A00:Landroid/app/Activity;

    const v0, 0x7f081fba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y0;

    iget-object v1, v0, LX/4y0;->A00:Landroid/app/Activity;

    new-instance v2, LX/AUX;

    invoke-direct {v2, v1}, LX/AUX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0407f4

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AUX;->A00:I

    iput v0, v2, LX/AUX;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, v2, LX/AUX;->A02:Z

    iput-boolean v0, v2, LX/AUX;->A03:Z

    return-object v2

    :pswitch_21
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sy;

    iget-object v1, v0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Yf;

    invoke-direct {v0, v1}, LX/2Yf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sy;

    iget-object v0, v0, LX/3Sy;->A04:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AEJ;

    invoke-virtual {v0}, LX/AEJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v6, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1pi;->A00:LX/1pi;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    iput-object v0, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    const v0, 0x70147792

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/1qg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00:LX/5JY;

    const/16 v0, 0x22

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v2, v6}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    iput-object v4, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/9k1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/Set;

    new-instance v0, LX/5Jn;

    invoke-direct {v0, v2}, LX/5Jn;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;)V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:LX/5Jn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v1, 0x4dbdece9    # 3.983025E8f

    invoke-virtual {v4, v1, v3}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/Xrn;

    invoke-virtual {v4, v1, v3}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02:LX/1qg;

    const v0, 0x3ee99bac

    invoke-virtual {v4, v0, v3}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03:LX/1qg;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/Oiq;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/Oiq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_24
    iget-object v7, v1, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5JI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/5JI;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    sget-object v8, LX/1pi;->A00:LX/1pi;

    new-instance v1, LX/5JJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/5JJ;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/5JI;

    iput-object v5, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:LX/4aS;

    iput-object v1, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06:LX/5JJ;

    sget-object v1, LX/3B6;->A05:LX/3B6;

    new-instance v0, LX/5JL;

    invoke-direct {v0, v7, v1, v4}, LX/5JL;-><init>(Lcom/instagram/common/session/UserSession;LX/3B6;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/5JL;

    iget-object v3, v0, LX/5JL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5JN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v2, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5Jo;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/5Jo;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b42000b193cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x39a3ceb7

    invoke-virtual {v8, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    if-lez v1, :cond_6

    invoke-virtual {v0, v1}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    :cond_6
    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:LX/1qg;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:LX/Xrn;

    const/16 v0, 0x18

    new-instance v3, LX/AKw;

    invoke-direct {v3, v4, v0}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01:LX/2jA;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0F:LX/Oiq;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/Oiq;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/Oiq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc4000e4bb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, -0x7657bedc

    const-string v1, "XDTUserDict"

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v1, v2}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/5Js;

    invoke-direct {v5, v0}, LX/Aav;-><init>(LX/5Jq;)V

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v0, v2}, LX/5Jq;->A03(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/AMZ;

    invoke-direct {v2, v4, v0}, LX/AMZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    sget-object v0, LX/5Jt;->A00:LX/5Jt;

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/Jds;LX/OnP;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Mt5;

    :goto_4
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100db001a0263L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06()V

    :cond_7
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_8
    const-class v0, LX/7bu;

    invoke-virtual {v5, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AEQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AEQ;->A04(LX/AEQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AEQ;->A03(LX/AEQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/AEQ;->A02(LX/AEQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/AEQ;->A01(LX/AEQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/AEQ;->A00(LX/AEQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_7
    sget-object v0, LX/6Qi;->A01:Ljava/util/List;

    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/9T2;

    invoke-direct {v3, v1, v0}, LX/9T2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7n4;

    invoke-direct {v2, v1, v0}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/LkG;

    invoke-direct {v1, v0}, LX/LkG;-><init>(I)V

    new-instance v0, LX/6Qj;

    invoke-direct {v0, v3, v2, v1}, LX/6Qj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Xv;

    iget-boolean v0, v4, LX/4Xv;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4Xv;->A04:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:LX/MwU;

    const/16 v0, 0x2e

    new-instance v3, LX/25M;

    invoke-direct {v3, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    new-instance v0, LX/5HF;

    invoke-direct {v0}, LX/5HF;-><init>()V

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x10

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Landroid/view/View;

    const v0, 0x7f0b2dcf    # 1.8500054E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Landroid/view/View;

    const v0, 0x7f0b2db4    # 1.85E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5DF;

    iget-boolean v0, v1, LX/5DF;->A07:Z

    iget-object v2, v1, LX/5DF;->A01:LX/0AE;

    if-eqz v0, :cond_3

    const-wide v0, 0x8312ea000306dfL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide v0, 0x8312ea000206deL

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5DF;

    iget-object v2, v0, LX/5DF;->A01:LX/0AE;

    const-wide v0, 0x8112ea000068fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113020000692cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/direct/inbox/preparation/DirectInboxClassPreloadBinding;->A00()V

    goto :goto_2

    :pswitch_10
    iget-object v4, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111960001652bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119600076531L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)LX/09S;

    move-result-object v0

    invoke-virtual {v0}, LX/09S;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111960004652eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/0B3;->A00:LX/0B3;

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, LX/4aS;->A05(LX/MoB;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QG;

    invoke-static {v0}, LX/4QG;->A00(LX/4QG;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8eQ;

    invoke-direct {v0, v1}, LX/8eQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2v6;

    invoke-direct {v0, v1}, LX/2v6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RC;

    iget-object v0, v0, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/1v4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1v4;->A02:LX/2qa;

    iput-object v0, v2, LX/1v4;->A00:LX/4aS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/1v4;->A03:Ljava/util/Map;

    const/16 v1, 0x14

    new-instance v0, LX/AKw;

    invoke-direct {v0, v2, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1v4;->A01:LX/2jA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Cm;

    invoke-direct {v0, v1}, LX/3Cm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XI;

    iget-object v2, v0, LX/4XI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4XI;->A03:LX/6v9;

    iget-object v0, v0, LX/4XI;->A02:LX/6hZ;

    invoke-static {v2, v0, v1}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v4, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4XI;

    iget-object v3, v4, LX/4XI;->A02:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A1k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/4XI;->A00:Landroid/content/Context;

    const v0, 0x7f1326e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iget-object v2, v4, LX/4XI;->A03:LX/6v9;

    invoke-interface {v2}, LX/7o6;->Co5()LX/6bL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6bL;->A00:LX/1d6;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/1d6;->A01:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v4, LX/4XI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4XI;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2}, LX/5DY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v5

    :pswitch_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZJ;

    iget-wide v0, v0, LX/4ZJ;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82072a00211228L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/2o4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/2o4;->A00:J

    iput-object v0, v3, LX/2o4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/2o4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    new-instance v0, LX/7mP;

    invoke-direct {v0, v3, v1}, LX/7mP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2o4;->A01:LX/pAA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OY;

    new-instance v1, LX/4Od;

    invoke-direct {v1, v2}, LX/4Od;-><init>(LX/4OY;)V

    new-instance v0, LX/4Oo;

    invoke-direct {v0, v2}, LX/4Oo;-><init>(LX/4OY;)V

    filled-new-array {v1, v0}, [LX/Jst;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v3, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OY;

    new-instance v2, LX/4Op;

    invoke-direct {v2, v3}, LX/4Op;-><init>(LX/4OY;)V

    new-instance v1, LX/4Or;

    invoke-direct {v1, v3}, LX/4Or;-><init>(LX/4OY;)V

    new-instance v0, LX/4Os;

    invoke-direct {v0, v3}, LX/4Os;-><init>(LX/4OY;)V

    filled-new-array {v2, v1, v0}, [LX/Jst;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v1}, LX/2g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xd;

    iget-object v1, v0, LX/2Xd;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500182deaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Lp;

    invoke-direct {v0, v1}, LX/3Lp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6mQ;

    invoke-direct {v0, v1}, LX/9ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/AEQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Kc;

    invoke-direct {v0, v1}, LX/1Kc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
