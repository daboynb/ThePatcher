.class public final LX/MTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/9E5;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/9E5;I)V
    .locals 0

    iput-object p2, p0, LX/MTl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MTl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iput-object p4, p0, LX/MTl;->A04:LX/9E5;

    iput-object p3, p0, LX/MTl;->A03:Ljava/util/List;

    iput p5, p0, LX/MTl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQG(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/MTl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MTl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v6, p0, LX/MTl;->A04:LX/9E5;

    iget-object v4, p0, LX/MTl;->A03:Ljava/util/List;

    iget v7, p0, LX/MTl;->A00:I

    const/4 v5, 0x0

    new-instance v0, LX/ODf;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/ODf;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;LX/9E5;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
