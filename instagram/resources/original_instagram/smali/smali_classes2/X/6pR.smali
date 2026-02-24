.class public abstract LX/6pR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3aw;)LX/6pQ;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6pS;->A00:LX/6pS;

    move-object v0, p0

    iget v2, p0, LX/1nb;->runnableId:I

    iget-boolean p0, p0, LX/1nb;->isMayRunDuringStartup:Z

    iget-boolean v4, v0, LX/1nb;->isSendToNetworkThreadPool:Z

    iget v3, v0, LX/1nb;->priority:I

    invoke-virtual/range {v0 .. v5}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v0

    return-object v0
.end method
