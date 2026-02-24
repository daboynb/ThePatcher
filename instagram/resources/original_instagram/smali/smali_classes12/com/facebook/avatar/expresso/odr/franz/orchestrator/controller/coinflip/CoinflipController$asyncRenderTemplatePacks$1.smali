.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.franz.orchestrator.controller.coinflip.CoinflipController$asyncRenderTemplatePacks$1"
    f = "CoinflipController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xc4,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$4",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:I

.field public final synthetic A0A:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

.field public final synthetic A0B:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:LX/9E5;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/List;LX/YA3;LX/9E5;I)V
    .locals 1

    iput-object p5, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0D:LX/9E5;

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0A:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0B:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0C:Ljava/util/List;

    iput p6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A09:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v5, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0D:LX/9E5;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0A:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0B:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0C:Ljava/util/List;

    iget v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A09:I

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/List;LX/YA3;LX/9E5;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object v12, p0

    iget v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A01:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v13, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A00:I

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/3gn;

    iget-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A02:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A03:Ljava/lang/Object;

    iput-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A04:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A05:Ljava/lang/Object;

    iput-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A06:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A08:Ljava/lang/Object;

    iput v13, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A00:I

    iput v3, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A01:I

    invoke-virtual {v7, p0}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_3

    move-object v2, v6

    :goto_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/EnumMap;

    iput-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A02:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A03:Ljava/lang/Object;

    iput-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A04:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A05:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A06:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A07:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A08:Ljava/lang/Object;

    iput v13, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A00:I

    iput v4, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A01:I

    invoke-static/range {v8 .. v13}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A03(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/EnumMap;Ljava/util/List;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_3

    move-object v6, v2

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/3gn;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0D:LX/9E5;

    iget-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0A:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0B:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0C:Ljava/util/List;

    iget v13, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A09:I

    new-instance v1, LX/7kz;

    invoke-direct {v1}, LX/7kz;-><init>()V

    invoke-interface {v0}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v7

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v5

    :cond_3
    return-object v5
.end method
