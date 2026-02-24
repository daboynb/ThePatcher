.class public final LX/GXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohw;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0D:LX/Few;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A0F:LX/8kA;

.field public final A0G:LX/Lrv;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:Landroid/view/animation/Animation;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:LX/Lpg;

.field public final A0M:LX/GYl;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Few;LX/8kA;LX/Lrv;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GXl;->A08:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/GXl;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/GXl;->A0F:LX/8kA;

    iput-object p6, p0, LX/GXl;->A0G:LX/Lrv;

    iput-object p3, p0, LX/GXl;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/GXl;->A0D:LX/Few;

    new-instance v2, LX/GXm;

    invoke-direct {v2, p0}, LX/GXm;-><init>(LX/GXl;)V

    iput-object v2, p0, LX/GXl;->A0L:LX/Lpg;

    const v0, 0x7f0b43fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GXl;->A0K:Landroid/widget/TextView;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GXl;->A02:Ljava/lang/Integer;

    new-instance v3, LX/2vF;

    invoke-direct {v3, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v3, LX/2vF;->A07:Z

    const/16 v1, 0x11

    new-instance v0, LX/Cpy;

    invoke-direct {v0, p0, v1}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b43fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GXl;->A0H:Landroid/view/View;

    new-instance v3, LX/2vF;

    invoke-direct {v3, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v3, LX/2vF;->A07:Z

    const/16 v1, 0x12

    new-instance v0, LX/Cpy;

    invoke-direct {v0, p0, v1}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    iput-object v4, v3, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b392d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v3, p0, LX/GXl;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/16 v1, 0x30

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b4402

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v3, p0, LX/GXl;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/16 v1, 0x31

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b0503

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v1, p0, LX/GXl;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v1, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/GYl;

    invoke-direct {v0, v1}, LX/GYl;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iput-object v0, p0, LX/GXl;->A0M:LX/GYl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GXl;->A06:I

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GXl;->A05:I

    const v0, 0x7f0b0c69

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v0, p0, LX/GXl;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/Lpg;

    invoke-static {v0, p1}, LX/6nv;->A0x(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/GXl;->A0I:Landroid/view/animation/Animation;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/GXl;->A0J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static final A00(LX/GXl;)V
    .locals 3

    iget-object v2, p0, LX/GXl;->A0K:Landroid/widget/TextView;

    iget-object v1, p0, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/GXl;->A03:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/GXl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f135189

    goto :goto_0

    :cond_3
    const v0, 0x7f1378d3

    goto :goto_0

    :cond_4
    const v0, 0x7f13031e

    goto :goto_0

    :cond_5
    const v0, 0x7f132fba

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final DN0(Z)V
    .locals 4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GXl;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/GXl;->A03:Z

    iput-boolean v3, p0, LX/GXl;->A04:Z

    iget-object v2, p0, LX/GXl;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v2, v3, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    iget-boolean v0, p0, LX/GXl;->A04:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GXl;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GXl;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GXl;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GXl;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LX/GXl;->A0D:LX/Few;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/Few;->A09:Z

    :cond_1
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/GXl;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FOX(I)V
    .locals 1

    iget v0, p0, LX/GXl;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/GXl;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    :cond_0
    return-void
.end method

.method public final GEN(ZZ)V
    .locals 7

    iget-object v5, p0, LX/GXl;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b461f

    new-instance v1, LX/3v8;

    invoke-direct {v1}, LX/3v8;-><init>()V

    invoke-virtual {v1, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/GXl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A36()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2, v6}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v2, v4, v3, v4}, LX/3v8;->A0E(IIII)V

    :goto_0
    invoke-virtual {v1, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, LX/GXl;->A00(LX/GXl;)V

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/GXl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_3

    if-ne v1, v4, :cond_1

    iput-boolean v6, p0, LX/GXl;->A04:Z

    iget-object v1, p0, LX/GXl;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1, v6, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    iget-boolean v0, p0, LX/GXl;->A04:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/GXl;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GXl;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v0}, LX/Lrv;->DAb()LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Yk;->A02()I

    move-result v3

    :cond_2
    iput v3, p0, LX/GXl;->A00:I

    iget-object v1, p0, LX/GXl;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    new-instance v0, LX/Krr;

    invoke-direct {v0, p0}, LX/Krr;-><init>(LX/GXl;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/GXl;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GXl;->A0D:LX/Few;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/GXl;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, v1, LX/Few;->A09:Z

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GXl;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GXl;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, p0, LX/GXl;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_8
    iget-object v1, p0, LX/GXl;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_9
    iget-object v1, p0, LX/GXl;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_a
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/GXl;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_b
    iget-object v2, p0, LX/GXl;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_c
    iget-object v2, p0, LX/GXl;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    const/16 v1, 0xe

    new-instance v0, LX/ATe;

    invoke-direct {v0, p0, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_d
    iget-object v0, p0, LX/GXl;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v2, v4}, LX/3v8;->A0A(II)V

    invoke-virtual {v1, v2, v6, v3, v6}, LX/3v8;->A0E(IIII)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
