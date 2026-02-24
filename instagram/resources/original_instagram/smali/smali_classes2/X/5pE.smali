.class public abstract LX/5pE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi"

    return-object v0

    :cond_0
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "cellular"

    return-object v0

    :cond_1
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x827

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_3

    const/16 v0, 0x42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    const-string/jumbo v0, "vpn"

    return-object v0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "other"

    return-object v0

    :cond_5
    if-nez p0, :cond_6

    const-string v0, "disconnected"

    return-object v0

    :cond_6
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;Ljava/lang/String;LX/5pD;)LX/5pD;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    iget-boolean v1, p2, LX/5pD;->A03:Z

    const/4 v0, 0x0

    new-instance v3, LX/5pD;

    invoke-direct {v3, v0, p1, v0, v1}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p2, LX/5pD;->A03:Z

    new-instance v3, LX/5pD;

    invoke-direct {v3, v2, p1, v1, v0}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    return-object v3
.end method
