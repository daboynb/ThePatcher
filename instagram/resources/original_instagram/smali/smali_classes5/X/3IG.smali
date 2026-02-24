.class public final LX/3IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/8LU;

.field public A01:LX/JhT;

.field public final A02:LX/9lb;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:Landroid/view/animation/Animation;

.field public final A07:LX/9Tv;

.field public final A08:LX/Lls;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lls;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IG;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/3IG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3IG;->A07:LX/9Tv;

    iput-object p4, p0, LX/3IG;->A08:LX/Lls;

    iput-boolean p5, p0, LX/3IG;->A09:Z

    const v0, 0x7f010035

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3IG;->A06:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/3IG;->A05:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, p3}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3IG;->A02:LX/9lb;

    return-void
.end method


# virtual methods
.method public final A00(LX/JhT;)V
    .locals 15

    move-object/from16 v6, p1

    iput-object v6, p0, LX/3IG;->A01:LX/JhT;

    iget-object v1, v6, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/3IG;->A00:LX/8LU;

    if-nez v3, :cond_0

    iget-object v8, p0, LX/3IG;->A04:Landroid/content/Context;

    iget-object v10, p0, LX/3IG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/JhT;->A00:LX/7Xe;

    iget-object v0, p0, LX/3IG;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v3, LX/8LU;

    move-object v7, v3

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v3, p0, LX/3IG;->A00:LX/8LU;

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v5

    iget-object v0, v6, LX/JhT;->A01:LX/JAF;

    invoke-interface {v0}, LX/JAF;->DA1()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    iget-object v0, p0, LX/3IG;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v3 .. v14}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3IG;->A00:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, LX/8LU;->A04(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/3IG;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3IG;->A00:LX/8LU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3IG;->A01:LX/JhT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JhT;->A01:LX/JAF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAF;->Buu()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3IG;->A06:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/3IG;->A00:LX/8LU;

    if-eqz v1, :cond_2

    const-string v0, "resume"

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/3IG;->A00:LX/8LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3IG;->A02:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/3IG;->A00:LX/8LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/8LU;->A03(FI)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/3IG;->A01:LX/JhT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JhT;->A01:LX/JAF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAF;->DNM()V

    goto :goto_0
.end method

.method public final EK7()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3IG;->A01(Z)V

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

    iget-object v0, p0, LX/3IG;->A08:LX/Lls;

    invoke-interface {v0}, LX/Lls;->Ewx()V

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/3IG;->A01:LX/JhT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JhT;->A01:LX/JAF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JAF;->Buu()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/3IG;->A01:LX/JhT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JhT;->A01:LX/JAF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAF;->GFL()V

    :cond_1
    iget-object v0, p0, LX/3IG;->A02:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

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

    iget-object v1, p0, LX/3IG;->A08:LX/Lls;

    iget-object v0, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/Lls;->FOs(LX/4vm;)V

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
    .locals 1

    new-instance v0, LX/Kfl;

    invoke-direct {v0, p0, p0}, LX/Kfl;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/3IG;)V

    invoke-static {v0, p1}, LX/2ae;->A2n(LX/IAZ;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, LX/3IG;->A01:LX/JhT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IG;->A00:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3IG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3IG;->A05:Landroid/media/AudioManager;

    const/4 v0, 0x1

    new-instance v2, LX/Kfm;

    invoke-direct {v2, p0, p2, v0}, LX/Kfm;-><init>(Ljava/lang/Object;II)V

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
