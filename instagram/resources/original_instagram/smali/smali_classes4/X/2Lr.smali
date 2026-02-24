.class public final LX/2Lr;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2"
    f = "ZeroCampaignRepository.kt"
    i = {
        0x0
    }
    l = {
        0x384
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/AMb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AMb;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p5, p0, LX/2Lr;->A02:J

    iput-object p1, p0, LX/2Lr;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2Lr;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Lr;->A05:LX/AMb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-wide v5, p0, LX/2Lr;->A02:J

    iget-object v1, p0, LX/2Lr;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2Lr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/2Lr;->A05:LX/AMb;

    new-instance v0, LX/2Lr;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/2Lr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AMb;J)V

    iput-object p1, v0, LX/2Lr;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/2Lr;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v1, v5, LX/2Lr;->A00:I

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/2Lr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    invoke-static {v1}, LX/2aE;->A04(LX/Yip;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2Lr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-wide v0, v5, LX/2Lr;->A02:J

    iget-object v9, v5, LX/2Lr;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/2Lr;->A03:Ljava/lang/String;

    new-instance v7, LX/2Ls;

    invoke-direct {v7, v15, v0, v1}, LX/2Ls;-><init>(LX/YA3;J)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v7, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v10

    iget-object v1, v5, LX/2Lr;->A05:LX/AMb;

    new-instance v0, LX/2Lt;

    invoke-direct {v0, v8, v9, v15, v1}, LX/2Lt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AMb;)V

    invoke-static {v6, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v17

    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v7, LX/8rc;

    invoke-direct {v7, v0}, LX/8rc;-><init>(LX/Yip;)V

    sget-object v13, LX/2Lu;->A00:LX/2Lu;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v13, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    sget-object v14, LX/0bW;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    new-instance v12, LX/ALA;

    invoke-direct {v12, v6, v15}, LX/ALA;-><init>(ILX/YA3;)V

    sget-object v11, LX/0bW;->A02:LX/AuB;

    new-instance v9, LX/0cF;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/0cF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/8rc;)V

    invoke-virtual {v7, v9, v6}, LX/8rc;->A07(LX/0cF;Z)V

    invoke-static {v13, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    new-instance v1, LX/ALA;

    invoke-direct {v1, v3, v15}, LX/ALA;-><init>(ILX/YA3;)V

    new-instance v0, LX/0cF;

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, LX/0cF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/8rc;)V

    invoke-virtual {v7, v0, v6}, LX/8rc;->A07(LX/0cF;Z)V

    iput-object v2, v5, LX/2Lr;->A01:Ljava/lang/Object;

    iput v3, v5, LX/2Lr;->A00:I

    invoke-static {v5, v7}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
