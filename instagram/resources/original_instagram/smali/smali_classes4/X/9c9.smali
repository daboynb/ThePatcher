.class public final LX/9c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:LX/9f1;

.field public A04:LX/4qi;

.field public A05:LX/9eK;

.field public A06:LX/A3X;

.field public A07:LX/9ZN;

.field public A08:LX/4qm;

.field public A09:LX/YQO;

.field public A0A:LX/9XF;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/io/File;


# virtual methods
.method public final declared-synchronized A00()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9c9;->A0I:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/9c9;->A0I:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/9c9;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/9c9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/9c9;

    iget-boolean v1, p0, LX/9c9;->A0G:Z

    iget-boolean v0, p1, LX/9c9;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9c9;->A0D:Z

    iget-boolean v0, p1, LX/9c9;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9c9;->A0E:Z

    iget-boolean v0, p1, LX/9c9;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9c9;->A02:Landroid/net/Uri;

    iget-object v0, p1, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A08:LX/4qm;

    iget-object v0, p1, LX/9c9;->A08:LX/4qm;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9c9;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A0I:Ljava/io/File;

    iget-object v0, p1, LX/9c9;->A0I:Ljava/io/File;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A03:LX/9f1;

    iget-object v0, p1, LX/9c9;->A03:LX/9f1;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A05:LX/9eK;

    iget-object v0, p1, LX/9c9;->A05:LX/9eK;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A04:LX/4qi;

    iget-object v0, p1, LX/9c9;->A04:LX/4qi;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A09:LX/YQO;

    iget-object v0, p1, LX/9c9;->A09:LX/YQO;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/9c9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9c9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A07:LX/9ZN;

    iget-object v0, p1, LX/9c9;->A07:LX/9ZN;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c9;->A06:LX/A3X;

    iget-object v0, p1, LX/9c9;->A06:LX/A3X;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/9c9;->A0F:Z

    iget-boolean v0, p1, LX/9c9;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9c9;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9c9;->A0B:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9c9;->A0A:LX/9XF;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9XF;->CPp()LX/9y2;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/9c9;->A0A:LX/9XF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9XF;->CPp()LX/9y2;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9c9;->A0A:LX/9XF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9XF;->CPp()LX/9y2;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/9c9;->A08:LX/4qm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/9c9;->A02:Landroid/net/Uri;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/9c9;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9c9;->A04:LX/4qi;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9c9;->A09:LX/YQO;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/9c9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/9c9;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/9c9;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9c9;->A03:LX/9f1;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9c9;->A05:LX/9eK;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9c9;->A06:LX/A3X;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9c9;->A07:LX/9ZN;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/9c9;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9c9;->A0B:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/3Uo;->A00(Ljava/lang/Object;)LX/4LN;

    move-result-object v2

    const-string/jumbo v1, "uri"

    iget-object v0, p0, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v0, p0, LX/9c9;->A08:LX/4qm;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v0, p0, LX/9c9;->A03:LX/9f1;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v0, p0, LX/9c9;->A0A:LX/9XF;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v0, p0, LX/9c9;->A04:LX/4qi;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resizeOptions"

    iget-object v0, p0, LX/9c9;->A05:LX/9eK;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rotationOptions"

    iget-object v0, p0, LX/9c9;->A06:LX/A3X;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytesRange"

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resizingAllowedOverride"

    invoke-static {v2, v1, v0}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v0, p0, LX/9c9;->A07:LX/9ZN;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v0, p0, LX/9c9;->A0H:Z

    invoke-virtual {v2, v1, v0}, LX/4LN;->A01(Ljava/lang/String;Z)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v0, p0, LX/9c9;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/4LN;->A01(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v0, p0, LX/9c9;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/4LN;->A01(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v0, p0, LX/9c9;->A09:LX/YQO;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v0, p0, LX/9c9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v0, p0, LX/9c9;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/4LN;->A01(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v0, p0, LX/9c9;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/4LN;->A01(Ljava/lang/String;Z)V

    const-string v0, "decodePrefetches"

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCacheKey"

    invoke-static {v2, v1, v0}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delayMs"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFirstFrameThumbnailEnabled"

    iget-object v0, p0, LX/9c9;->A0B:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/4LN;->A00(LX/4LN;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
