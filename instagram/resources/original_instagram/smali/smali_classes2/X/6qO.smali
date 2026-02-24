.class public final LX/6qO;
.super LX/9yk;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final GBk()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/6qO;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "log out"

    return-object v0

    :cond_0
    const-string v0, "account switch"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/6qO;->A00:Z

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logged out at "

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/llj;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Account switch at "

    goto :goto_0
.end method
