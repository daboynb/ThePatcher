.class public abstract LX/4cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9q1;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    instance-of v0, p0, LX/275;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/275;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/275;->A07()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/4cm;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4cm;-><init>(LX/9q1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/util/concurrent/Executor;)LX/9q1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4cm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4cm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/4cm;->A00:LX/9q1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, LX/4cn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4cn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method
