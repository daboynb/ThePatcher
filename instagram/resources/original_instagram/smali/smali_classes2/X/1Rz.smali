.class public final LX/1Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsd;
.implements LX/Eel;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/25J;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/Ebk;

.field public A05:LX/eaW;

.field public A06:Z

.field public A07:I

.field public A08:LX/7Xd;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/Eul;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/1QA;

.field public final A0H:LX/1RA;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:LX/oiw;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/1RA;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rz;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/1Rz;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Rz;->A0G:LX/1QA;

    iput-object p5, p0, LX/1Rz;->A0H:LX/1RA;

    iput-object p3, p0, LX/1Rz;->A0C:LX/Eul;

    iput-boolean p6, p0, LX/1Rz;->A0K:Z

    iput-boolean p7, p0, LX/1Rz;->A0L:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Rz;->A0B:Landroid/os/Handler;

    const/16 v2, 0x37

    const/16 v0, 0x2a

    new-instance v1, LX/9ig;

    invoke-direct {v1, p0, v2, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p0, LX/1Rz;->A0J:LX/oiw;

    const/4 v0, -0x1

    iput v0, p0, LX/1Rz;->A07:I

    iput v0, p0, LX/1Rz;->A01:I

    new-instance v0, LX/1SA;

    invoke-direct {v0, p0}, LX/1SA;-><init>(LX/1Rz;)V

    iput-object v0, p0, LX/1Rz;->A0E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1Rz;->A00:F

    new-instance v0, LX/1Sz;

    invoke-direct {v0, p0}, LX/1Sz;-><init>(LX/1Rz;)V

    iput-object v0, p0, LX/1Rz;->A0I:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    new-instance v0, LX/1TA;

    invoke-direct {v0, p3, v1}, LX/1TA;-><init>(LX/Eul;LX/oiw;)V

    iput-object v0, p0, LX/1Rz;->A08:LX/7Xd;

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v0, p0, LX/1Rz;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1Rz;->A06:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1Rz;->A0H:LX/1RA;

    invoke-virtual {v4}, LX/1RA;->A03()V

    iget-object v2, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "resume"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, LX/1Rz;->A0G:LX/1QA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Rz;->A0E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/1QA;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Rz;->A06:Z

    iget-object v3, p0, LX/1Rz;->A0B:Landroid/os/Handler;

    iget-object v2, p0, LX/1Rz;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/1RA;->A02()V

    iget-object v0, p0, LX/1Rz;->A04:LX/Ebk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ebk;->EMh()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Null video player while playOnPrepared()"

    invoke-virtual {v4, v0}, LX/1RA;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Rz;->A06:Z

    iget-object v1, p0, LX/1Rz;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/1Rz;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Rz;->A0G:LX/1QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_0
    iget-object v0, p0, LX/1Rz;->A0H:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A01()V

    iget-object v0, p0, LX/1Rz;->A04:LX/Ebk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ebk;->EMm()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AKW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method

.method public final BRY()I
    .locals 1

    iget-object v0, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BT6()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final BYP()I
    .locals 1

    iget-object v0, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Rz;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DCu()F
    .locals 1

    iget v0, p0, LX/1Rz;->A00:F

    return v0
.end method

.method public final DLv()Z
    .locals 1

    iget-object v0, p0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EK7()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1Rz;->A01(Z)V

    iget-object v0, p0, LX/1Rz;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMd()V

    :cond_0
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 1

    iget-object v0, p0, LX/1Rz;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ebk;->EMe(Z)V

    :cond_0
    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 0

    return-void
.end method

.method public final F6T(J)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/1Rz;->A01:I

    iget-object v0, p0, LX/1Rz;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMj()V

    :cond_0
    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FCQ()V
    .locals 0

    return-void
.end method

.method public final FFE()V
    .locals 0

    return-void
.end method

.method public final FFH(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Rz;->A0H:LX/1RA;

    if-nez p2, :cond_0

    const-string p2, "Video Player Error"

    :cond_0
    invoke-virtual {v0, p2}, LX/1RA;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final FOb()V
    .locals 0

    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/1Rz;->A09:Z

    iget-object v0, p0, LX/1Rz;->A0H:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A05()V

    iget-object v1, p0, LX/1Rz;->A04:LX/Ebk;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/Ebk;->EMi(I)V

    :cond_0
    iget v2, p0, LX/1Rz;->A07:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    iget-object v0, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v4}, LX/eaW;->FmJ(IZ)V

    :cond_1
    iput v1, p0, LX/1Rz;->A07:I

    :cond_2
    iget-boolean v0, p0, LX/1Rz;->A0A:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/1Rz;->A00()V

    iput-boolean v3, p0, LX/1Rz;->A0A:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FPh(LX/7Yi;)V
    .locals 1

    iget-object v0, p0, LX/1Rz;->A0H:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A04()V

    iget-object v0, p0, LX/1Rz;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMl()V

    :cond_0
    return-void
.end method

.method public final FPr(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FUr()V
    .locals 4

    const/16 v0, 0x127

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02b05

    const-string v0, "attempting_to_play_audio_in_music_player_v2_while_block_audio_feature_is_on"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1Rz;->A0H:LX/1RA;

    iget-boolean v0, p0, LX/1Rz;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/1Rz;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, LX/1RA;->A09(Z)V

    iget-object v0, p0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_4

    const-string v0, "Null data source during play()"

    :goto_0
    invoke-virtual {v3, v0}, LX/1RA;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Rz;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMg()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, LX/1Rz;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "UNSET TrackState during play()"

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/1Rz;->A00()V

    return-void

    :cond_7
    iput-boolean v2, p0, LX/1Rz;->A0A:Z

    return-void
.end method

.method public final Fif(Z)V
    .locals 4

    iget-object v1, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/1Rz;->A0H:LX/1RA;

    iget-boolean v0, p0, LX/1Rz;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/eaW;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/1RA;->A0A(Z)V

    iget-object v1, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/1Rz;->A01(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/1Rz;->A01:I

    iput-boolean v2, p0, LX/1Rz;->A0A:Z

    iput v0, p0, LX/1Rz;->A07:I

    iput-boolean v2, p0, LX/1Rz;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, p0, LX/1Rz;->A04:LX/Ebk;

    :cond_3
    return-void
.end method

.method public final FpE(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/1Rz;->A02:LX/25J;

    return-void
.end method

.method public final Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    if-nez p7, :cond_0

    iget-object v0, v9, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, v9, LX/1Rz;->A04:LX/Ebk;

    return-void

    :cond_0
    iget-object v3, v9, LX/1Rz;->A0H:LX/1RA;

    iget-object v1, v9, LX/1Rz;->A05:LX/eaW;

    const-string v2, "MusicPlayer"

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v5, v9, LX/1Rz;->A0D:Landroid/content/Context;

    iget-object v4, v9, LX/1Rz;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/1Rz;->A08:LX/7Xd;

    iget-object v0, v9, LX/1Rz;->A0C:LX/Eul;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-static {v5, v4, v1, v9, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v4

    iget v0, v9, LX/1Rz;->A00:F

    invoke-virtual {v4, v0, v6}, LX/9fA;->GAw(FI)V

    iget-boolean v1, v9, LX/1Rz;->A0K:Z

    iget-object v0, v4, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/9fw;->A0X:Z

    :cond_3
    iget-boolean v0, v9, LX/1Rz;->A0L:Z

    invoke-virtual {v4, v0}, LX/9fA;->FzD(Z)V

    iput-object v4, v9, LX/1Rz;->A05:LX/eaW;

    :goto_0
    iput-object v8, v9, LX/1Rz;->A04:LX/Ebk;

    iput-object v7, v9, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v0}, LX/1Rz;->Fif(Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v7, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v1, v7, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v1

    :cond_6
    iget-object v11, v7, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iget-object v10, v9, LX/1Rz;->A05:LX/eaW;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/16 v17, 0x0

    goto :goto_2

    :cond_9
    const/16 v17, 0x1

    :goto_2
    if-eqz v10, :cond_a

    new-instance v5, LX/KBN;

    move-object/from16 v13, p3

    move/from16 v16, p4

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v5 .. v17}, LX/KBN;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;LX/1Rz;LX/eaW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v5}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    const-string v1, "Null igVideoPlayer during setDataSource"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1RA;->A06(Ljava/lang/Exception;)V

    invoke-interface {v8}, LX/Ebk;->EMk()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v1, v9, LX/1Rz;->A0G:LX/1QA;

    if-nez v1, :cond_b

    const-string v1, "Failed to request audio focus"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    iget-object v0, v9, LX/1Rz;->A0E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/1QA;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v3, v1}, LX/1RA;->A06(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G33(F)V
    .locals 1

    iget-object v0, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final GAv(F)V
    .locals 2

    iget-object v1, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/eaW;->GAw(FI)V

    :cond_0
    iput p1, p0, LX/1Rz;->A00:F

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p0, v0}, LX/1Rz;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/1Rz;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1Rz;->A06:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final pause()V
    .locals 4

    iget-object v1, p0, LX/1Rz;->A0H:LX/1RA;

    iget-boolean v0, p0, LX/1Rz;->A06:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/1RA;->A08(Z)V

    iget-object v1, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v1, :cond_3

    iput-boolean v2, p0, LX/1Rz;->A0A:Z

    iget-boolean v0, p0, LX/1Rz;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3}, LX/1Rz;->A01(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Rz;->Fif(Z)V

    iget-object v1, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, LX/1Rz;->A05:LX/eaW;

    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-object v0, p0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/1Rz;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/1Rz;->A05:LX/eaW;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/eaW;->FmJ(IZ)V

    return-void

    :cond_1
    iput p1, p0, LX/1Rz;->A07:I

    :cond_2
    return-void
.end method
