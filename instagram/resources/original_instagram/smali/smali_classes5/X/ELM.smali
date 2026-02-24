.class public final LX/ELM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsd;


# instance fields
.field public A00:LX/Lsd;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Eul;

.field public final A07:LX/Lsd;

.field public final A08:LX/1QA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZ)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object p1, p0, LX/ELM;->A04:Landroid/content/Context;

    move-object v1, p2

    iput-object p2, p0, LX/ELM;->A05:Lcom/instagram/common/session/UserSession;

    move-object v3, p4

    iput-object p4, p0, LX/ELM;->A08:LX/1QA;

    move-object v4, p5

    iput-object p5, p0, LX/ELM;->A09:Ljava/lang/String;

    move-object v2, p3

    iput-object p3, p0, LX/ELM;->A06:LX/Eul;

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v9}, LX/1Qz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;

    move-result-object v0

    iput-object v0, p0, LX/ELM;->A07:LX/Lsd;

    return-void
.end method

.method private final A00()LX/Lsd;
    .locals 7

    iget-boolean v0, p0, LX/ELM;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ELM;->A00:LX/Lsd;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ELM;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/ELM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ELM;->A08:LX/1QA;

    iget-object v4, p0, LX/ELM;->A06:LX/Eul;

    iget-object v6, p0, LX/ELM;->A09:Ljava/lang/String;

    new-instance v1, LX/cif;

    invoke-direct/range {v1 .. v6}, LX/cif;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;)V

    iput-object v1, p0, LX/ELM;->A00:LX/Lsd;

    iget-object v0, p0, LX/ELM;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/cif;->GAv(F)V

    :cond_0
    iget-object v0, p0, LX/ELM;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/ELM;->A00:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Lsd;->G33(F)V

    :cond_1
    iget-boolean v0, p0, LX/ELM;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ELM;->A00:LX/Lsd;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/ELM;->A07:LX/Lsd;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final AKW()V
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->AKW()V

    return-void
.end method

.method public final BRY()I
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->BRY()I

    move-result v0

    return v0
.end method

.method public final BT6()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final BYP()I
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->BYP()I

    move-result v0

    return v0
.end method

.method public final D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DCu()F
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->DCu()F

    move-result v0

    return v0
.end method

.method public final DLv()Z
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->DLv()Z

    move-result v0

    return v0
.end method

.method public final FUr()V
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->FUr()V

    return-void
.end method

.method public final Fif(Z)V
    .locals 1

    iget-object v0, p0, LX/ELM;->A07:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->Fif(Z)V

    iget-object v0, p0, LX/ELM;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lsd;->Fif(Z)V

    :cond_0
    return-void
.end method

.method public final FpE(LX/25J;)V
    .locals 1

    iget-object v0, p0, LX/ELM;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lsd;->FpE(LX/25J;)V

    :cond_0
    iget-object v0, p0, LX/ELM;->A07:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->FpE(LX/25J;)V

    return-void
.end method

.method public final Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    if-eqz v1, :cond_0

    sget-object v0, LX/EV0;->A0u:LX/EV0;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ELM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ELM;->A03:Z

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public final G33(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/ELM;->A01:Ljava/lang/Float;

    iget-object v0, p0, LX/ELM;->A07:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->G33(F)V

    iget-object v0, p0, LX/ELM;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lsd;->G33(F)V

    :cond_0
    return-void
.end method

.method public final GAv(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/ELM;->A02:Ljava/lang/Float;

    iget-object v0, p0, LX/ELM;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lsd;->GAv(F)V

    :cond_0
    iget-object v0, p0, LX/ELM;->A07:LX/Lsd;

    invoke-interface {v0, p1}, LX/Lsd;->GAv(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0}, LX/Lsd;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/ELM;->A07:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    iget-object v0, p0, LX/ELM;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    invoke-direct {p0}, LX/ELM;->A00()LX/Lsd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lsd;->seekTo(I)V

    return-void
.end method
