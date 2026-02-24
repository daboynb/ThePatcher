.class public abstract LX/3u0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/79E;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_1

    const v0, 0x341e81

    if-eq v1, v0, :cond_0

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_2

    const-string v0, "permanent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/79E;->A02:LX/79E;

    return-object v0

    :cond_0
    const-string v0, "once"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/79E;->A03:LX/79E;

    return-object v0

    :cond_1
    const-string v0, "replayable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/79E;->A04:LX/79E;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
