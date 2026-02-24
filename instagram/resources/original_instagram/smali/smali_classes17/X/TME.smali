.class public final LX/TME;
.super LX/RwE;
.source ""


# instance fields
.field public A00:LX/idm;


# virtual methods
.method public final A01()V
    .locals 6

    invoke-super {p0}, LX/RwE;->A01()V

    iget-object v3, p0, LX/TME;->A00:LX/idm;

    iget-object v4, v3, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_2

    iget-boolean v0, v3, LX/idm;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/idm;->A0C:LX/RwE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/Shc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Shc;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "cover"

    iget-object v0, v3, LX/idm;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, v3, LX/idm;->A0L:[LX/oys;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    const/4 v4, 0x1

    new-instance v1, LX/ftp;

    invoke-direct {v1, v3, v4}, LX/ftp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8N2;

    invoke-direct {v2, v5}, LX/8N2;-><init>(LX/Bum;)V

    new-instance v0, LX/fql;

    invoke-direct {v0, v1}, LX/fql;-><init>(LX/5lM;)V

    iput-object v0, v2, LX/8N2;->A05:LX/Oa6;

    const/high16 v1, 0x10000

    iget v0, v3, LX/idm;->A01:I

    mul-int/2addr v0, v1

    iput v0, v2, LX/8N2;->A00:I

    iget-object v0, v3, LX/idm;->A04:Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/8N2;->A00(Landroid/net/Uri;)LX/8N3;

    move-result-object v1

    iget-object v0, v3, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->FW5(LX/Ecn;)V

    iput-boolean v4, v3, LX/idm;->A0J:Z

    :cond_1
    iget-boolean v0, v3, LX/idm;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v3, LX/idm;->A0L:[LX/oys;

    invoke-static {v1, v0}, LX/C3C;->A0Q(Landroidx/media3/exoplayer/ExoPlayer;[LX/oys;)LX/8xN;

    move-result-object v1

    iget v0, v3, LX/idm;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/idm;->A0K:Z

    :cond_2
    return-void
.end method

.method public setAudioUsage(I)V
    .locals 4

    iget-object v0, p0, LX/TME;->A00:LX/idm;

    const/4 v3, 0x1

    new-instance v2, LX/8tB;

    invoke-direct {v2, p1}, LX/8tB;-><init>(I)V

    iget-object v1, v0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/idm;->A0L:[LX/oys;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    invoke-virtual {v1, v2}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    return-void
.end method

.method public setBufferSegmentNum(I)V
    .locals 1

    iget-object v0, p0, LX/TME;->A00:LX/idm;

    iput p1, v0, LX/idm;->A01:I

    return-void
.end method

.method public setPcmBufferListener(LX/nux;)V
    .locals 1

    iget-object v0, p0, LX/TME;->A00:LX/idm;

    iput-object p1, v0, LX/idm;->A0B:LX/nux;

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, LX/TME;->A00:LX/idm;

    iget-object v0, v0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/owA;->G4x(I)V

    :cond_0
    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/TME;->A00:LX/idm;

    iput-object p1, v0, LX/idm;->A0E:Ljava/lang/String;

    return-void
.end method

.method public setSilentMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStateChangedListener(LX/oof;)V
    .locals 1

    iget-object v0, p0, LX/TME;->A00:LX/idm;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/idm;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p0, LX/TME;->A00:LX/idm;

    .line 268435459
    .line 268435460
    iput-object p1, v1, LX/idm;->A04:Landroid/net/Uri;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, v1, LX/idm;->A0J:Z

    .line 268435464
    .line 268435465
    :cond_0
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/TME;->A00:LX/idm;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/idm;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/idm;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/idm;->A0J:Z

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v1, p0, LX/TME;->A00:LX/idm;

    iput p1, v1, LX/idm;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/idm;->A0K:Z

    return-void
.end method

.method public setVolumeInstantly(F)V
    .locals 2

    iget-object v0, p0, LX/TME;->A00:LX/idm;

    iput p1, v0, LX/idm;->A00:F

    iget-object v1, v0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/idm;->A0L:[LX/oys;

    invoke-static {v1, v0}, LX/C3C;->A0Q(Landroidx/media3/exoplayer/ExoPlayer;[LX/oys;)LX/8xN;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    :cond_0
    return-void
.end method
