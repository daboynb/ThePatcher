.class public final LX/3RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsd;
.implements LX/Efl;
.implements LX/Eel;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/25J;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/Ebk;

.field public A05:LX/9fw;

.field public A06:Z

.field public A07:I

.field public A08:LX/7Xd;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Eul;

.field public final A0E:LX/1RA;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/1QA;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:LX/oiw;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/1RA;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RC;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/3RC;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3RC;->A0J:LX/1QA;

    iput-object p5, p0, LX/3RC;->A0E:LX/1RA;

    iput-object p3, p0, LX/3RC;->A0D:LX/Eul;

    iput-boolean p6, p0, LX/3RC;->A0M:Z

    const/16 v0, 0x16

    new-instance v2, LX/Gkv;

    invoke-direct {v2, p0, v0}, LX/Gkv;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3RC;->A0L:LX/oiw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3RC;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, p0, LX/3RC;->A07:I

    const/16 v0, 0x10

    iput v0, p0, LX/3RC;->A0B:I

    iput v1, p0, LX/3RC;->A01:I

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/3RC;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/3RD;

    invoke-direct {v0, p0}, LX/3RD;-><init>(LX/3RC;)V

    iput-object v0, p0, LX/3RC;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3RC;->A00:F

    new-instance v0, LX/3RF;

    invoke-direct {v0, p0}, LX/3RF;-><init>(LX/3RC;)V

    iput-object v0, p0, LX/3RC;->A0K:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    new-instance v0, LX/1TA;

    invoke-direct {v0, p3, v2}, LX/1TA;-><init>(LX/Eul;LX/oiw;)V

    iput-object v0, p0, LX/3RC;->A08:LX/7Xd;

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v0, p0, LX/3RC;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3RC;->A06:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3RC;->A0E:LX/1RA;

    invoke-virtual {v4}, LX/1RA;->A03()V

    iget-object v2, p0, LX/3RC;->A05:LX/9fw;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v0, "start"

    invoke-virtual {v2, v0, v1}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, LX/3RC;->A0J:LX/1QA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3RC;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/1QA;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3RC;->A06:Z

    iget-object v3, p0, LX/3RC;->A0C:Landroid/os/Handler;

    iget-object v2, p0, LX/3RC;->A0K:Ljava/lang/Runnable;

    iget v0, p0, LX/3RC;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/1RA;->A02()V

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ebk;->EMh()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x574

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1RA;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3RC;->A09:Z

    iget-object v0, p0, LX/3RC;->A0E:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A05()V

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ebk;->EMi(I)V

    :cond_0
    iget v3, p0, LX/3RC;->A07:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    iget-object v1, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/9fw;->A0M(IZ)V

    :cond_1
    iput v2, p0, LX/3RC;->A07:I

    :cond_2
    iget-boolean v0, p0, LX/3RC;->A0A:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/3RC;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3RC;->A0A:Z

    :cond_3
    return-void
.end method

.method private final A02(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3RC;->A06:Z

    iget-object v1, p0, LX/3RC;->A0C:Landroid/os/Handler;

    iget-object v0, p0, LX/3RC;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3RC;->A0J:LX/1QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_0
    iget-object v0, p0, LX/3RC;->A0E:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A01()V

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ebk;->EMm()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AKW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method

.method public final BRY()I
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fw;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final BT6()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final BYP()I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3RC;->A09:Z

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

    iget v0, p0, LX/3RC;->A00:F

    return v0
.end method

.method public final DLv()Z
    .locals 1

    iget-object v0, p0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E60(LX/4Mv;)V
    .locals 0

    return-void
.end method

.method public final synthetic EA1()V
    .locals 0

    return-void
.end method

.method public final synthetic EDG(LX/9fw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EDH(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final EK7()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3RC;->A02(Z)V

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMd()V

    :cond_0
    return-void
.end method

.method public final EK9(LX/9fw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3RC;->A02(Z)V

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMd()V

    :cond_0
    return-void
.end method

.method public final synthetic EMY(LX/9fw;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQL(LX/9fw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final synthetic ERG()V
    .locals 0

    return-void
.end method

.method public final ETl(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RC;->A0E:LX/1RA;

    invoke-virtual {v0, p5}, LX/1RA;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EjB()V
    .locals 0

    return-void
.end method

.method public final synthetic Ejt(LX/0FR;)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ev5(LX/9fw;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {p0, v0}, LX/3RC;->A01(I)V

    return-void
.end method

.method public final synthetic Ev8(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 1

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

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

    iput v0, p0, LX/3RC;->A01:I

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMj()V

    :cond_0
    return-void
.end method

.method public final F6W(LX/9fw;J)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/3RC;->A01:I

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

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

.method public final synthetic FFI()V
    .locals 0

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOF(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOG(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FON(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOR(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOb()V
    .locals 0

    return-void
.end method

.method public final FOd()V
    .locals 0

    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3RC;->A01(I)V

    return-void
.end method

.method public final synthetic FPT(II)V
    .locals 0

    return-void
.end method

.method public final FPf(JJ)V
    .locals 1

    iget-object v0, p0, LX/3RC;->A0E:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A04()V

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMl()V

    :cond_0
    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 1

    iget-object v0, p0, LX/3RC;->A0E:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A04()V

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

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

.method public final synthetic FRX(LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "attempting_to_play_audio_in_music_player_while_block_audio_feature_is_on"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3RC;->A0E:LX/1RA;

    iget-boolean v0, p0, LX/3RC;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/3RC;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, LX/1RA;->A09(Z)V

    iget-object v0, p0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_4

    const/16 v0, 0x572

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1RA;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/3RC;->A04:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMg()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, LX/3RC;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

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
    const/16 v0, 0x5a8

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/3RC;->A00()V

    return-void

    :cond_7
    iput-boolean v2, p0, LX/3RC;->A0A:Z

    return-void
.end method

.method public final Fif(Z)V
    .locals 4

    iget-object v1, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/3RC;->A0E:LX/1RA;

    iget-boolean v0, p0, LX/3RC;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/1RA;->A0A(Z)V

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9fw;->A0J()V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/3RC;->A02(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/3RC;->A01:I

    iput-boolean v2, p0, LX/3RC;->A0A:Z

    iput v0, p0, LX/3RC;->A07:I

    iput-boolean v2, p0, LX/3RC;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, p0, LX/3RC;->A04:LX/Ebk;

    :cond_3
    return-void
.end method

.method public final FpE(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/3RC;->A02:LX/25J;

    return-void
.end method

.method public final Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V
    .locals 52

    const-string v26, "MP3_OR_MP4"

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    if-nez p7, :cond_0

    iget-object v2, v0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v10, v0, LX/3RC;->A04:LX/Ebk;

    return-void

    :cond_0
    iget-object v7, v0, LX/3RC;->A0E:LX/1RA;

    iget-object v3, v0, LX/3RC;->A0D:LX/Eul;

    const/16 v2, 0x182

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v5

    :cond_2
    const/4 v13, 0x0

    const/16 v46, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v2, v0, LX/3RC;->A05:LX/9fw;

    if-nez v2, :cond_3

    iget-object v8, v0, LX/3RC;->A0G:Landroid/content/Context;

    iget-object v2, v0, LX/3RC;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9fw;

    invoke-direct {v3, v8, v2, v9}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget v2, v0, LX/3RC;->A00:F

    invoke-virtual {v3, v2}, LX/9fw;->A0L(F)V

    iput-object v0, v3, LX/9fw;->A0P:LX/Efl;

    iput-object v3, v0, LX/3RC;->A05:LX/9fw;

    :goto_0
    new-instance v8, LX/9ff;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/3RC;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x810ad9000244baL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, LX/3RC;->Fif(Z)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v8}, LX/9ff;->A01()V

    iget-object v2, v0, LX/3RC;->A05:LX/9fw;

    if-eqz v2, :cond_4

    iput-object v8, v2, LX/9fw;->A0B:LX/9ff;

    :cond_4
    new-instance v3, LX/06K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v3, LX/06K;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/3RC;->A08:LX/7Xd;

    iget-object v2, v0, LX/3RC;->A0G:Landroid/content/Context;

    const/4 v12, 0x1

    new-instance v14, LX/070;

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/070;-><init>(Landroid/content/Context;LX/9ff;LX/06K;LX/7Xd;Ljava/lang/Object;)V

    new-instance v3, LX/074;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/074;->A01:LX/JA4;

    iget-object v2, v0, LX/3RC;->A05:LX/9fw;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, LX/9fw;->A0S(LX/074;)V

    :cond_5
    iput-object v10, v0, LX/3RC;->A04:LX/Ebk;

    iput-object v6, v0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v8, v6, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v11, v6, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    invoke-static {v9, v6}, LX/3QO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/3RC;->A05:LX/9fw;

    if-eqz v2, :cond_12

    if-eqz v8, :cond_6

    iget-object v3, v0, LX/3RC;->A0F:Ljava/lang/Integer;

    iget-object v1, v0, LX/3RC;->A02:LX/25J;

    const/16 v19, 0x0

    if-eqz v1, :cond_13

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_6
    move/from16 v9, p4

    if-eqz v3, :cond_a

    if-eqz v11, :cond_10

    iget-object v8, v0, LX/3RC;->A0F:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v10, v0, LX/3RC;->A02:LX/25J;

    if-nez v10, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    :cond_8
    const/16 v46, 0x1

    :cond_9
    const-wide/16 v38, 0x0

    const/16 v36, -0x1

    new-instance v12, LX/2hI;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v37, v36

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v4

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v51}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    new-instance v3, LX/9ew;

    invoke-direct {v3, v1, v1, v1, v1}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v2, v3, v12, v5, v9}, LX/9fw;->A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    if-eqz v11, :cond_10

    if-nez p8, :cond_b

    iget-boolean v3, v0, LX/3RC;->A0M:Z

    if-eqz v3, :cond_c

    :cond_b
    iput-boolean v4, v2, LX/9fw;->A0X:Z

    :cond_c
    iget-object v8, v0, LX/3RC;->A0F:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v3, v0, LX/3RC;->A02:LX/25J;

    const/16 v45, 0x0

    if-eqz v3, :cond_d

    const/16 v45, 0x1

    :cond_d
    if-eqz p8, :cond_e

    const/16 v36, 0x0

    move/from16 v37, p6

    :cond_e
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    const/16 v46, 0x1

    :cond_f
    const-wide/16 v38, 0x0

    new-instance v3, LX/2hI;

    move-object v12, v3

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    invoke-direct/range {v12 .. v51}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    new-instance v4, LX/9ew;

    invoke-direct {v4, v1, v1, v1, v1}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v2, v4, v3, v5, v9}, LX/9fw;->A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V

    goto :goto_3

    :cond_10
    const-string v8, "Invalid dataSource during setDataSource"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/1RA;->A06(Ljava/lang/Exception;)V

    invoke-interface {v10}, LX/Ebk;->EMk()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dataSource mediaId:"

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", dashAvailable:"

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_11

    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", progressiveAvailable:"

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v13}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_12
    const-string v2, "Null igGrootPlayer during setDataSource"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/1RA;->A06(Ljava/lang/Exception;)V

    invoke-interface {v10}, LX/Ebk;->EMk()V

    goto :goto_3

    :cond_13
    :goto_2
    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v14, v2

    invoke-virtual/range {v14 .. v19}, LX/9fw;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v1, v0, LX/3RC;->A05:LX/9fw;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v13, v13, v13}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    iget-object v1, v0, LX/3RC;->A0J:LX/1QA;

    if-nez v1, :cond_15

    const/16 v0, 0x52f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v13}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_15
    iget-object v0, v0, LX/3RC;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/1QA;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v7, v1}, LX/1RA;->A06(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G33(F)V
    .locals 1

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final GAv(F)V
    .locals 1

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0L(F)V

    :cond_0
    iput p1, p0, LX/3RC;->A00:F

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p0, v0}, LX/3RC;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

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
    iget-boolean v0, p0, LX/3RC;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/3RC;->A06:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final onNewAudioData([BJ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RC;->A02:LX/25J;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/25J;->A03:Ljava/util/Queue;

    new-instance v1, LX/Nmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Nmc;->A01:[B

    long-to-int v0, p2

    iput v0, v1, LX/Nmc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 5

    iget-object v1, p0, LX/3RC;->A0E:LX/1RA;

    iget-boolean v0, p0, LX/3RC;->A06:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/1RA;->A08(Z)V

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v1, :cond_3

    iput-boolean v3, p0, LX/3RC;->A0A:Z

    iget-boolean v0, p0, LX/3RC;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v4}, LX/3RC;->A02(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, LX/3RC;->Fif(Z)V

    iget-object v0, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9fw;->A0Z(Z)V

    :cond_0
    iput-object v1, p0, LX/3RC;->A05:LX/9fw;

    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-object v0, p0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/3RC;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

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
    iget-object v1, p0, LX/3RC;->A05:LX/9fw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9fw;->A0M(IZ)V

    return-void

    :cond_1
    iput p1, p0, LX/3RC;->A07:I

    :cond_2
    return-void
.end method
