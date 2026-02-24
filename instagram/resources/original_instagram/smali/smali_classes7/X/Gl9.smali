.class public abstract LX/Gl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Yk;)LX/Dd3;
    .locals 7

    iget-object v1, p0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, p0, LX/6Yk;->A02:I

    int-to-long v4, v0

    iget v0, p0, LX/6Yk;->A01:I

    int-to-long v6, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/7zJ;

    invoke-direct/range {v2 .. v7}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/Dd3;

    invoke-direct {v0, v2, v1}, LX/Dd3;-><init>(LX/7zJ;LX/6Xa;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/Dd2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dd2;

    iget-object v1, v1, LX/Dd2;->A01:LX/7zJ;

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    check-cast v1, LX/Dd3;

    iget-object v1, v1, LX/Dd3;->A00:LX/7zJ;

    goto :goto_0
.end method

.method public final A02()LX/6Xa;
    .locals 1

    instance-of v0, p0, LX/Dd2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dd2;

    iget-object v0, v0, LX/Dd2;->A02:LX/6Xa;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dd3;

    iget-object v0, v0, LX/Dd3;->A01:LX/6Xa;

    return-object v0
.end method
