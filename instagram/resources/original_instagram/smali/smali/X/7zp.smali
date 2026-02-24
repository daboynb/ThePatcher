.class public final LX/7zp;
.super LX/BRl;
.source ""


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/2To;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, LX/2To;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2To;-><init>(LX/AHJ;LX/Bqn;Ljava/lang/Object;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
