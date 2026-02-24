.class public final LX/Yn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lsd;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;IZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yn9;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Yn9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Yn9;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    iput p5, p0, LX/Yn9;->A03:I

    iput-object p4, p0, LX/Yn9;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/Yn9;->A02:Z

    iput-boolean p7, p0, LX/Yn9;->A07:Z

    invoke-virtual {p0}, LX/Yn9;->A01()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/Yn9;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->FUr()V

    return-void
.end method

.method public final A01()V
    .locals 12

    iget-object v6, p0, LX/Yn9;->A04:Landroid/content/Context;

    iget-object v7, p0, LX/Yn9;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/1QA;

    invoke-direct {v9, v7, v6}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v4, 0x0

    const-string v10, "OverrideMusicPlayer"

    const/4 v5, 0x0

    move-object v8, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v1

    iget-object v2, p0, LX/Yn9;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    new-instance v3, LX/D8S;

    invoke-direct {v3, p0, v5}, LX/D8S;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    iget v0, p0, LX/Yn9;->A03:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    iput-object v1, p0, LX/Yn9;->A00:LX/Lsd;

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/Yn9;->A00:LX/Lsd;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Yn9;->A01()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Yn9;->A03:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    :cond_1
    iget-object v0, p0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->pause()V

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Yn9;->A03:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    :cond_0
    return-void
.end method
