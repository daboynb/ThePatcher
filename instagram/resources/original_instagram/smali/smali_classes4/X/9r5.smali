.class public final LX/9r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/reels/noms/model/NominationsStickerModel;

.field public A02:LX/3F2;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9r5;->A07:LX/JaU;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x40200000    # 2.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v2, p0, LX/9r5;->A06:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/9r5;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9r5;->A02:LX/3F2;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/3F2;->A00:LX/3Tu;

    invoke-virtual {v0, v1}, LX/3Tu;->A0A(F)V

    :cond_0
    iget-object v2, p0, LX/9r5;->A06:Landroid/animation/ValueAnimator;

    const/16 v1, 0xb

    new-instance v0, LX/C2p;

    invoke-direct {v0, p0, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9r5;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/Vq1;LX/65j;Ljava/lang/String;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v15, p0

    iget-object v2, v15, LX/9r5;->A07:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/9r5;->A00:Landroid/view/View;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a72

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v15, LX/9r5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a71

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/9r5;->A04:Landroid/view/View;

    :cond_0
    iget-object v0, v15, LX/9r5;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    move-object/from16 v14, p3

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0F:Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0E:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    new-instance v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-direct {v0, v3, v1}, Lcom/instagram/reels/noms/model/NominationsStickerModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v15, LX/9r5;->A01:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    iget-object v0, v15, LX/9r5;->A00:Landroid/view/View;

    const-string/jumbo v4, "stickerContainerView"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v15, LX/9r5;->A01:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-nez v8, :cond_6

    const-string v1, "nominationsStickerModel"

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v5, LX/3F2;

    move-object/from16 v7, p1

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v10}, LX/3F2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/noms/model/NominationsStickerModel;Ljava/lang/String;Z)V

    const v1, 0x3e99999a    # 0.3f

    iget-object v0, v5, LX/3F2;->A00:LX/3Tu;

    invoke-virtual {v0, v1}, LX/3Tu;->A0A(F)V

    iput-object v5, v15, LX/9r5;->A02:LX/3F2;

    iget-object v0, v15, LX/9r5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string/jumbo v1, "stickerView"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v15, LX/9r5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/D2W;

    move-object/from16 v13, p2

    move-object/from16 v5, p4

    invoke-direct {v0, v1, v5, v15, v13}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v15, LX/9r5;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, v15, LX/9r5;->A02:LX/3F2;

    if-eqz v0, :cond_8

    iget v0, v0, LX/3F2;->A02:I

    :goto_1
    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v1, v15, LX/9r5;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, v15, LX/9r5;->A02:LX/3F2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v1, v15, LX/9r5;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x800005

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v0, v15, LX/9r5;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v11, LX/IxM;

    move-object/from16 v16, p5

    move-object v12, v7

    invoke-direct/range {v11 .. v16}, LX/IxM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9r5;LX/65j;)V

    invoke-static {v0, v11}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v2, v10}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method
