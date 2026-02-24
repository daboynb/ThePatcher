.class public abstract LX/BRl;
.super LX/AHJ;
.source ""


# virtual methods
.method public A01(Ljava/lang/Object;)LX/2To;
    .locals 6

    const/4 v4, 0x0

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/2To;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2To;-><init>(LX/AHJ;LX/Bqn;Ljava/lang/Object;ZZ)V

    return-object v0
.end method
