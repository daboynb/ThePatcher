.class public final LX/KWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lsd;

.field public final A04:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A05:LX/B69;

.field public final A06:LX/Ebk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KWL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KWL;->A04:Linstagram/features/stories/fragment/ReelViewerFragment;

    new-instance v5, LX/1QA;

    move-object v2, p1

    invoke-direct {v5, p2, p1}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v6, "StoryMusicPlaybackManager"

    move-object v4, p3

    invoke-static/range {v2 .. v7}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v0

    iput-object v0, p0, LX/KWL;->A03:LX/Lsd;

    new-instance v0, LX/KWM;

    invoke-direct {v0}, LX/KWM;-><init>()V

    iput-object v0, p0, LX/KWL;->A06:LX/Ebk;

    const/16 v1, 0x11

    new-instance v0, LX/BUr;

    invoke-direct {v0, p1, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/KWL;->A05:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/S1S;

    invoke-direct {v0, v1}, LX/S1S;-><init>(I)V

    iput-object v0, p0, LX/KWL;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/KWL;->A03:LX/Lsd;

    invoke-interface {v3}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KWL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {v3, v0}, LX/Lsd;->GAv(F)V

    invoke-interface {v3}, LX/Lsd;->FUr()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/57D;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    iput-object p2, p0, LX/KWL;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/KWL;->A03:LX/Lsd;

    invoke-virtual {p1}, LX/57D;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    iget-object v5, p0, LX/KWL;->A06:LX/Ebk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v9, v8

    move v10, v7

    move v11, v7

    invoke-interface/range {v3 .. v11}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    iget-object v1, p1, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Br4()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x3a98

    invoke-static {v6, v1, v2, v0}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    invoke-interface {v3, v0}, LX/Lsd;->seekTo(I)V

    invoke-direct {p0}, LX/KWL;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KWL;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/KWL;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    iget-object v1, p0, LX/KWL;->A03:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_1
    invoke-interface {v1}, LX/Lsd;->release()V

    iget-object v0, p0, LX/KWL;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final Erw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KWL;->A03:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_0
    return-void
.end method

.method public final F2p()V
    .locals 0

    invoke-direct {p0}, LX/KWL;->A00()V

    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/KWL;->A03:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_0
    invoke-interface {v1}, LX/Lsd;->release()V

    iget-object v0, p0, LX/KWL;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
