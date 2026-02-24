.class public Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;
.super LX/OJl;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getShouldShowSmartLockForLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    return v0
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/oic;LX/LjV;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, LX/OJl;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/oic;LX/LjV;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/oic;LX/LjV;Z)V
    .locals 36

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, LX/oic;->EK3(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v3, LX/Pcj;

    invoke-direct {v3, v9, v7, v4}, LX/Pcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v1, 0xbdfcb8

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_b

    new-instance v6, LX/NCm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/NCm;->A03:Ljava/util/List;

    new-instance v0, LX/0bC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NCm;->A00:LX/0bC;

    iput-object v2, v6, LX/NCm;->A01:LX/LjV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v15

    new-instance v1, LX/09q;

    invoke-direct {v1, v0}, LX/09p;-><init>(I)V

    new-instance v4, LX/09q;

    invoke-direct {v4, v0}, LX/09p;-><init>(I)V

    sget-object v24, LX/bNm;->A00:LX/Vwt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/QGi;->A03:LX/9oM;

    const-string v2, "Api must not be null"

    invoke-static {v10, v2}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, LX/9oM;->A00:LX/Vwt;

    const-string v2, "Base client builder must not be null"

    invoke-static {v10, v2}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v10, LX/Pcj;

    invoke-direct {v10, v0, v6, v3}, LX/Pcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/ja6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xb

    if-eqz p4, :cond_3

    const/16 v2, 0xa

    :cond_3
    iput v2, v3, LX/ja6;->A00:I

    iput-object v10, v3, LX/ja6;->A02:LX/oic;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v10, v18

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    const-string v10, "must call addApi() to add at least one API"

    invoke-static {v11, v10}, LX/6oh;->A09(ZLjava/lang/Object;)V

    sget-object v10, LX/9YJ;->A00:LX/9YJ;

    sget-object v11, LX/bNm;->A04:LX/9oM;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9YJ;

    :cond_4
    new-instance v13, LX/9q2;

    invoke-direct {v13, v10, v12, v1, v5}, LX/9q2;-><init>(LX/9YJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v14, v13, LX/9q2;->A03:Ljava/util/Map;

    new-instance v12, LX/09q;

    invoke-direct {v12, v0}, LX/09p;-><init>(I)V

    new-instance v11, LX/09q;

    invoke-direct {v11, v0}, LX/09p;-><init>(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v4}, LX/09q;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9oM;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    new-instance v1, LX/ja5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ja5;->A00:LX/9oM;

    iput-boolean v0, v1, LX/ja5;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/9oM;->A00:LX/Vwt;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    move-object/from16 v29, v0

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    invoke-virtual/range {v29 .. v35}, LX/Vwt;->A00(Landroid/content/Context;Landroid/os/Looper;LX/OnA;LX/Ona;LX/9q2;Ljava/lang/Object;)LX/paG;

    move-result-object v1

    iget-object v0, v10, LX/9oM;->A01:LX/9j6;

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/paG;->FXl()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_6

    move-object v8, v10

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/9oM;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/9oM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be used with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v8, LX/9oM;->A02:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v4, :cond_8

    invoke-static {v0, v1}, LX/BXG;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-virtual {v11}, LX/09q;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v9}, LX/VyF;->A00(Ljava/lang/Iterable;Z)I

    move-result v33

    new-instance v31, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, LX/VyF;

    move-object/from16 v25, v13

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move/from16 v32, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v19

    invoke-direct/range {v20 .. v33}, LX/VyF;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/Vwt;LX/9q2;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V

    sget-object v0, LX/cqK;->A00:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01(Ljava/lang/Object;)LX/YaA;

    move-result-object v5

    const-string v4, "AutoManageHelper"

    const-class v0, LX/W1J;

    invoke-interface {v5, v0, v4}, LX/YaA;->BDD(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v9

    check-cast v9, LX/W1J;

    if-nez v9, :cond_9

    new-instance v9, LX/W1J;

    move-object/from16 v0, v19

    invoke-direct {v9, v0, v5}, LX/JUI;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/YaA;)V

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v9, LX/W1J;->A00:Landroid/util/SparseArray;

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/YaA;

    invoke-interface {v0, v9, v4}, LX/YaA;->A9I(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    iget-object v10, v9, LX/W1J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Already managing a GoogleApiClient with id "

    invoke-static {v0, v4, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/27V;->A1R(I)Z

    move-result v0

    invoke-static {v0, v4}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    iget-object v0, v9, LX/JUI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    iget-boolean v7, v9, LX/JUI;->A03:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "starting AutoManage for client "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/jaA;

    invoke-direct {v0, v3, v1, v9, v2}, LX/jaA;-><init>(LX/Ona;LX/cqK;LX/W1J;I)V

    invoke-virtual {v1, v0}, LX/cqK;->A0C(LX/Ona;)V

    invoke-virtual {v10, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, v9, LX/JUI;->A03:Z

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, LX/cqK;->A07()V

    :cond_a
    iput-object v1, v3, LX/ja6;->A01:LX/cqK;

    iput-object v3, v6, LX/NCm;->A02:LX/ja6;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    invoke-virtual {v3, v8}, LX/Pcj;->EK3(Ljava/lang/Object;)V

    return-void
.end method

.method public listenForSmsResponse(Landroid/app/Activity;Z)LX/owm;
    .locals 6

    iget-object v5, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/owm;

    if-nez p2, :cond_1

    if-eqz v2, :cond_3

    move-object v1, v2

    check-cast v1, LX/Awg;

    iget-object v0, v1, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Awg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    check-cast v2, LX/Awg;

    iget-object v0, v2, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Awg;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/JIB;

    invoke-direct {v0, p1}, LX/JIB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/JRv;->A0A()LX/7jo;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/Awg;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v3, LX/Awg;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x26b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1, v0, v2}, LX/1hf;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x4

    new-instance v0, LX/jol;

    invoke-direct {v0, v3, v1}, LX/jol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/7jo;->A0C(LX/Jmw;)V

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public setShouldShowSmartLockForLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    return-void
.end method
