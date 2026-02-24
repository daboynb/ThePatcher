.class public final LX/HGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/em8;


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowConfig;

.field public final A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/HGN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x1b33723

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/HGN;->A00:J

    const-string/jumbo v1, "launchPurchaseFlow"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/HGN;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    return-void
.end method


# virtual methods
.method public final AJ7()V
    .locals 4

    iget-object v3, p0, LX/HGN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/HGN;->A00:J

    const-string/jumbo v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final AqK()V
    .locals 3

    iget-object v2, p0, LX/HGN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/HGN;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void
.end method

.method public final AtP(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HGN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/HGN;->A00:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DrU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HGN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/HGN;->A00:J

    const-string/jumbo v2, "external_product_id"

    invoke-interface {v3, v0, v1, v2, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/HGN;->A00:J

    const-string/jumbo v0, "internal_product_id"

    invoke-interface {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/HGN;->A00:J

    const-string/jumbo v0, "product"

    invoke-interface {v3, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dx5(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/HGN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/HGN;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final GIA()V
    .locals 4

    iget-object v3, p0, LX/HGN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x1b33723

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iput-wide v1, p0, LX/HGN;->A00:J

    iget-object v0, p0, LX/HGN;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    return-void
.end method
