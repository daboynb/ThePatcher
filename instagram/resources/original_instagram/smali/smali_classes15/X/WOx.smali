.class public final LX/WOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:LX/VHD;

.field public A03:LX/Lhs;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/WOx;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/WOx;->A00:J

    iget-object v5, p0, LX/WOx;->A02:LX/VHD;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v0, v5, LX/VHD;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "BLOKS"

    :goto_0
    const-string v0, "framework_source"

    invoke-interface {v6, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "NATIVE"

    goto :goto_0
.end method
