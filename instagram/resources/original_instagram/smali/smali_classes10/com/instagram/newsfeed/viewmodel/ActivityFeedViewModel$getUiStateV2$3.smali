.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.viewmodel.ActivityFeedViewModel$getUiStateV2$3"
    f = "ActivityFeedViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/JSc;

.field public final synthetic A06:LX/51U;


# direct methods
.method public constructor <init>(LX/JSc;LX/51U;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A06:LX/51U;

    iput-object p1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A05:LX/JSc;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p6, LX/YA3;

    iget-object v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A06:LX/51U;

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A05:LX/JSc;

    new-instance v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;

    invoke-direct {v1, v0, v2, p6}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;-><init>(LX/JSc;LX/51U;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A03:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A04:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v7, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A00:Ljava/lang/Object;

    check-cast v7, LX/523;

    iget-object v4, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A01:Ljava/lang/Object;

    iget-object v9, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    iget-object v13, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A03:Ljava/lang/Object;

    check-cast v13, LX/529;

    iget-object v11, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A04:Ljava/lang/Object;

    check-cast v11, LX/4EH;

    instance-of v0, v7, LX/524;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/IL4;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A06:LX/51U;

    iget-object v1, v0, LX/51U;->A0O:LX/AWJ;

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v15, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A06:LX/51U;

    instance-of v0, v7, LX/729;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v1, v4, LX/729;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v15, LX/51U;->A04:Z

    iget-object v0, v15, LX/51U;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    iget-object v0, v15, LX/51U;->A0O:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/530;

    if-nez v14, :cond_5

    invoke-virtual {v7}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/530;

    :cond_5
    iget-object v12, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;->A05:LX/JSc;

    iget-object v0, v15, LX/51U;->A0D:LX/72t;

    iget-object v0, v0, LX/72t;->A00:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/51U;->A00(LX/4EH;LX/JSc;LX/529;LX/530;LX/51U;LX/523;Ljava/lang/String;Z)LX/74P;

    move-result-object v3

    iget-object v4, v15, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-boolean v0, v3, LX/74P;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/4lW;

    xor-int/lit8 v6, v1, 0x1

    iget-object v5, v0, LX/4lW;->A02:LX/2qa;

    iget-object v4, v5, LX/2qa;->A58:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x56

    invoke-static {v5, v4, v1, v0, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v15, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81059e00001e5aL    # 3.03000627790739E-306

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    iget-object v0, v14, LX/530;->A0N:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    :cond_6
    iget-object v11, v3, LX/74P;->A01:LX/0RQ;

    iget v12, v13, LX/529;->A00:I

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/530;->A06:LX/9PG;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-boolean v1, v3, LX/74P;->A03:Z

    iget v0, v3, LX/74P;->A00:I

    new-instance v6, LX/74U;

    invoke-direct {v6, v2, v1, v0}, LX/74U;-><init>(ZZI)V

    iget-object v8, v13, LX/529;->A01:Ljava/lang/Integer;

    iget-boolean v14, v13, LX/529;->A03:Z

    const/4 v13, 0x0

    new-instance v5, LX/743;

    invoke-direct/range {v5 .. v14}, LX/743;-><init>(LX/74U;LX/523;Ljava/lang/Integer;Ljava/util/Set;LX/0RQ;LX/0RQ;IZZ)V

    return-object v5
.end method
