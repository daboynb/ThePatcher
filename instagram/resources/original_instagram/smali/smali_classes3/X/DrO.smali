.class public final LX/DrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/9bV;

.field public A01:LX/8LU;

.field public final A02:Landroid/view/animation/Animation;

.field public final A03:LX/9lb;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/media/AudioManager;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:LX/9Tv;

.field public final A0A:LX/Ipk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ipk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DrO;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/DrO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DrO;->A09:LX/9Tv;

    iput-object p5, p0, LX/DrO;->A0A:LX/Ipk;

    iput-object p2, p0, LX/DrO;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v0, 0x7f010035

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DrO;->A08:Landroid/view/animation/Animation;

    const v0, 0x7f010034

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DrO;->A02:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/DrO;->A07:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, p4}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DrO;->A03:LX/9lb;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/DrO;->A01:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/DrO;->A01:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DrO;->A01:LX/8LU;

    return-void
.end method

.method public final A02(LX/9bV;Z)V
    .locals 15

    move-object/from16 v6, p1

    iput-object v6, p0, LX/DrO;->A00:LX/9bV;

    iget-object v4, v6, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/DrO;->A01:LX/8LU;

    if-nez v0, :cond_0

    iget-object v8, p0, LX/DrO;->A06:Landroid/content/Context;

    iget-object v3, p0, LX/DrO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/9bV;->A00:LX/7Xe;

    iget-object v0, p0, LX/DrO;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v7, LX/8LU;

    move-object v10, v3

    move-object v11, v1

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v7, p0, LX/DrO;->A01:LX/8LU;

    :cond_0
    :try_start_0
    iget-object v1, v6, LX/9bV;->A01:LX/JAF;

    invoke-interface {v1}, LX/JAF;->DA1()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/DrO;->A01:LX/8LU;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v5

    invoke-interface {v1}, LX/JAF;->DA1()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    iget-boolean v0, v6, LX/9bV;->A02:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, LX/DrO;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    move/from16 v12, p2

    move v13, v11

    move v14, v11

    invoke-virtual/range {v3 .. v14}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :catch_0
    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final A03(ZZ)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/DrO;->A01:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/8LU;->A04(IZ)V

    :cond_0
    iget-object v0, p0, LX/DrO;->A01:LX/8LU;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/DrO;->A00:LX/9bV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9bV;->A01:LX/JAF;

    invoke-interface {v0}, LX/JAF;->Buu()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DrO;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/DrO;->A01:LX/8LU;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v0, "resume"

    invoke-virtual {v3, v0, v1}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/DrO;->A00:LX/9bV;

    if-eqz v0, :cond_3

    iget v0, v0, LX/7Yi;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-object v5, p0, LX/DrO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v4, LX/7v3;->A00:LX/7v3;

    iget-object v2, p0, LX/DrO;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/7v3;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/DrO;->A00:LX/9bV;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/9bV;->A02:Z

    if-ne v0, v3, :cond_9

    :goto_2
    iget-object v0, p0, LX/DrO;->A03:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/DrO;->A01:LX/8LU;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, LX/8LU;->A03(FI)V

    :cond_8
    return-void

    :cond_9
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/DrO;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v5, v2}, LX/ImV;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/DrO;->A00:LX/9bV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9bV;->A01:LX/JAF;

    invoke-interface {v0}, LX/JAF;->DNM()V

    goto/16 :goto_0
.end method

.method public final EK7()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/DrO;->A03(ZZ)V

    iget-object v0, p0, LX/DrO;->A0A:LX/Ipk;

    invoke-interface {v0}, LX/Ipk;->EK7()V

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
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
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 1

    iget-object v0, p0, LX/DrO;->A0A:LX/Ipk;

    invoke-interface {v0, p1, p2}, LX/Ipk;->Eww(II)V

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/DrO;->A00:LX/9bV;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9bV;->A01:LX/JAF;

    invoke-interface {v2}, LX/JAF;->DaM()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/JAF;->Buu()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/DrO;->A00:LX/9bV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9bV;->A01:LX/JAF;

    invoke-interface {v0}, LX/JAF;->GFL()V

    :cond_1
    iget-object v0, p0, LX/DrO;->A03:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DrO;->A0A:LX/Ipk;

    iget-object v0, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/Ipk;->FOs(LX/4vm;)V

    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/16 v0, 0x3a

    new-instance v1, LX/C7a;

    invoke-direct {v1, p0, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BAb;

    invoke-direct {v0, p0, p0, v1}, LX/BAb;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/DrO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, LX/2ae;->A2n(LX/IAZ;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, LX/DrO;->A00:LX/9bV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DrO;->A01:LX/8LU;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/9bV;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DrO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DrO;->A07:Landroid/media/AudioManager;

    new-instance v2, LX/BAa;

    invoke-direct {v2, p0, p2}, LX/BAa;-><init>(LX/DrO;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/7j8;

    invoke-direct {v0, v2, v1}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p3, v4, v0, p2}, LX/KaJ;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
