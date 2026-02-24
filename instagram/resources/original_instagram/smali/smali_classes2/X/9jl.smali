.class public final LX/9jl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9jl;->$t:I

    iput-object p3, p0, LX/9jl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9jl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/9jl;->A07:Ljava/lang/Object;

    iput p1, p0, LX/9jl;->A00:I

    iput-object p6, p0, LX/9jl;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/9jl;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/9jl;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/9jl;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/9jl;->$t:I

    if-eqz v1, :cond_5

    sget-object v8, LX/0kI;->A0U:LX/0kJ;

    iget-object v9, v0, LX/9jl;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v11, v0, LX/9jl;->A04:Ljava/lang/Object;

    check-cast v11, LX/9Tv;

    iget-object v13, v0, LX/9jl;->A07:Ljava/lang/Object;

    check-cast v13, LX/0kE;

    iget v4, v0, LX/9jl;->A00:I

    sget-object v1, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v13, LX/0kE;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v6, v13, LX/0kE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    invoke-static {v6}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iput-object v11, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v12

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v17

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/0kM;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0kO;

    move-result-object v16

    sget-boolean v1, LX/7ve;->A00:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/4VO;->A00:LX/4VO;

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v14, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LX/4VO;->A00:LX/4VO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4VO;->A01()LX/EaV;

    move-result-object v14

    :cond_2
    iget-object v3, v0, LX/9jl;->A05:Ljava/lang/Object;

    check-cast v3, LX/oiw;

    iget-object v2, v0, LX/9jl;->A02:Ljava/lang/Object;

    check-cast v2, LX/oiw;

    iget-object v1, v0, LX/9jl;->A03:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    const v5, 0x168000d

    const/16 v23, 0x1

    if-eq v4, v5, :cond_3

    const/16 v23, 0x0

    const v5, 0x1680006

    const/16 v24, 0x1

    if-eq v4, v5, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x8100da0000025aL

    invoke-static {v7, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    iget-object v5, v13, LX/0kE;->A0G:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Dem;

    iget-object v0, v0, LX/9jl;->A06:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    move-object/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v8 .. v25}, LX/0kJ;->A01(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9Tv;LX/2ej;LX/Cbo;LX/EaV;LX/Dem;LX/0kO;LX/3va;LX/oiw;LX/oiw;LX/oiw;LX/oiw;IZZZ)LX/0kI;

    move-result-object v0

    return-object v0

    :cond_5
    iget v8, v0, LX/9jl;->A00:I

    iget-object v1, v0, LX/9jl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v0, LX/9jl;->A05:Ljava/lang/Object;

    check-cast v4, LX/Yhz;

    iget-object v6, v0, LX/9jl;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v5, v0, LX/9jl;->A04:Ljava/lang/Object;

    check-cast v5, LX/0bI;

    iget-object v3, v0, LX/9jl;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/9jl;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v2, v0, LX/9jl;->A03:Ljava/lang/Object;

    check-cast v2, LX/9k1;

    new-instance v0, LX/0bS;

    invoke-direct/range {v0 .. v8}, LX/0bS;-><init>(Landroid/content/Context;LX/9k1;Lcom/instagram/common/session/UserSession;LX/Yhz;LX/0bI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Map;I)V

    return-object v0
.end method
