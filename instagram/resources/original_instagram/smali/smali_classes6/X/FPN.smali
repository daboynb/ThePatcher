.class public LX/FPN;
.super LX/FOP;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/RAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LogoutTask"


# instance fields
.field public A00:LX/2a5;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0ee;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/FLO;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/FOP;-><init>()V

    iput-object p1, p0, LX/FPN;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/FPN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/FPN;->A06:Ljava/util/List;

    iput-object p9, p0, LX/FPN;->A07:Ljava/util/List;

    iput-object p4, p0, LX/FPN;->A02:LX/0ee;

    iput-object p7, p0, LX/FPN;->A05:LX/FLO;

    iput-object p2, p0, LX/FPN;->A0A:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/FPN;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/FPN;->A03:LX/9Tv;

    iput-boolean p10, p0, LX/FPN;->A09:Z

    iput-boolean p11, p0, LX/FPN;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 539150787
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;ZZ)V
    .locals 12

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object/from16 v9, p8

    .line 268435461
    .line 268435462
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object/from16 v4, p4

    .line 268435466
    .line 268435467
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    move-object/from16 v7, p7

    .line 268435471
    .line 268435472
    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v8, Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    move-object v0, p0

    .line 268435481
    move-object v2, p2

    .line 268435482
    move-object v3, p3

    .line 268435483
    move-object/from16 v5, p5

    .line 268435484
    .line 268435485
    move-object/from16 v6, p6

    .line 268435486
    .line 268435487
    move/from16 v10, p9

    .line 268435488
    .line 268435489
    move/from16 v11, p10

    .line 268435490
    .line 268435491
    invoke-direct/range {v0 .. v11}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method public static final A00(LX/1rt;LX/FPN;I)V
    .locals 12

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v7

    move-object v4, p0

    iget-object v0, p0, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/LoginDeferredAccount;

    iget-object v3, v9, LX/FPN;->A0B:Landroidx/fragment/app/FragmentActivity;

    sget-object v10, LX/JKR;->A0Z:LX/JKR;

    iget-object v6, v9, LX/FPN;->A03:LX/9Tv;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object p0

    new-instance v8, LX/Pcf;

    invoke-direct {v8, v3}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v9, LX/FPN;->A0A:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/HxZ;

    invoke-direct/range {v1 .. v14}, LX/HxZ;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/1rt;Lcom/instagram/api/schemas/LoginDeferredAccount;LX/9Tv;LX/2iw;LX/Pcf;LX/FPN;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v8, LX/AJG;->A00:LX/AJG;

    iget-object v9, v9, LX/FPN;->A01:Landroid/content/Context;

    invoke-interface {v5}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CHj()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, LX/AJG;->A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/BdT;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/FPN;)V
    .locals 13

    iget-object v6, p0, LX/FPN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v1

    iget-object v0, v1, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/1rt;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1rt;->A05(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, v1, LX/1rt;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/1rt;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1rt;->A04(Ljava/util/Collection;)V

    :cond_1
    const/4 v4, 0x0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/FPN;->A07:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uids"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uids_count"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v8, "logout_success"

    const-string/jumbo v9, "login_logout_integration"

    const-string/jumbo v10, "logout_integration"

    const-string/jumbo v11, "logout"

    invoke-static/range {v6 .. v12}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Awd;->A0C:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xd9

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/0WZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/0WZ;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/0WZ;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/0WZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/FPN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-interface {v1}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v6

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v13, v0, LX/FPN;->A07:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v11, v0, LX/FPN;->A05:LX/FLO;

    sget-object v5, LX/FLO;->A02:LX/FLO;

    if-ne v11, v5, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3b8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x3df

    :goto_0
    new-instance v7, LX/4gk;

    invoke-direct {v7, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v1, LX/FLO;->A03:LX/FLO;

    if-ne v11, v1, :cond_1

    iget-object v1, v0, LX/FPN;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    const-string/jumbo v1, "log_out_account_group"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x3de

    goto :goto_0

    :cond_1
    sget-object v1, LX/FLO;->A04:LX/FLO;

    if-ne v11, v1, :cond_3

    iget-object v1, v0, LX/FPN;->A00:LX/2a5;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "array_logging_out_account_ids"

    iget-object v1, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1, v2, v4}, LX/0vz;->AC0(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    goto :goto_3

    :cond_3
    sget-object v1, LX/FLO;->A05:LX/FLO;

    if-ne v11, v1, :cond_4

    const-string/jumbo v1, "log_out_single_accounts"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "logging_out_account_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    :goto_3
    const/4 v15, 0x0

    if-ne v11, v5, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v1, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/1xp;->A04(LX/2a5;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2ba;->A06(LX/2a5;)V

    iget-object v1, v2, LX/1xp;->A03:LX/1xx;

    invoke-virtual {v1, v3}, LX/1xx;->A05(LX/2a5;)V

    invoke-static {v15}, LX/1xr;->A01(Z)V

    iget-object v1, v2, LX/1xp;->A05:LX/1ss;

    if-eqz v1, :cond_5

    invoke-static {v1, v15}, LX/1ss;->A00(LX/1ss;Z)V

    goto/16 :goto_5

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    sget-object v1, LX/FLO;->A03:LX/FLO;

    if-ne v11, v1, :cond_8

    iget-object v12, v0, LX/FPN;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v1, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/1xp;->A04(LX/2a5;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2ba;->A06(LX/2a5;)V

    iget-object v1, v2, LX/1xp;->A03:LX/1xx;

    invoke-virtual {v1, v3}, LX/1xx;->A05(LX/2a5;)V

    invoke-static {v15}, LX/1xr;->A01(Z)V

    iget-object v1, v2, LX/1xp;->A05:LX/1ss;

    if-eqz v1, :cond_7

    invoke-static {v1, v15}, LX/1ss;->A00(LX/1ss;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v5, v0, LX/FPN;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/FPN;->A02:LX/0ee;

    iget-object v6, v0, LX/FPN;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/FPN;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/FPN;->A03:LX/9Tv;

    iget-boolean v14, v0, LX/FPN;->A09:Z

    new-instance v4, LX/FPN;

    invoke-direct/range {v4 .. v15}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_7
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    sget-object v1, LX/FLO;->A04:LX/FLO;

    if-ne v11, v1, :cond_9

    iget-object v1, v0, LX/FPN;->A00:LX/2a5;

    if-eqz v1, :cond_9

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v1, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v3

    iget-object v2, v0, LX/FPN;->A00:LX/2a5;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/Njr;

    invoke-direct {v1, v0}, LX/Njr;-><init>(LX/FPN;)V

    :goto_4
    check-cast v1, LX/Rbr;

    invoke-virtual {v3, v1, v2}, LX/1xp;->A03(LX/Rbr;LX/2a5;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v5, v0, LX/FPN;->A01:Landroid/content/Context;

    iget-object v3, v0, LX/FPN;->A02:LX/0ee;

    iget-object v6, v0, LX/FPN;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/FPN;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/FPN;->A03:LX/9Tv;

    iget-boolean v0, v0, LX/FPN;->A09:Z

    new-instance v4, LX/FPN;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    move-object v12, v13

    move v13, v0

    move v14, v15

    invoke-direct/range {v4 .. v14}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    invoke-interface {v3}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v3}, LX/Rwk;->Cib()Ljava/util/Set;

    move-result-object v7

    move-object v1, v3

    check-cast v1, LX/1yq;

    iget-object v1, v1, LX/1yq;->A02:LX/1xx;

    iget-object v1, v1, LX/1xx;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v1, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v3

    new-instance v1, LX/Pow;

    invoke-direct {v1}, LX/Pow;-><init>()V

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/FPN;->A02:LX/0ee;

    const-string v1, "ProgressDialog"

    invoke-virtual {v2, v1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/07v;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/07v;->A07()V

    :cond_c
    invoke-static {v9}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v2

    if-eq v11, v5, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    iget-object v7, v0, LX/FPN;->A01:Landroid/content/Context;

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "invite_prefs"

    invoke-static {v7, v0}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    move-result-object v3

    const-string/jumbo v2, "invite_initiation_user_id"

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v8}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, LX/1xp;->A03(LX/Rbr;LX/2a5;)Lcom/instagram/common/session/UserSession;

    return-void

    :cond_d
    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_e
    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v6

    invoke-interface {v6, v7, v9, v10}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    invoke-interface/range {v6 .. v12}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    monitor-exit v2

    iget-object v5, v0, LX/FPN;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/FPN;->A02:LX/0ee;

    iget-object v6, v0, LX/FPN;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/FPN;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/FPN;->A03:LX/9Tv;

    new-instance v4, LX/FPN;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v4 .. v13}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    :goto_6
    new-array v0, v15, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v2, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    invoke-static {v2, v0, v15}, LX/FPN;->A00(LX/1rt;LX/FPN;I)V

    return-void

    :cond_11
    invoke-static {v0}, LX/FPN;->A01(LX/FPN;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "log_out_task"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
