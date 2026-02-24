.class public final Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.viewmodel.MultiTurnSerpViewModel$fetchFirstPage$1"
    f = "MultiTurnSerpViewModel.kt"
    i = {}
    l = {
        0x3be
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/QNq;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QNq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A02:LX/QNq;

    iput-object p5, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A04:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A03:LX/2a5;

    iput-boolean p8, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v2, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A02:LX/QNq;

    iget-object v5, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A04:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A03:LX/2a5;

    iget-boolean v8, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A07:Z

    new-instance v0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;-><init>(Landroid/content/Context;LX/QNq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A02:LX/QNq;

    iget-object v2, v3, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-virtual {v3}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/QNq;->A01:Landroid/location/Location;

    if-nez v0, :cond_2

    iget-object v7, v3, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v1, "SerpChildViewModel"

    sget-object v0, LX/9a9;->A1s:LX/9a9;

    invoke-static {v7, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v3, LX/QNq;->A01:Landroid/location/Location;

    :cond_2
    iget-object v0, v3, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c3c00014e52L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static/range {v39 .. v39}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c3c00024e53L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/QNq;->A0F:LX/SMI;

    move-object/from16 v38, v0

    iget-object v15, v3, LX/QNq;->A0P:Ljava/lang/String;

    iget-object v14, v3, LX/QNq;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget v13, v0, LX/H5u;->A00:I

    invoke-virtual {v3}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LX/F2g;->A0n()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    const-string v22, ""

    :cond_3
    invoke-static {v3}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v12, v0, LX/H5u;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v11, v0, LX/H5u;->A01:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v10, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/QNq;->A01:Landroid/location/Location;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v8, v3, LX/QNq;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/QNq;->A0M:Ljava/lang/String;

    iget-boolean v1, v3, LX/QNq;->A0l:Z

    iget-object v0, v3, LX/QNq;->A08:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    const/16 v35, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A06:Ljava/lang/String;

    :goto_0
    const/16 v25, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move/from16 v34, v13

    move/from16 v36, v35

    move/from16 v37, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v13, v38

    invoke-virtual/range {v13 .. v37}, LX/SMI;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/RKP;

    move-result-object v15

    iget-object v10, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A01:Landroid/content/Context;

    iget-object v9, v3, LX/QNq;->A0D:LX/WCl;

    iget-object v8, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A04:Ljava/lang/Boolean;

    iget-boolean v7, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A07:Z

    new-instance v1, LX/Vj3;

    invoke-direct {v1, v10, v3, v8}, LX/Vj3;-><init>(Landroid/content/Context;LX/QNq;Ljava/lang/Boolean;)V

    invoke-static/range {v39 .. v39}, LX/RYY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    iget-object v0, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A03:LX/2a5;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v20

    iput v6, v5, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A00:I

    move-object v11, v2

    move-object v12, v10

    move-object/from16 v13, v39

    move-object v14, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move/from16 v21, v35

    move/from16 v23, v7

    invoke-virtual/range {v11 .. v23}, Lcom/instagram/search/surface/repository/SerpRepository;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/2a5;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
