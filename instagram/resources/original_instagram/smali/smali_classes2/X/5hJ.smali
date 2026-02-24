.class public final LX/5hJ;
.super LX/9VK;
.source ""


# instance fields
.field public A00:LX/5hG;


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final A01(LX/1wg;I)LX/9k9;
    .locals 2

    iget-object v0, p0, LX/5hJ;->A00:LX/5hG;

    iget-object v1, v0, LX/5hG;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jvj;

    if-nez v1, :cond_0

    sget-object v0, LX/1uh;->A00:LX/1uh;

    return-object v0

    :cond_0
    new-instance v0, LX/6Jy;

    invoke-direct {v0, v1}, LX/6Jy;-><init>(LX/Jvj;)V

    return-object v0
.end method
