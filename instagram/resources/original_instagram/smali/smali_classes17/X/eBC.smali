.class public final LX/eBC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/eBC;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/ContentObserver;

.field public A03:Landroid/media/AudioManager;

.field public A04:Ljava/util/List;

.field public A05:LX/B69;


# direct methods
.method public static final A00(LX/eBC;)V
    .locals 5

    iget-object v0, p0, LX/eBC;->A03:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-static {p0}, LX/eBC;->A01(LX/eBC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/eBC;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    if-ne v4, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/eBC;->A01(LX/eBC;)Z

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/eBC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eBC;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v0, p0, LX/eBC;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/eBC;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/eBC;->A03:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iget-object v0, p0, LX/eBC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bhG;

    invoke-static {p0}, LX/eBC;->A01(LX/eBC;)Z

    move-result v2

    iget-object v1, v0, LX/bhG;->A00:LX/Rwc;

    iget-object v0, v1, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0B(Z)V

    :cond_2
    iget-object v0, v1, LX/Rwc;->A03:LX/cjL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/cjL;->A02(Z)V

    goto :goto_1

    :cond_3
    iget v1, p0, LX/eBC;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-le v4, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iput v4, p0, LX/eBC;->A00:I

    return-void
.end method

.method public static A01(LX/eBC;)Z
    .locals 0

    iget-object p0, p0, LX/eBC;->A05:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02(LX/bhG;)V
    .locals 4

    iget-object v0, p0, LX/eBC;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/eBC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eBC;->A02:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/RK2;

    invoke-direct {v0, v1, p0}, LX/RK2;-><init>(Landroid/os/Handler;LX/eBC;)V

    iput-object v0, p0, LX/eBC;->A02:Landroid/database/ContentObserver;

    invoke-static {p0}, LX/eBC;->A00(LX/eBC;)V

    iget-object v3, p0, LX/eBC;->A02:Landroid/database/ContentObserver;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/eBC;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
