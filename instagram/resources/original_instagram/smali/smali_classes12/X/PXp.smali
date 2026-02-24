.class public abstract LX/PXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C55;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_0

    check-cast p0, LX/31a;

    iget-object v0, p0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1u2;

    if-eqz v0, :cond_1

    check-cast p0, LX/1u2;

    iget-object v1, p0, LX/1u2;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Network is unreachable"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x138b

    return v0

    :cond_1
    const/16 v0, 0x138c

    return v0
.end method
