.class public LX/7Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Z

.field public final A02:LX/JA6;

.field public final A03:LX/023;

.field public final A04:LX/023;

.field public final A05:LX/03F;


# direct methods
.method public constructor <init>(LX/023;LX/023;LX/03F;LX/JA6;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Zd;->A03:LX/023;

    iput-object p3, p0, LX/7Zd;->A05:LX/03F;

    iput-object p4, p0, LX/7Zd;->A02:LX/JA6;

    iput-object p2, p0, LX/7Zd;->A04:LX/023;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewListenerImpl.onWarmedSurfaceAttached"

    const v0, -0x1d5c03ac

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iput-object p1, p0, LX/7Zd;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/7Zd;->A02:LX/JA6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JA6;->FRQ(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x3f85abbe

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4e9d7419

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureAvailable"

    const v0, -0x2d95c13c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/7Zd;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/7Zd;->A02:LX/JA6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2, p3}, LX/JA6;->FFD(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V

    :cond_0
    iget-object v0, p0, LX/7Zd;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0, v1}, LX/024;->A0J(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7cc9a886

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xc8dbad7

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureDestroyed"

    const v0, -0x3ce5e71b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/7Zd;->A02:LX/JA6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Zd;->A00:Landroid/view/Surface;

    invoke-interface {v1, p1, v0}, LX/JA6;->FFF(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, LX/7Zd;->A05:LX/03F;

    const/4 v3, 0x0

    iget-object v0, p0, LX/7Zd;->A00:Landroid/view/Surface;

    new-instance v2, LX/17W;

    invoke-direct {v2, p1, v0, p0}, LX/17W;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/7Zd;)V

    iget-boolean v0, v1, LX/03F;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Zd;->A03:LX/023;

    new-instance v0, LX/17X;

    invoke-direct {v0, v2}, LX/17X;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/023;->A0K(Ljava/lang/Runnable;)V

    :goto_0
    iput-object v3, p0, LX/7Zd;->A00:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7Zd;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0H()V

    invoke-virtual {v2}, LX/17W;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x3a79c54c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v4

    :catchall_0
    move-exception v1

    const v0, 0x1404cf03

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureSizeChanged"

    const v0, -0x888e3a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, -0x79919b8c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureUpdated"

    const v0, -0x402ae625

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/7Zd;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Zd;->A01:Z

    iget-object v1, p0, LX/7Zd;->A02:LX/JA6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Zd;->A00:Landroid/view/Surface;

    invoke-interface {v1, p1, v0}, LX/JA6;->EdF(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/7Zd;->A02:LX/JA6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/JA6;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    iget-object v1, p0, LX/7Zd;->A04:LX/023;

    iget-object v0, v1, LX/023;->A0M:LX/9ga;

    iget-boolean v0, v0, LX/9ga;->A05:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/023;->A06:LX/037;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/037;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0u:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/037;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    const v0, 0xbf0363c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x4177e904

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
