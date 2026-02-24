.class public abstract LX/aRP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YwC;LX/eBl;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Sqq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Sqs;

    if-eqz v0, :cond_0

    check-cast p0, LX/Sqs;

    iget-object v0, p0, LX/Sqs;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/Sqq;

    iget-object v0, p0, LX/Sqq;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/eBl;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
