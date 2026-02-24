.class public final LX/8zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field public final A01:Landroid/media/Spatializer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8uG;Ljava/lang/Boolean;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/dPl;->A00(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v3

    iput-object v3, p0, LX/8zx;->A01:Landroid/media/Spatializer;

    invoke-virtual {v3}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/8zx;->A03:Z

    new-instance v2, LX/fao;

    invoke-direct {v2, p0, p2}, LX/fao;-><init>(LX/8zx;LX/8uG;)V

    iput-object v2, p0, LX/8zx;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/8zx;->A02:Landroid/os/Handler;

    new-instance v0, LX/mzz;

    invoke-direct {v0, v1}, LX/mzz;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v3, v0, v2}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8zx;->A01:Landroid/media/Spatializer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8zx;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zx;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8zx;->A01:Landroid/media/Spatializer;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8zx;->A01:Landroid/media/Spatializer;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/8zx;->A03:Z

    return v0
.end method

.method public final A04(LX/8tB;LX/2lI;)Z
    .locals 5

    iget-object v1, p2, LX/2lI;->A0b:Ljava/lang/String;

    const-string v0, "audio/eac3-joc"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v1, p2, LX/2lI;->A06:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "audio/iamf"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p2, LX/2lI;->A06:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const-string v0, "audio/ac4"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, LX/2lI;->A06:I

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    :cond_3
    const/16 v1, 0x18

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    iget v0, p2, LX/2lI;->A0L:I

    if-eq v0, v4, :cond_5

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_5
    iget-object v2, p0, LX/8zx;->A01:Landroid/media/Spatializer;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8tB;->A00()LX/1Bo;

    move-result-object v0

    iget-object v1, v0, LX/1Bo;->A00:Landroid/media/AudioAttributes;

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result v0

    return v0
.end method
