.class public final Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8IX;


# direct methods
.method private final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A01:LX/8IX;

    invoke-virtual {v4, p1}, LX/8IX;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/Vfu;

    invoke-direct {v0, v1, v3}, LX/Vfu;-><init>(ILX/YA3;)V

    invoke-virtual {v4, v2, v0, p1}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method


# virtual methods
.method public final AnP(LX/GWI;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/XhV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/XhV;

    iget v1, v0, LX/XhV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/XhV;

    iget v2, v6, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/XhV;->A00:I

    :goto_0
    iget-object v7, v6, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/XhV;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/XhV;

    invoke-direct {v6, p0, p2, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/XgO; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object p1, v6, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p1, LX/GWI;

    iget-object v2, v6, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/GWI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, p1, v6, v3}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-direct {p0, v0, v6}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v2, p0

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p1, LX/GWI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/XhV;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/XhV;->A02:Ljava/lang/Object;

    iput v4, v6, LX/XhV;->A00:I

    invoke-direct {v2, v1, v6}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5
    :try_end_1
    .catch LX/XgO; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    return-object v5
.end method
