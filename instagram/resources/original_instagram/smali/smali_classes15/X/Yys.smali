.class public abstract LX/Yys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/cnp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/4kl;->A0l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4kl;->A0j:LX/4kl;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/cnp;->Ec7(LX/4kl;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/4kl;->A0m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/4kl;)V
    .locals 3

    sget-object v2, LX/4kl;->A0l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object p0, LX/4kl;->A0j:LX/4kl;

    sget-object v0, LX/4kl;->A0m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cnp;

    invoke-interface {v0, p0}, LX/cnp;->Ec7(LX/4kl;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
