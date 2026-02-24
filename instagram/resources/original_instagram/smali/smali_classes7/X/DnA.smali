.class public final LX/DnA;
.super LX/BC2;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/AcF;

.field public A07:LX/9fw;

.field public A08:LX/5IS;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:I


# direct methods
.method public static final A00(LX/DnA;)I
    .locals 1

    iget v0, p0, LX/BC2;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/BC2;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DnA;->A0C:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fw;->A0L(F)V

    iget-object v1, p0, LX/BC2;->A06:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BC2;->A08()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0pQ;->A0B:LX/0pQ;

    invoke-static {v2, v0, v3, v1}, LX/Nai;->A00(Landroid/graphics/drawable/Drawable;LX/0pQ;LX/Nai;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/DnA;)V
    .locals 4

    iget-object v3, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/BC2;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/BC2;->A0E:Z

    iput-boolean v2, p0, LX/DnA;->A0F:Z

    iget-object v1, p0, LX/DnA;->A07:LX/9fw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/9fw;->A0P:LX/Efl;

    invoke-virtual {v1, v2}, LX/9fw;->A0Z(Z)V

    :cond_0
    iput-object v0, p0, LX/DnA;->A07:LX/9fw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A03(LX/DnA;)V
    .locals 9

    iget-object v2, p0, LX/DnA;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/DnA;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "media_player_manager"

    new-instance v3, LX/9fw;

    invoke-direct {v3, v2, v1, v0}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BC2;->A06:LX/6xS;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/6xS;->A5G:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/9fw;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/KMg;

    invoke-direct {v0, p0}, LX/KMg;-><init>(LX/DnA;)V

    iput-object v0, v3, LX/9fw;->A0P:LX/Efl;

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iput-object v3, p0, LX/DnA;->A07:LX/9fw;

    iget-object v4, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    const-string v5, "MediaPlayerManager"

    iget-object v0, p0, LX/DnA;->A08:LX/5IS;

    iget-object v0, v0, LX/5IS;->A06:LX/59y;

    invoke-virtual {v0}, LX/59y;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v3, v0}, LX/9fw;->A0P(Landroid/view/Surface;)V

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, LX/KMg;

    invoke-direct {v0, p0}, LX/KMg;-><init>(LX/DnA;)V

    iput-object v0, v3, LX/9fw;->A0P:LX/Efl;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/9fw;->A0L(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DnA;->A0E:Z

    iput-boolean v0, p0, LX/BC2;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DnA;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/DnA;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    invoke-virtual {p0}, LX/BC2;->A0J()V

    return-void

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_3

    :goto_2
    const-string v2, "Error during MediaPlayer prepare"

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c02e76

    invoke-virtual {v1, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "message"

    invoke-interface {v1, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_4
    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NmW;->FOC()V

    :cond_5
    :goto_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A04(LX/DnA;IZ)V
    .locals 2

    iget v0, p0, LX/DnA;->A02:I

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/BC2;->A01:Landroid/os/Handler;

    new-instance v0, LX/KRP;

    invoke-direct {v0, p0}, LX/KRP;-><init>(LX/DnA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DnA;->A0D:Z

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/DnA;->A05(LX/DnA;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, LX/DnA;->A02:I

    iget-object v1, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fw;->A0L(F)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iput p1, p0, LX/DnA;->A01:I

    return-void
.end method

.method public static final A05(LX/DnA;IZ)Z
    .locals 6

    iget-object v5, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/BC2;->A0E:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/DnA;->A0F:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/DnA;->A0F:Z

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    iget v0, p0, LX/DnA;->A03:I

    add-int/lit16 v0, v0, 0x3e8

    :goto_0
    iput v0, p0, LX/DnA;->A03:I

    sub-int/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_1

    const-string v0, "start"

    invoke-virtual {v1, v0, v4}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v4}, LX/9fw;->A0M(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v3

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A0C()I
    .locals 3

    iget-boolean v0, p0, LX/DnA;->A0A:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/BC2;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9fw;->A0D()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/BC2;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9fw;->A0D()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0D()LX/AcF;
    .locals 1

    iget-object v0, p0, LX/DnA;->A06:LX/AcF;

    return-object v0
.end method

.method public final A0E()V
    .locals 0

    invoke-virtual {p0}, LX/BC2;->A0Z()Z

    return-void
.end method

.method public final A0F()V
    .locals 1

    iget-object v0, p0, LX/DnA;->A06:LX/AcF;

    iget-object v0, v0, LX/Ewz;->A00:LX/5J0;

    invoke-virtual {v0}, LX/5J0;->A02()V

    return-void
.end method

.method public final A0G()V
    .locals 0

    invoke-direct {p0}, LX/DnA;->A01()V

    return-void
.end method

.method public final A0H()V
    .locals 5

    iget-object v4, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/BC2;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/BC2;->A06:LX/6xS;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6xS;->A6a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DnA;->A0C:Z

    iget v0, p0, LX/DnA;->A00:F

    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    iget-object v3, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cc0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0pQ;->A0B:LX/0pQ;

    invoke-static {v2, v0, v3, v1}, LX/Nai;->A00(Landroid/graphics/drawable/Drawable;LX/0pQ;LX/Nai;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13531a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0pQ;->A07:LX/0pQ;

    invoke-static {v2, v0, v3, v1}, LX/Nai;->A00(Landroid/graphics/drawable/Drawable;LX/0pQ;LX/Nai;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v4

    iget-boolean v0, p0, LX/DnA;->A0H:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/DnA;->A0H:Z

    iget-object v0, p0, LX/DnA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const-string v2, "creation_audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0I()V
    .locals 2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DnA;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/DnA;->A04(LX/DnA;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DnA;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/DnA;->A00(LX/DnA;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/DnA;->A04(LX/DnA;IZ)V

    return-void
.end method

.method public final A0K()V
    .locals 4

    iget-object v2, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/DnA;->A0E:Z

    iput v1, p0, LX/BC2;->A00:I

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DnA;->A09:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/DnA;->A0B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/DnA;->A0C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    iget-object v0, p0, LX/DnA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "creation_audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1352ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0pQ;->A09:LX/0pQ;

    invoke-static {v2, v0, v3, v1}, LX/Nai;->A00(Landroid/graphics/drawable/Drawable;LX/0pQ;LX/Nai;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NmW;->FPc()V

    :cond_1
    iget-object v0, p0, LX/BC2;->A06:LX/6xS;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/6xS;->A6a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/DnA;->A01()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/DnA;->A00:F

    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 3

    iget-object v2, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/BC2;->A0E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/BC2;->A0Z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/DnA;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DnA;->A0C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DnA;->A01()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LX/BC2;->A0H()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Nai;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DnA;->A0E:Z

    iget-boolean v0, p0, LX/DnA;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DnA;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/DnA;->A00(LX/DnA;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/DnA;->A04(LX/DnA;IZ)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NmW;->FPo()V

    :cond_4
    invoke-virtual {p0}, LX/BC2;->A06()V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0M(F)V
    .locals 1

    iget-object v0, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v0, :cond_0

    iput p1, p0, LX/DnA;->A00:F

    invoke-virtual {v0, p1}, LX/9fw;->A0L(F)V

    :cond_0
    return-void
.end method

.method public final A0N(I)V
    .locals 2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DnA;->A09:Ljava/lang/Integer;

    iput p1, p0, LX/DnA;->A02:I

    iget-object v1, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9fw;->A0M(IZ)V

    :cond_0
    return-void
.end method

.method public final A0O(II)V
    .locals 0

    return-void
.end method

.method public final A0P(LX/omi;)V
    .locals 0

    return-void
.end method

.method public final A0Q(LX/7zJ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0R(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0S(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0T(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final A0U(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0W(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DnA;->A0B:Z

    return-void
.end method

.method public final A0X(Z)V
    .locals 2

    iget-object v0, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/DnA;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BC2;->A08()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/DnA;->A02:I

    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DnA;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/DnA;->A00(LX/DnA;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/DnA;->A04(LX/DnA;IZ)V

    :cond_2
    invoke-virtual {p0}, LX/BC2;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DnA;->A0E:Z

    iget-object v0, p0, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NmW;->FPo()V

    :cond_3
    invoke-virtual {p0}, LX/BC2;->A07()V

    :cond_4
    return-void
.end method

.method public final A0Y()Z
    .locals 2

    iget-object v1, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/BC2;->A0E:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :cond_1
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0Z()Z
    .locals 4

    iget-boolean v0, p0, LX/DnA;->A0E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DnA;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BC2;->A0K()V

    iget-object v2, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Nai;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Nai;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Nai;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/Nai;->A00:Landroid/view/View;

    iget-object v0, v2, LX/Nai;->A03:Landroid/view/animation/Animation;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/BC2;->A0C:LX/Nai;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Nai;->A01:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/BC2;->A07()V

    iget v0, p0, LX/DnA;->A02:I

    if-gez v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DnA;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/DnA;->A00(LX/DnA;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/DnA;->A04(LX/DnA;IZ)V

    :cond_3
    iput-boolean v3, p0, LX/DnA;->A0G:Z

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v2, p0, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/BC2;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9fw;->A0D()I

    move-result v0

    iput v0, p0, LX/DnA;->A0I:I

    iget-object v1, p0, LX/DnA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/DnA;->A0I:I

    iget v0, p0, LX/DnA;->A02:I

    add-int/lit16 v0, v0, -0x1f4

    if-le v1, v0, :cond_1

    iget v3, p0, LX/DnA;->A0I:I

    iget v1, p0, LX/DnA;->A02:I

    add-int/lit16 v0, v1, 0x1f4

    const/4 v4, 0x0

    if-le v3, v0, :cond_2

    invoke-static {p0, v1, v4}, LX/DnA;->A05(LX/DnA;IZ)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/DnA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/DnA;->A0F:Z

    iget-object v1, p0, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/DnA;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/BC2;->A08()V

    :cond_4
    iget-object v0, p0, LX/DnA;->A09:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_5

    iget v1, p0, LX/DnA;->A02:I

    invoke-static {p0}, LX/DnA;->A00(LX/DnA;)I

    move-result v0

    if-eq v1, v0, :cond_5

    iput-object v3, p0, LX/DnA;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0, v4}, LX/DnA;->A04(LX/DnA;IZ)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/KRO;

    invoke-direct {v0, p0}, LX/KRO;-><init>(LX/DnA;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_7

    iget v1, p0, LX/DnA;->A0I:I

    iget-object v0, p0, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/BC2;->A09:LX/5N9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5N9;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    invoke-static {p0}, LX/DnA;->A00(LX/DnA;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/DnA;->A05(LX/DnA;IZ)Z

    :cond_7
    iget-object v0, p0, LX/DnA;->A06:LX/AcF;

    iget-object v1, v0, LX/Ewz;->A00:LX/5J0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5J0;->A04(Ljava/lang/Long;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
