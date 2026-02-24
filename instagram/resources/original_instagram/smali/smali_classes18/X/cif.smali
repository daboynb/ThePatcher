.class public final LX/cif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A03:LX/63q;

.field public A04:Lcom/instagram/music/common/model/MusicDataSource;

.field public A05:LX/Ebk;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/25J;

.field public final A0C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0D:LX/1QA;

.field public final A0E:LX/1RA;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cif;->A0F:Landroid/content/Context;

    move-object v5, p2

    iput-object p2, p0, LX/cif;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/cif;->A0D:LX/1QA;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/cif;->A00:F

    const/16 v0, 0x239

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/1RA;

    move-object v4, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/1RA;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/cif;->A0E:LX/1RA;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/cif;->A07:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/faV;

    invoke-direct {v0, p0, v1}, LX/faV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/cif;->A0C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v2, p0, LX/cif;->A01:F

    return-void
.end method

.method public static final A00(LX/cif;)V
    .locals 2

    iget-object v1, p0, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/63q;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_0
    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63q;->FW3()V

    :cond_1
    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63q;->A0R()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()LX/63q;
    .locals 4

    iget-object v0, p0, LX/cif;->A03:LX/63q;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/cif;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cif;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0, v2}, LX/Gvt;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/63q;

    move-result-object v1

    iput-object v1, p0, LX/cif;->A03:LX/63q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/63q;->G6b(Z)V

    iget-object v2, p0, LX/cif;->A03:LX/63q;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/cCE;

    invoke-direct {v0, p0, v1}, LX/cCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/63q;->G35(LX/MqX;)V

    :cond_0
    iget-object v3, p0, LX/cif;->A03:LX/63q;

    if-eqz v3, :cond_1

    new-instance v2, LX/bzi;

    invoke-direct {v2, p0}, LX/bzi;-><init>(LX/cif;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, LX/63q;->G32(LX/MqW;J)V

    :cond_1
    iget-object v1, p0, LX/cif;->A03:LX/63q;

    if-eqz v1, :cond_2

    new-instance v0, LX/bzB;

    invoke-direct {v0, p0}, LX/bzB;-><init>(LX/cif;)V

    invoke-virtual {v1, v0}, LX/63q;->G30(LX/MqV;)V

    :cond_2
    iget-object v0, p0, LX/cif;->A03:LX/63q;

    return-object v0
.end method

.method public final AKW()V
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/cif;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v1, p0, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cif;->A0A:Z

    iput-object v1, p0, LX/cif;->A06:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/cif;->A08:Z

    iput-boolean v0, p0, LX/cif;->A09:Z

    return-void
.end method

.method public final BRY()I
    .locals 2

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63q;->A0Q()F

    move-result v1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BT6()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final BYP()I
    .locals 1

    iget-object v0, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cif;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DCu()F
    .locals 1

    iget v0, p0, LX/cif;->A01:F

    return v0
.end method

.method public final DLv()Z
    .locals 1

    iget-object v0, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FUr()V
    .locals 4

    iget-object v3, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v2, p0, LX/cif;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iput-boolean v1, p0, LX/cif;->A0A:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/cif;->A0D:LX/1QA;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/cif;->A0C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/1QA;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_2
    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63q;->FUr()V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v1, p0, LX/cif;->A0A:Z

    invoke-static {p0}, LX/cif;->A00(LX/cif;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/cif;->A05:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMg()V

    return-void
.end method

.method public final Fif(Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/cif;->A08:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/cif;->A09:Z

    iget-object v1, p0, LX/cif;->A0E:LX/1RA;

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63q;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, LX/1RA;->A0A(Z)V

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63q;->A0R()V

    :cond_0
    iget-object v0, p0, LX/cif;->A0D:LX/1QA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_1
    iput-boolean v2, p0, LX/cif;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/cif;->A06:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FpE(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/cif;->A0B:LX/25J;

    return-void
.end method

.method public final Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V
    .locals 10

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-object p2, p0, LX/cif;->A05:LX/Ebk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/cif;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v7, p0, LX/cif;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cif;->A09:Z

    iput-boolean v7, p0, LX/cif;->A08:Z

    iget-object v2, p0, LX/cif;->A0E:LX/1RA;

    iget-object v3, p1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v5, p1, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    if-nez v5, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/cif;->A07:Ljava/lang/Integer;

    iput-object v1, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    const-string v0, "Null assetId during setDataSource"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1RA;->A06(Ljava/lang/Exception;)V

    invoke-interface {p2}, LX/Ebk;->EMk()V

    return-void

    :cond_0
    iput-object v1, p0, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v2, p0, LX/cif;->A0F:Landroid/content/Context;

    iget-object v1, p0, LX/cif;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget v8, p1, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    new-instance v4, LX/cie;

    invoke-direct {v4, v7, p1, p0, p2}, LX/cie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ciZ;

    invoke-direct {v0}, LX/ciZ;-><init>()V

    new-instance v3, LX/Fh0;

    invoke-direct {v3, v2, v1, v0, v7}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/Fh0;->A04(LX/Lkn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_1
    sget-object v2, LX/ZIW;->A00:LX/HOn;

    iget-object v4, p1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    if-nez v4, :cond_2

    sget-object v4, LX/EV0;->A0u:LX/EV0;

    :cond_2
    iget v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, LX/cif;->A00:F

    iget v0, p0, LX/cif;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/HOn;->A01(Landroid/net/Uri;LX/EV0;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, p0, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {p0}, LX/cif;->A00(LX/cif;)V

    return-void
.end method

.method public final G33(F)V
    .locals 7

    move v6, p1

    iput p1, p0, LX/cif;->A00:F

    iget-object v0, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_1

    sget-object v1, LX/ZIW;->A00:LX/HOn;

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    if-nez v3, :cond_0

    sget-object v3, LX/EV0;->A0u:LX/EV0;

    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/cif;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/HOn;->A01(Landroid/net/Uri;LX/EV0;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, p0, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/63q;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_1
    return-void
.end method

.method public final GAv(F)V
    .locals 7

    iput p1, p0, LX/cif;->A01:F

    iget-object v0, p0, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_1

    sget-object v1, LX/ZIW;->A00:LX/HOn;

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    if-nez v3, :cond_0

    sget-object v3, LX/EV0;->A0u:LX/EV0;

    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, LX/cif;->A00:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/HOn;->A01(Landroid/net/Uri;LX/EV0;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, p0, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/63q;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_1
    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63q;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final pause()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/cif;->A08:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/cif;->A09:Z

    iget-object v1, p0, LX/cif;->A0E:LX/1RA;

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63q;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, LX/1RA;->A08(Z)V

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63q;->pause()V

    :cond_0
    iget-object v0, p0, LX/cif;->A0D:LX/1QA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_1
    iput-boolean v2, p0, LX/cif;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/cif;->A06:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63q;->release()V

    :cond_0
    iget-object v0, p0, LX/cif;->A0D:LX/1QA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/cif;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/cif;->A06:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/cif;->A08:Z

    iput-boolean v1, p0, LX/cif;->A09:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    iget-object v1, p0, LX/cif;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cif;->A06:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/cif;->A01()LX/63q;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/63q;->A0S(J)V

    return-void
.end method
