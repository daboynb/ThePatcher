.class public final Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;
.super LX/SJt;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ohs;Ljava/lang/String;Ljava/lang/String;)LX/Xxx;
    .locals 31

    move-object/from16 v30, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v0, v30

    invoke-static {v0, v4, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Xxx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v30

    iput-object v1, v7, LX/Xxx;->A00:Landroid/app/Activity;

    iput-object v4, v7, LX/Xxx;->A04:LX/ohs;

    iput-object v3, v7, LX/Xxx;->A06:Ljava/lang/String;

    iput-object v2, v7, LX/Xxx;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    new-instance v3, LX/09q;

    invoke-direct {v3, v0}, LX/09p;-><init>(I)V

    new-instance v5, LX/09q;

    invoke-direct {v5, v0}, LX/09p;-><init>(I)V

    sget-object v19, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v20, LX/bNm;->A00:LX/Vwt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v18

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v30 .. v30}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/android/gms/location/LocationServices;->A00:LX/9oM;

    const-string v1, "Api must not be null"

    invoke-static {v4, v1}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LX/9oM;->A00:LX/Vwt;

    const-string v1, "Base client builder must not be null"

    invoke-static {v4, v1}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v4, v1}, LX/6oh;->A09(ZLjava/lang/Object;)V

    sget-object v1, LX/9YJ;->A00:LX/9YJ;

    sget-object v4, LX/bNm;->A04:LX/9oM;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YJ;

    :cond_0
    new-instance v12, LX/9q2;

    invoke-direct {v12, v1, v2, v3, v9}, LX/9q2;-><init>(LX/9YJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v13, v12, LX/9q2;->A03:Ljava/util/Map;

    new-instance v4, LX/09q;

    invoke-direct {v4, v0}, LX/09p;-><init>(I)V

    new-instance v3, LX/09q;

    invoke-direct {v3, v0}, LX/09p;-><init>(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5}, LX/09q;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oM;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    new-instance v0, LX/ja5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ja5;->A00:LX/9oM;

    iput-boolean v1, v0, LX/ja5;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/9oM;->A00:LX/Vwt;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v30

    move-object/from16 v23, v18

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    invoke-virtual/range {v21 .. v27}, LX/Vwt;->A00(Landroid/content/Context;Landroid/os/Looper;LX/OnA;LX/Ona;LX/9q2;Ljava/lang/Object;)LX/paG;

    move-result-object v1

    iget-object v0, v2, LX/9oM;->A01:LX/9j6;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/paG;->FXl()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_2

    move-object v10, v2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/9oM;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/9oM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be used with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, v10, LX/9oM;->A02:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v2, :cond_4

    invoke-static {v0, v1}, LX/BXG;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-virtual {v3}, LX/09q;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v11}, LX/VyF;->A00(Ljava/lang/Iterable;Z)I

    move-result v29

    new-instance v27, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/16 v28, -0x1

    new-instance v1, LX/VyF;

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v30

    invoke-direct/range {v16 .. v29}, LX/VyF;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/Vwt;LX/9q2;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V

    sget-object v0, LX/cqK;->A00:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v7, LX/Xxx;->A03:LX/cqK;

    const-class v2, LX/ZiN;

    const/4 v1, 0x7

    new-instance v0, LX/J7H;

    invoke-direct {v0, v8, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZiN;

    iget-object v0, v0, LX/ZiN;->A00:LX/Znk;

    iput-object v0, v7, LX/Xxx;->A02:LX/Znk;

    const-class v2, LX/ZiL;

    const/4 v1, 0x6

    new-instance v0, LX/J7H;

    invoke-direct {v0, v8, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZiL;

    iget-object v0, v0, LX/ZiL;->A00:LX/aCK;

    iput-object v0, v7, LX/Xxx;->A01:LX/aCK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
