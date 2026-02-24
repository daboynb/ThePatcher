.class public abstract LX/9vY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1rR;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
