.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.viewmodel.ActivityFeedViewModel$getUiStateLegacy$2"
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

.field public final synthetic A07:LX/1rz;

.field public final synthetic A08:LX/1rz;


# direct methods
.method public constructor <init>(LX/JSc;LX/51U;LX/YA3;LX/1rz;LX/1rz;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A08:LX/1rz;

    iput-object p2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A06:LX/51U;

    iput-object p5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A07:LX/1rz;

    iput-object p1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A05:LX/JSc;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p6

    check-cast v4, LX/YA3;

    iget-object v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A08:LX/1rz;

    iget-object v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A06:LX/51U;

    iget-object v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A07:LX/1rz;

    iget-object v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A05:LX/JSc;

    new-instance v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;-><init>(LX/JSc;LX/51U;LX/YA3;LX/1rz;LX/1rz;)V

    iput-object p1, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A03:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A04:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v11, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A00:Ljava/lang/Object;

    check-cast v11, LX/523;

    iget-object v1, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A01:Ljava/lang/Object;

    iget-object v13, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A03:Ljava/lang/Object;

    check-cast v4, LX/529;

    iget-object v15, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A04:Ljava/lang/Object;

    check-cast v15, LX/4EH;

    instance-of v0, v11, LX/524;

    const/4 v14, 0x0

    if-nez v0, :cond_0

    instance-of v0, v11, LX/IL4;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A08:LX/1rz;

    iput-object v14, v0, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v10, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A06:LX/51U;

    instance-of v0, v11, LX/729;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    instance-of v1, v1, LX/729;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v10, LX/51U;->A04:Z

    iget-object v3, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A07:LX/1rz;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/1SN;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v22

    iget-object v0, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A08:LX/1rz;

    iget-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, LX/530;

    if-nez v7, :cond_4

    invoke-virtual {v11}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/530;

    :cond_4
    iget-object v1, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;->A05:LX/JSc;

    iget-object v0, v10, LX/51U;->A0D:LX/72t;

    iget-object v0, v0, LX/72t;->A00:Ljava/lang/String;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/51U;->A00(LX/4EH;LX/JSc;LX/529;LX/530;LX/51U;LX/523;Ljava/lang/String;Z)LX/74P;

    move-result-object v6

    iget-object v2, v10, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-boolean v0, v6, LX/74P;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/4lW;

    xor-int/lit8 v9, v1, 0x1

    iget-object v8, v0, LX/4lW;->A02:LX/2qa;

    iget-object v2, v8, LX/2qa;->A58:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x56

    invoke-static {v8, v2, v1, v0, v9}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v10, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81059e00001e5aL    # 3.03000627790739E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/530;->A0N:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    :cond_5
    iget-object v15, v6, LX/74P;->A01:LX/0RQ;

    iget v2, v4, LX/529;->A00:I

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/530;->A06:LX/9PG;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-boolean v1, v6, LX/74P;->A03:Z

    iget v0, v6, LX/74P;->A00:I

    new-instance v10, LX/74U;

    invoke-direct {v10, v5, v1, v0}, LX/74U;-><init>(ZZI)V

    iget-object v12, v4, LX/529;->A01:Ljava/lang/Integer;

    iget-boolean v1, v4, LX/529;->A03:Z

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-boolean v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    new-instance v9, LX/743;

    move/from16 v18, v1

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v9 .. v18}, LX/743;-><init>(LX/74U;LX/523;Ljava/lang/Integer;Ljava/util/Set;LX/0RQ;LX/0RQ;IZZ)V

    return-object v9
.end method
