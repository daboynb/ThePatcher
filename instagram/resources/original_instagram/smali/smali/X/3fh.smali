.class public abstract LX/3fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/9q1;)LX/9q1;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    new-instance v1, LX/Xbz;

    .line 3
    .line 4
    invoke-direct {v1}, LX/9q1;-><init>()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Drn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Drn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/1ra;->A00:LX/Drn;

    .line 17
    .line 18
    :cond_1
    iput-object v0, v1, LX/Xbz;->A02:LX/Drn;

    .line 19
    .line 20
    iput-object p1, v1, LX/Xbz;->A01:LX/9q1;

    .line 21
    .line 22
    iput-object p0, v1, LX/Xbz;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object p1
    .line 29
    .line 30
.end method

.method public static final A01(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p0, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Expected positive parallelism level, but got "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
