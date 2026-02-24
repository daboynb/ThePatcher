.class public abstract LX/POP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/oiw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const-string p0, "ResourceCoverageTracer"

    if-nez v0, :cond_0

    const-string v0, "Device is not in E2E tests mode!"

    :goto_0
    invoke-static {p0, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ResourceCoverageTracer can only be run on e2e, perftest and debug builds!"

    goto :goto_0
.end method
