.class public final LX/6lJ;
.super LX/laI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, p2, LX/2iT;->A05:Ljava/lang/String;

    iget v0, p2, LX/2iT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p2, LX/2iT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v2

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/eiU;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/eiU;->A03:Ljava/util/Map;

    invoke-interface {v3}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/eiU;->A01(LX/eiU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-virtual {p0}, LX/laI;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6n9;->A01:LX/6n8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p2, LX/6n9;->A02:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v2

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v8, v4

    move-object v7, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/eiU;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/eiU;->A03:Ljava/util/Map;

    invoke-interface {v3}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move-object v5, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, LX/eiU;->A01(LX/eiU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-virtual {p0}, LX/laI;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
