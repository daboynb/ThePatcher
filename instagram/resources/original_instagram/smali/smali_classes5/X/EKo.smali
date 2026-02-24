.class public final LX/EKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omd;
.implements LX/Ebk;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicDataSource;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public final A05:LX/Lsd;

.field public final A06:LX/Lko;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Eul;

.field public final A09:LX/1QA;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/Lko;Z)V
    .locals 10

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EKo;->A07:Lcom/instagram/common/session/UserSession;

    move-object v4, p4

    iput-object p4, p0, LX/EKo;->A09:LX/1QA;

    iput-object p5, p0, LX/EKo;->A06:LX/Lko;

    move-object v3, p3

    iput-object p3, p0, LX/EKo;->A08:LX/Eul;

    const-string v5, "MusicOnlySyncController"

    new-instance v0, LX/ELM;

    move/from16 v7, p6

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/ELM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZ)V

    iput-object v0, p0, LX/EKo;->A05:LX/Lsd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EKo;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AAz(LX/Lqw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AKo()V
    .locals 1

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->AKW()V

    return-void
.end method

.method public final CDC()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final CDK()I
    .locals 1

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BRY()I

    move-result v0

    return v0
.end method

.method public final CDQ()I
    .locals 1

    iget-object v0, p0, LX/EKo;->A06:LX/Lko;

    invoke-interface {v0}, LX/Lko;->CDQ()I

    move-result v0

    return v0
.end method

.method public final CDR()I
    .locals 1

    iget v0, p0, LX/EKo;->A03:I

    return v0
.end method

.method public final CDV()I
    .locals 1

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BYP()I

    move-result v0

    return v0
.end method

.method public final D3S()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DLv()Z
    .locals 1

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->DLv()Z

    move-result v0

    return v0
.end method

.method public final EMd()V
    .locals 4

    iget-object v3, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0}, LX/Lqw;->Eny()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/EKo;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EKo;->A05:LX/Lsd;

    iget v0, p0, LX/EKo;->A03:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v1}, LX/Lsd;->FUr()V

    :cond_1
    return-void
.end method

.method public final EMe(Z)V
    .locals 2

    iget-object v0, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0, p1}, LX/Lqw;->Enz(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMf(I)V
    .locals 4

    iget v0, p0, LX/EKo;->A03:I

    sub-int v0, p1, v0

    int-to-float v2, v0

    iget-object v0, p0, LX/EKo;->A06:LX/Lko;

    invoke-interface {v0}, LX/Lko;->CDQ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/7hL;->A00(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EKo;->A05:LX/Lsd;

    iget v0, p0, LX/EKo;->A03:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    :cond_0
    iget-object v3, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0, p1}, LX/Lqw;->Eo6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EMg()V
    .locals 2

    iget-object v0, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMh()V
    .locals 4

    iget-object v3, p0, LX/EKo;->A0A:Ljava/util/List;

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

    iget-object v4, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0, p1, v2}, LX/Lqw;->Eo1(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMj()V
    .locals 4

    iget-object v3, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0}, LX/Lqw;->Eo2()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMk()V
    .locals 0

    return-void
.end method

.method public final EMl()V
    .locals 4

    iget-object v3, p0, LX/EKo;->A0A:Ljava/util/List;

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
    .locals 4

    iget-object v3, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqw;

    invoke-interface {v0}, LX/Lqw;->Eo5()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FUr()V
    .locals 2

    invoke-virtual {p0}, LX/EKo;->D3S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->FUr()V

    return-void
.end method

.method public final FeC(LX/Lqw;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EKo;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    move v7, p2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    const/4 v3, 0x0

    const/4 v5, -0x1

    move v6, v5

    move v8, v4

    invoke-interface/range {v0 .. v8}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public final G0c(I)V
    .locals 1

    iget-object v0, p0, LX/EKo;->A06:LX/Lko;

    invoke-interface {v0, p1}, LX/Lko;->G0c(I)V

    return-void
.end method

.method public final G0d(I)V
    .locals 1

    iput p1, p0, LX/EKo;->A03:I

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->seekTo(I)V

    return-void
.end method

.method public final GAv(F)V
    .locals 1

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->GAv(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iput-object v0, p0, LX/EKo;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, LX/EKo;->A04:Z

    invoke-interface {v1}, LX/Lsd;->release()V

    iget-object v0, p0, LX/EKo;->A09:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/EKo;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EKo;->A05:LX/Lsd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    iput-object v4, p0, LX/EKo;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget-boolean v0, p0, LX/EKo;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/EKo;->A03:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v1}, LX/Lsd;->FUr()V

    iput-boolean v5, p0, LX/EKo;->A04:Z

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, LX/EKo;->D3S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/EKo;->A05:LX/Lsd;

    iget v0, p0, LX/EKo;->A03:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v1}, LX/Lsd;->pause()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    const/4 v1, 0x0

    iput v1, p0, LX/EKo;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKo;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v1, p0, LX/EKo;->A04:Z

    return-void
.end method
