.class public final LX/ICi;
.super LX/0em;
.source ""

# interfaces
.implements LX/Ebk;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IGn;

.field public A03:LX/Lsd;

.field public A04:LX/9E5;

.field public A05:LX/MwU;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:I

.field public A0D:LX/6m9;

.field public A0E:Z


# direct methods
.method private final A00(Ljava/lang/Integer;)LX/IGN;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IGN;->A03:LX/IGN;

    return-object v0

    :cond_1
    sget-object v0, LX/IGN;->A02:LX/IGN;

    return-object v0

    :cond_2
    sget-object v0, LX/IGN;->A04:LX/IGN;

    return-object v0

    :cond_3
    sget-object v0, LX/IGN;->A05:LX/IGN;

    return-object v0
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGn;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/ICi;->A07:LX/AWJ;

    invoke-direct {p0, v0}, LX/ICi;->A00(Ljava/lang/Integer;)LX/IGN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a(LX/IGn;)LX/IGN;
    .locals 3

    iget-object v0, p0, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IGn;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v2}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ICi;->A00(Ljava/lang/Integer;)LX/IGN;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IGN;->A05:LX/IGN;

    return-object v0
.end method

.method public final A0b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/ICi;->A06:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ICi;->A08:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ICi;->A07:LX/AWJ;

    sget-object v0, LX/IGN;->A05:LX/IGN;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0, v2}, LX/Lsd;->Fif(Z)V

    iget-object v0, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    return-void
.end method

.method public final A0c(LX/6m9;LX/IGn;)V
    .locals 10

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    iput-object p1, p0, LX/ICi;->A0D:LX/6m9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/6m9;->A06:LX/6m9;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/ICi;->A0E:Z

    iget-object v0, p0, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGn;

    iput-object v0, p0, LX/ICi;->A02:LX/IGn;

    invoke-virtual {p0, p2}, LX/ICi;->A0a(LX/IGn;)LX/IGN;

    move-result-object v1

    sget-object v0, LX/IGN;->A02:LX/IGN;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGn;

    iput-object v0, p0, LX/ICi;->A02:LX/IGn;

    iget-object v0, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->FUr()V

    return-void

    :cond_2
    iget-object v1, p0, LX/ICi;->A06:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ICi;->A08:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ICi;->A07:LX/AWJ;

    sget-object v0, LX/IGN;->A05:LX/IGN;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0, v2}, LX/Lsd;->Fif(Z)V

    iget-object v1, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {p2}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    iget-object v0, p0, LX/ICi;->A08:LX/AWJ;

    invoke-interface {v0, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/ICi;->A01()V

    return-void
.end method

.method public final A0d(LX/IGn;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IGn;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final EMd()V
    .locals 2

    iget-boolean v0, p0, LX/ICi;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICi;->A03:LX/Lsd;

    iget v0, p0, LX/ICi;->A00:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v1}, LX/Lsd;->FUr()V

    :cond_0
    return-void
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public final EMf(I)V
    .locals 3

    iget v0, p0, LX/ICi;->A00:I

    sub-int/2addr p1, v0

    int-to-float v2, p1

    iget v0, p0, LX/ICi;->A0C:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->pause()V

    iget v0, p0, LX/ICi;->A00:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ICi;->A06:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EMg()V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "AudioPreviewViewModel"

    const-string v0, "Audio preview playback failed"

    invoke-static {v1, v0, v3}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/ICi;->A01()V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v3, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EMh()V
    .locals 0

    invoke-direct {p0}, LX/ICi;->A01()V

    return-void
.end method

.method public final EMi(I)V
    .locals 4

    iget-object v0, p0, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IGn;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/ICi;->A0D:LX/6m9;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/52g;->A01(LX/6m9;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/ICi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/IGn;->B9l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, LX/IGn;->Br4()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-static {v2, v1, p1, v0}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    iput v1, p0, LX/ICi;->A00:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/ICi;->A0C:I

    iget-object v0, p0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0, v1}, LX/Lsd;->seekTo(I)V

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_1
    invoke-direct {p0}, LX/ICi;->A01()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EMj()V
    .locals 0

    return-void
.end method

.method public final EMk()V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "AudioPreviewViewModel"

    const-string v0, "Audio preview set data source failed"

    invoke-static {v1, v0, v3}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/ICi;->A01()V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v3, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EMl()V
    .locals 6

    iget-object v0, p0, LX/ICi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A06:LX/6qg;

    iget-object v4, v5, LX/6qg;->A09:LX/6pz;

    iget-wide v2, v5, LX/6qg;->A05:J

    const v1, 0x10d3de1

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6qg;->A05:J

    return-void
.end method

.method public final EMm()V
    .locals 0

    invoke-direct {p0}, LX/ICi;->A01()V

    return-void
.end method
