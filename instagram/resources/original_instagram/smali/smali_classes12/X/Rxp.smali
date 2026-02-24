.class public abstract LX/Rxp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v2, 0x1

    sget-object v0, LX/KqV;->A0W:LX/0AG;

    invoke-static {p0, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    sget-object v0, LX/KqV;->A0X:LX/0AG;

    invoke-static {p0, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A01(LX/RoK;)Z
    .locals 3

    iget-object v2, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/QFl;->A01:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v0, LX/H1Y;->A06:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(LX/RoK;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A02:LX/NFT;

    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v0, LX/H1Y;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/RoK;)Z
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v4, 0x1

    sget-object v0, LX/KqV;->A0W:LX/0AG;

    invoke-static {v1, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v3

    sget-object v0, LX/KqV;->A0X:LX/0AG;

    invoke-static {v1, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v2

    sget-object v0, LX/KqV;->A0S:LX/0AG;

    invoke-static {v1, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v0, LX/H1Y;->A06:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
