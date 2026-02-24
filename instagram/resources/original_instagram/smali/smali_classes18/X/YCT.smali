.class public final LX/YCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AE;


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/YCT;->A00:LX/0AE;

    const-wide v0, 0x810c8e00015098L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/YCT;->A00:LX/0AE;

    const-wide v0, 0x810c8e00025099L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/YCT;->A00:LX/0AE;

    const-wide v0, 0x810c8e0003509aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/YCT;->A00:LX/0AE;

    const-wide v0, 0x810c8e0004509bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
