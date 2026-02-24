.class public abstract LX/538;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/523;Ljava/lang/Object;)LX/523;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/FfY;

    if-eqz v0, :cond_0

    sget-object p0, LX/FfY;->A00:LX/FfY;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/729;

    if-eqz v0, :cond_1

    new-instance p0, LX/729;

    invoke-direct {p0, p1}, LX/729;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    instance-of v0, p0, LX/524;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p0, LX/524;

    invoke-direct {p0, p1}, LX/524;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    check-cast p0, LX/524;

    iget-object v0, p0, LX/524;->A00:Ljava/lang/Object;

    new-instance p0, LX/524;

    invoke-direct {p0, v0}, LX/524;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    instance-of v0, p0, LX/IL4;

    if-eqz v0, :cond_4

    check-cast p0, LX/IL4;

    iget-object v0, p0, LX/IL4;->A00:Ljava/lang/Throwable;

    new-instance p0, LX/IL4;

    invoke-direct {p0, p1, v0}, LX/IL4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
