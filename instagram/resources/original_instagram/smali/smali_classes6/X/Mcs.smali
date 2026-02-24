.class public abstract LX/Mcs;
.super LX/Mjy;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Hmx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hmx;

    iget-object v0, v0, LX/Hmx;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hyu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hyu;

    iget-object v0, v0, LX/Hyu;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
