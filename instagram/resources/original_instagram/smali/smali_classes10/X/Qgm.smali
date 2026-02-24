.class public final LX/Qgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0kD;

.field public final synthetic A01:LX/FiX;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kD;LX/FiX;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Qgm;->A01:LX/FiX;

    iput-object p3, p0, LX/Qgm;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Qgm;->A00:LX/0kD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v6, v7, LX/Qgm;->A01:LX/FiX;

    sget-object v10, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v10}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0B()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/Awd;->A0G(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v6, LX/FiX;->A03:LX/2iw;

    invoke-static {v2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2B:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    iget-object v0, v6, LX/FiX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "family_device_id"

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/B8G;->A01()LX/Awd;

    move-result-object v10

    iget-object v9, v10, LX/Awd;->A0C:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xd9

    aget-object v0, v3, v0

    invoke-interface {v9, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x5da

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "caa_iteration_v3_perf_ig_4"

    const-string v0, "offline_experiment_group"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "CAA_LOGIN_AYMH_PAGE"

    iget-object v3, v7, LX/Qgm;->A02:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, java.lang.Object>>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_list"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "current_locale"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v11}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/OjB;->A04:Ljava/util/Set;

    invoke-static {v4, v3, v9, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-wide/32 v21, 0x93a80

    const v20, 0x2aea1260

    new-instance v4, LX/OjB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v14, "com.bloks.www.caa.login.aymh.screen_query"

    new-instance v11, LX/3OQ;

    move-object v15, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move/from16 v23, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v23}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v11, v4, LX/OjB;->A03:LX/3OQ;

    iput-object v0, v4, LX/OjB;->A01:Ljava/util/Map;

    iput-object v3, v4, LX/OjB;->A02:Ljava/util/Map;

    iput-object v8, v4, LX/OjB;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/85h;->A0a:LX/85k;

    sget-object v8, LX/85h;->A0c:LX/85x;

    sget-object v3, LX/85j;->A08:LX/85j;

    sget-object v0, LX/85i;->A05:LX/85i;

    const/4 v0, 0x4

    invoke-static {v9, v8, v3, v6, v0}, LX/235;->A0J(LX/85k;LX/85x;LX/85j;Ljava/lang/Object;I)LX/85h;

    move-result-object v3

    invoke-static {v2, v1}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    iget-object v1, v7, LX/Qgm;->A00:LX/0kD;

    new-instance v0, LX/Oyg;

    invoke-direct {v0, v4, v1, v6, v3}, LX/Oyg;-><init>(LX/OjB;LX/0kD;LX/FiX;LX/85h;)V

    invoke-virtual {v4, v3, v2, v0, v5}, LX/OjB;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
