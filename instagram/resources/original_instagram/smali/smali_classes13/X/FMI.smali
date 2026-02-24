.class public final LX/FMI;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Yml;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WgG;

.field public A06:LX/SgX;

.field public A07:LX/Sfr;

.field public A08:LX/IVe;

.field public A09:LX/TNh;

.field public A0A:Ljava/lang/Float;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:Z


# direct methods
.method public static final A00(LX/Ygz;LX/FMI;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-interface {p0}, LX/Ygz;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FMI;->A08:LX/IVe;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/IVe;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v0

    iget-object v0, v0, LX/FL8;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/FMI;->A01:Landroid/os/Handler;

    new-instance v3, LX/XeC;

    invoke-direct/range {v3 .. v8}, LX/XeC;-><init>(LX/Ygz;LX/FMI;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/FMI;->A05:LX/WgG;

    iget-object v0, v1, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    :goto_0
    invoke-direct {p1, p0, p2, p3, v0}, LX/FMI;->A01(LX/Ygz;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    if-nez p4, :cond_0

    const-string v2, "resume"

    iget-object v1, v1, LX/WgG;->A05:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(LX/Ygz;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FMI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/FMI;->A05:LX/WgG;

    invoke-static {p0}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v0

    iget-object v4, v0, LX/FL8;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/FMI;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/9yY;->A00(Ljava/lang/String;)LX/9bO;

    move-result-object v5

    iget-object v0, p0, LX/FMI;->A06:LX/SgX;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v0, LX/SgX;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v11

    const/4 v12, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, LX/WgG;->A01(LX/Ygz;LX/YjD;LX/7Xd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 5

    check-cast p1, LX/IVe;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/FMI;->A08:LX/IVe;

    iget-boolean v0, p1, LX/IVe;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/FMI;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FMI;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VoQ;

    invoke-virtual {v0, p1}, LX/VoQ;->A00(LX/IVe;)V

    iget-object v0, p0, LX/FMI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VoV;

    invoke-virtual {v0, p1}, LX/VoV;->A00(LX/IVe;)V

    iget-boolean v0, p1, LX/IVe;->A0S:Z

    const/4 v3, 0x0

    const v2, 0x3f47ae14    # 0.78f

    if-eqz v0, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3f2e147b    # 0.68f

    :cond_0
    invoke-static {p0}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/FL8;->A0M(LX/IVe;)V

    iget-object v0, p0, LX/FMI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VpA;

    invoke-virtual {v0, p1}, LX/VpA;->A03(LX/IVe;)V

    iget-object v1, p0, LX/FMI;->A0A:Ljava/lang/Float;

    iget v0, p1, LX/IVe;->A00:F

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/FMI;->A0A:Ljava/lang/Float;

    new-instance v0, LX/XdK;

    invoke-direct {v0, p0, v3, v2, v1}, LX/XdK;-><init>(LX/FMI;FFZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p1, LX/IVe;->A09:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget v0, p0, LX/FMI;->A00:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v2, p1, LX/IVe;->A05:LX/Ygz;

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/IVe;->A0V:Z

    invoke-static {v2, p0, v1, v4, v0}, LX/FMI;->A00(LX/Ygz;LX/FMI;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iput v3, p0, LX/FMI;->A00:I

    :cond_1
    iget-boolean v0, p1, LX/IVe;->A0b:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v0

    iget-object v0, v0, LX/FL8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pT;

    invoke-static {v0}, LX/7Kj;->A00(LX/3pT;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/FMI;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BGM()LX/WgG;
    .locals 3

    iget-object v0, p0, LX/FMI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VpA;

    iget-object v0, v2, LX/VpA;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/VpA;->A00(LX/VpA;I)LX/EUc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EUc;->A00:LX/VoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VoX;->A05:LX/WgG;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DAV()LX/WgG;
    .locals 1

    iget-object v0, p0, LX/FMI;->A05:LX/WgG;

    return-object v0
.end method

.method public final DOa()V
    .locals 1

    iget-object v0, p0, LX/FMI;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final DOb()V
    .locals 4

    invoke-static {p0}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v3

    iget-object v2, v3, LX/FL8;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WoC;

    invoke-direct {v0, v3}, LX/WoC;-><init>(LX/FL8;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FUD()V
    .locals 3

    iget-object v2, p0, LX/FMI;->A05:LX/WgG;

    sget-object v0, LX/00A;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FV0(LX/Ygz;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ygz;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMI;->A08:LX/IVe;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/IVe;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v0

    iget-object v0, v0, LX/FL8;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FMI;->A01:Landroid/os/Handler;

    new-instance v2, LX/XdL;

    invoke-direct {v2, p1, p0, p2, p3}, LX/XdL;-><init>(LX/Ygz;LX/FMI;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, LX/FMI;->A01(LX/Ygz;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/FMI;->A05:LX/WgG;

    const-string v1, "resume"

    iget-object v0, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FcF()V
    .locals 0

    return-void
.end method

.method public final FcH()V
    .locals 1

    iget-object v0, p0, LX/FMI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VpA;

    invoke-virtual {v0}, LX/VpA;->A02()V

    return-void
.end method

.method public final Fjw()V
    .locals 3

    iget-object v0, p0, LX/FMI;->A05:LX/WgG;

    const-string v2, "resume"

    iget-object v1, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FlJ(F)V
    .locals 0

    return-void
.end method

.method public final Fsc(I)V
    .locals 5

    iget-object v4, p0, LX/FMI;->A05:LX/WgG;

    iget-object v3, v4, LX/WgG;->A05:LX/8LU;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v2

    if-lez v2, :cond_1

    if-lt p1, v2, :cond_1

    rem-int v1, p1, v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/8LU;->A04(IZ)V

    iget-boolean v0, v3, LX/8LU;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/WgG;->A03:LX/YiB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/YiB;->Ewo(II)V

    :cond_0
    return-void

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final G1F()V
    .locals 0

    return-void
.end method

.method public final GAc(LX/Sfr;)V
    .locals 4

    iput-object p1, p0, LX/FMI;->A07:LX/Sfr;

    iget-object v0, p0, LX/FMI;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VoQ;

    iput-object p1, v0, LX/VoQ;->A0D:LX/Sfr;

    iget-object v0, p0, LX/FMI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VoV;

    iput-object p1, v0, LX/VoV;->A02:LX/Sfr;

    invoke-static {p0}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v3

    iput-object p1, v3, LX/FL8;->A0A:LX/Sfr;

    iget-object v2, v3, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0b2435

    new-instance v0, LX/Vfl;

    invoke-direct {v0, v3, p1}, LX/Vfl;-><init>(LX/FL8;LX/Sfr;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    iget-object v0, p0, LX/FMI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VpA;

    iput-object p1, v2, LX/VpA;->A03:LX/Sfr;

    iget-object v0, v2, LX/VpA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMF;

    iget-object v0, v2, LX/VpA;->A03:LX/Sfr;

    iput-object v0, v1, LX/EMF;->A03:LX/Sfr;

    return-void
.end method

.method public final GJs(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/FMI;->A05:LX/WgG;

    iget-object v1, v2, LX/WgG;->A05:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/WgG;->A04:LX/66m;

    invoke-static {v0}, LX/776;->A1M(LX/66m;)V

    invoke-static {v2}, LX/WgG;->A00(LX/WgG;)V

    iput v3, p0, LX/FMI;->A00:I

    iget-object v1, p0, LX/FMI;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final GMA()V
    .locals 3

    iget-object v0, p0, LX/FMI;->A08:LX/IVe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IVe;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FMI;->A05:LX/WgG;

    :goto_0
    iget-object v2, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2}, LX/8LU;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/8LU;->A0E(ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/FMI;->BGM()LX/WgG;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final GSZ()V
    .locals 1

    iget-object v0, p0, LX/FMI;->A05:LX/WgG;

    iget-object v0, v0, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8LU;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/FMI;->A09:LX/TNh;

    invoke-virtual {v0}, LX/TNh;->A03()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v3, p0, LX/FMI;->A05:LX/WgG;

    const/4 v2, 0x0

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    iput-object v2, v3, LX/WgG;->A05:LX/8LU;

    invoke-static {v3}, LX/WgG;->A00(LX/WgG;)V

    iget-object v0, p0, LX/FMI;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
