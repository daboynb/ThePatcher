.class public final LX/AnZ;
.super LX/0em;
.source ""

# interfaces
.implements LX/Ebk;


# instance fields
.field public A00:I

.field public A01:LX/Lsd;

.field public A02:LX/9E5;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;

.field public A08:I


# direct methods
.method private final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/AnZ;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhe;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AnZ;->A01:LX/Lsd;

    iget-object v0, v0, LX/Bhe;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/AnZ;->A01:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/AnZ;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjd;

    invoke-direct {p0}, LX/AnZ;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/Bjd;->A00:F

    iget v1, v0, LX/Bjd;->A01:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bjd;

    invoke-direct {v0, v3, v2, v1}, LX/Bjd;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static A02(LX/AnZ;)V
    .locals 5

    iget-object v4, p0, LX/AnZ;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjd;

    invoke-direct {p0}, LX/AnZ;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/Bjd;->A00:F

    iget v1, v0, LX/Bjd;->A01:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bjd;

    invoke-direct {v0, v3, v2, v1}, LX/Bjd;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 1

    iget-object v0, p0, LX/AnZ;->A01:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->pause()V

    invoke-static {p0}, LX/AnZ;->A02(LX/AnZ;)V

    return-void
.end method

.method public final A0b()V
    .locals 1

    iget-object v0, p0, LX/AnZ;->A01:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->FUr()V

    invoke-static {p0}, LX/AnZ;->A02(LX/AnZ;)V

    return-void
.end method

.method public final A0c(LX/Bhe;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct {p0}, LX/AnZ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p1, LX/Bhe;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AnZ;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bhe;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/AnZ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/AnZ;->A0d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/AnZ;->A01:LX/Lsd;

    iget v0, p0, LX/AnZ;->A00:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v1}, LX/Lsd;->FUr()V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/AnZ;->A0d(Z)V

    iget-object v0, p0, LX/AnZ;->A04:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/AnZ;->A00:I

    invoke-static {p3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/AnZ;->A08:I

    iget-object v1, p0, LX/AnZ;->A01:LX/Lsd;

    iget-object v2, p1, LX/Bhe;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    iget-object v1, p0, LX/AnZ;->A01:LX/Lsd;

    iget v0, p0, LX/AnZ;->A00:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v1}, LX/Lsd;->FUr()V

    :goto_1
    iget-object v4, p0, LX/AnZ;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjd;

    invoke-direct {p0}, LX/AnZ;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/Bjd;->A00:F

    iget v1, v0, LX/Bjd;->A01:I

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bjd;

    invoke-direct {v0, v3, v2, v1}, LX/Bjd;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/AnZ;->A01:LX/Lsd;

    iget-object v2, p1, LX/Bhe;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    goto :goto_1
.end method

.method public final A0d(Z)V
    .locals 5

    iget-object v1, p0, LX/AnZ;->A04:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AnZ;->A05:LX/AWJ;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Bjd;

    invoke-direct {v0, v3, v2, v1}, LX/Bjd;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AnZ;->A01:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->Fif(Z)V

    return-void
.end method

.method public final EMd()V
    .locals 2

    iget-object v1, p0, LX/AnZ;->A01:LX/Lsd;

    iget v0, p0, LX/AnZ;->A00:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v1}, LX/Lsd;->FUr()V

    return-void
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public final EMf(I)V
    .locals 4

    iget v1, p0, LX/AnZ;->A00:I

    sub-int v0, p1, v1

    int-to-float v3, v0

    iget v0, p0, LX/AnZ;->A08:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/AnZ;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjd;

    iget-object v1, v0, LX/Bjd;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bjd;

    invoke-direct {v0, v1, v3, p1}, LX/Bjd;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/AnZ;->A01:LX/Lsd;

    invoke-interface {v0, v1}, LX/Lsd;->seekTo(I)V

    invoke-interface {v0}, LX/Lsd;->FUr()V

    return-void
.end method

.method public final EMg()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "CurrentTrackPlaybackViewModel"

    const-string v0, "Current track playback failed"

    invoke-static {v1, v0, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/AnZ;->A01()V

    return-void
.end method

.method public final EMh()V
    .locals 0

    invoke-static {p0}, LX/AnZ;->A02(LX/AnZ;)V

    return-void
.end method

.method public final EMi(I)V
    .locals 3

    iget-object v0, p0, LX/AnZ;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bhe;

    if-eqz v2, :cond_1

    iget v1, p0, LX/AnZ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/Bhe;->A07:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v0, 0x7530

    invoke-static {v1, v2, p1, v0}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    iput v1, p0, LX/AnZ;->A00:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_0

    const/16 p1, 0x7530

    :cond_0
    iput p1, p0, LX/AnZ;->A08:I

    iget-object v0, p0, LX/AnZ;->A01:LX/Lsd;

    invoke-interface {v0, v1}, LX/Lsd;->seekTo(I)V

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_1
    invoke-static {p0}, LX/AnZ;->A02(LX/AnZ;)V

    return-void
.end method

.method public final EMj()V
    .locals 0

    return-void
.end method

.method public final EMk()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "CurrentTrackPlaybackViewModel"

    const-string v0, "Current track playback set data source failed"

    invoke-static {v1, v0, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/AnZ;->A01()V

    return-void
.end method

.method public final EMl()V
    .locals 0

    return-void
.end method

.method public final EMm()V
    .locals 0

    invoke-static {p0}, LX/AnZ;->A02(LX/AnZ;)V

    return-void
.end method
