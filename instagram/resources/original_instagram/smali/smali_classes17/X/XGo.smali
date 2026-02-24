.class public final LX/XGo;
.super LX/BYO;
.source ""


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Q1P;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "NotNullLazyAutoCleanup: accessing value after it is cleaned up"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
