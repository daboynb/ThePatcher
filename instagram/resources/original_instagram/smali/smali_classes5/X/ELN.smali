.class public final LX/ELN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omd;
.implements LX/Ebk;
.implements LX/NnL;


# instance fields
.field public A00:LX/Lmo;

.field public A01:LX/Lgb;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:LX/Lsd;

.field public final A08:LX/1QA;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1QA;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/ELN;->A08:LX/1QA;

    const/4 v2, 0x0

    const-string v4, "MusicVideoSyncController"

    move-object v0, p1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v9}, LX/1Qz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;

    move-result-object v0

    iput-object v0, p0, LX/ELN;->A07:LX/Lsd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ELN;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AAz(LX/Lqw;)V
    .locals 2

    iget-object v1, p0, LX/ELN;->A09:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AIh(LX/Lgb;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ELN;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/ELN;->A06:Z

    return v1

    :cond_0
    iget-boolean v0, p0, LX/ELN;->A03:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/ELN;->A01:LX/Lgb;

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final AKo()V
    .locals 1

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->AKW()V

    return-void
.end method

.method public final CDC()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final CDK()I
    .locals 1

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BRY()I

    move-result v0

    return v0
.end method

.method public final CDQ()I
    .locals 1

    iget-object v0, p0, LX/ELN;->A00:LX/Lmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmo;->DA7()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CDR()I
    .locals 1

    iget v0, p0, LX/ELN;->A04:I

    return v0
.end method

.method public final CDV()I
    .locals 1

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BYP()I

    move-result v0

    return v0
.end method

.method public final D3S()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DLv()Z
    .locals 1

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->DLv()Z

    move-result v0

    return v0
.end method

.method public final EMd()V
    .locals 0

    return-void
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public final EMf(I)V
    .locals 4

    iget-object v3, p0, LX/ELN;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0, p1}, LX/Lqw;->Eo6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMg()V
    .locals 0

    return-void
.end method

.method public final EMh()V
    .locals 4

    iget-object v3, p0, LX/ELN;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0}, LX/Lqw;->Eo0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMi(I)V
    .locals 5

    iget-object v0, p0, LX/ELN;->A00:LX/Lmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmo;->DA7()I

    move-result v4

    iget-object v3, p0, LX/ELN;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0, p1, v4}, LX/Lqw;->Eo1(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMj()V
    .locals 3

    iget-object v2, p0, LX/ELN;->A01:LX/Lgb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ELN;->A01:LX/Lgb;

    iget-boolean v1, p0, LX/ELN;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ELN;->A03:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Lgb;->GJ4()V

    :cond_0
    return-void
.end method

.method public final EMk()V
    .locals 0

    return-void
.end method

.method public final EMl()V
    .locals 4

    iget-object v3, p0, LX/ELN;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0}, LX/Lqw;->Eo4()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMm()V
    .locals 0

    return-void
.end method

.method public final Ega()V
    .locals 2

    iget-object v1, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ELN;->isPlaying()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/ELN;->A06:Z

    invoke-interface {v1}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iput-object v0, p0, LX/ELN;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1}, LX/Lsd;->release()V

    iget-object v0, p0, LX/ELN;->A08:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_0
    return-void
.end method

.method public final Egb()V
    .locals 11

    move-object v4, p0

    iget-object v3, p0, LX/ELN;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ELN;->A07:LX/Lsd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v7

    move v9, v6

    move v10, v6

    invoke-interface/range {v2 .. v10}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    iput-object v5, p0, LX/ELN;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget v1, p0, LX/ELN;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELN;->A03:Z

    invoke-interface {v2, v1}, LX/Lsd;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final F80(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELN;->A02:Z

    return-void
.end method

.method public final FCM()V
    .locals 1

    invoke-virtual {p0}, LX/ELN;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ELN;->A02:Z

    return-void
.end method

.method public final FOU()V
    .locals 3

    iget-object v2, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v2}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Lsd;->pause()V

    iget v1, p0, LX/ELN;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELN;->A03:Z

    invoke-interface {v2, v1}, LX/Lsd;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final synthetic FOz()V
    .locals 0

    return-void
.end method

.method public final synthetic FP2()V
    .locals 0

    return-void
.end method

.method public final FPM(I)V
    .locals 3

    iget-object v2, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v2}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ELN;->A04:I

    add-int/2addr v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELN;->A03:Z

    invoke-interface {v2, v1}, LX/Lsd;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final FPc()V
    .locals 2

    iget-object v1, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->FUr()V

    :cond_0
    return-void
.end method

.method public final FPo()V
    .locals 4

    iget-object v1, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_0
    iget-object v3, p0, LX/ELN;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0}, LX/Lqw;->Eo5()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FUr()V
    .locals 1

    iget-object v0, p0, LX/ELN;->A00:LX/Lmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmo;->FUz()V

    :cond_0
    return-void
.end method

.method public final FeC(LX/Lqw;)V
    .locals 1

    iget-object v0, p0, LX/ELN;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V
    .locals 10

    const/4 v5, 0x0

    move-object v3, p0

    iget-object v1, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v8, p2

    move v7, v6

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void
.end method

.method public final G0c(I)V
    .locals 0

    return-void
.end method

.method public final G0d(I)V
    .locals 1

    iput p1, p0, LX/ELN;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELN;->A03:Z

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->seekTo(I)V

    return-void
.end method

.method public final GAv(F)V
    .locals 1

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->GAv(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v1, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ELN;->A01:LX/Lgb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LX/ELN;->Ega()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, LX/ELN;->Egb()V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/ELN;->A00:LX/Lmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmo;->FUD()V

    :cond_0
    iget-object v1, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/ELN;->A07:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ELN;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v0, 0x0

    iput v0, p0, LX/ELN;->A04:I

    iput-boolean v0, p0, LX/ELN;->A03:Z

    iput-boolean v0, p0, LX/ELN;->A06:Z

    return-void
.end method
