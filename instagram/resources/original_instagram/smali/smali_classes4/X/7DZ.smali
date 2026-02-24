.class public final LX/7DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjC;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/content/res/Resources;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/0CG;

.field public final A0I:LX/9Tv;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0M:LX/Ag0;

.field public final A0N:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

.field public final A0O:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:Landroid/view/View$OnClickListener;

.field public final A0b:Landroid/widget/FrameLayout;

.field public final A0c:Landroid/widget/FrameLayout;

.field public final A0d:Landroid/widget/FrameLayout;

.field public final A0e:LX/19e;

.field public final A0f:LX/7Dq;

.field public final A0g:LX/7Dq;

.field public final A0h:LX/7Dq;

.field public final A0i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ag0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v4, p3

    const/4 v5, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    move-object/from16 v11, p5

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x6

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/7DZ;->A0D:Landroid/app/Activity;

    iput-object v1, v3, LX/7DZ;->A0I:LX/9Tv;

    iput-object v11, v3, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/7DZ;->A0F:Landroid/view/View;

    iput-object v10, v3, LX/7DZ;->A0M:LX/Ag0;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/7DZ;->A0a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/7DZ;->A0i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v12}, LX/Ag0;->A00(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, LX/7DZ;->A0C:I

    invoke-static {v11}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v0

    iput-object v0, v3, LX/7DZ;->A0e:LX/19e;

    const-wide v6, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v6, v7, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v3, LX/7DZ;->A0H:LX/0CG;

    int-to-float v1, v2

    iget v0, v10, LX/Ag0;->A0B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/7DZ;->A0Y:I

    iget v0, v10, LX/Ag0;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/7DZ;->A0X:I

    iget-object v0, v10, LX/Ag0;->A0F:Ljava/lang/Integer;

    iput-object v0, v3, LX/7DZ;->A0P:Ljava/lang/Integer;

    const v0, 0x7f0b2024

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v3, LX/7DZ;->A0b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b39d9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v3, LX/7DZ;->A0c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4183

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v3, LX/7DZ;->A0d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b100a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iput-object v14, v3, LX/7DZ;->A0O:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, 0x7f0b04de

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iput-object v2, v3, LX/7DZ;->A0N:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v1, 0x7f0b2c9e

    invoke-virtual {v14, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/7DZ;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/7DZ;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Ag0;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f040770

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v3, LX/7DZ;->A0V:I

    invoke-static {v12}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v16, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x3

    new-array v14, v0, [F

    invoke-static {v15, v14}, LX/0EC;->A0A(I[F)V

    aget v1, v14, v8

    add-float v1, v1, v16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    aput v1, v14, v8

    invoke-static {v14}, LX/0EC;->A08([F)I

    move-result v0

    :goto_1
    iput v0, v3, LX/7DZ;->A0W:I

    const v0, 0x7f040813

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    new-instance v15, LX/7Dq;

    invoke-direct {v15, v2, v11, v10, v5}, LX/7Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ag0;I)V

    iput-object v15, v3, LX/7DZ;->A0f:LX/7Dq;

    new-instance v14, LX/7Dq;

    invoke-direct {v14, v2, v11, v10, v9}, LX/7Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ag0;I)V

    iput-object v14, v3, LX/7DZ;->A0g:LX/7Dq;

    new-instance v1, LX/7Dq;

    invoke-direct {v1, v2, v11, v10, v8}, LX/7Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ag0;I)V

    iput-object v1, v3, LX/7DZ;->A0h:LX/7Dq;

    const/16 v11, 0x45

    new-instance v0, LX/RsW;

    invoke-direct {v0, v3, v11}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7DZ;->A0Q:LX/B69;

    const/16 v11, 0x46

    new-instance v0, LX/RsW;

    invoke-direct {v0, v3, v11}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7DZ;->A0S:LX/B69;

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v3, v5}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7DZ;->A0T:LX/B69;

    const/16 v11, 0x32

    new-instance v0, LX/C3a;

    invoke-direct {v0, v3, v11}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7DZ;->A0R:LX/B69;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iput-object v11, v3, LX/7DZ;->A0E:Landroid/content/res/Resources;

    const/high16 v0, 0x7f070000

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    iget v0, v10, LX/Ag0;->A04:F

    mul-float/2addr v11, v0

    float-to-int v0, v11

    iput v0, v3, LX/7DZ;->A0B:I

    const v0, 0x7f070022

    invoke-static {v2, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/7DZ;->A09:I

    const v0, 0x7f07000c

    invoke-static {v2, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/7DZ;->A0A:I

    const v0, 0x7f070022

    invoke-static {v2, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/7DZ;->A0Z:I

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/7DZ;->A0U:I

    invoke-direct {v3, v13, v15, v5}, LX/7DZ;->A0C(Landroid/widget/FrameLayout;LX/7Dq;I)V

    invoke-direct {v3, v7, v14, v9}, LX/7DZ;->A0C(Landroid/widget/FrameLayout;LX/7Dq;I)V

    invoke-direct {v3, v6, v1, v8}, LX/7DZ;->A0C(Landroid/widget/FrameLayout;LX/7Dq;I)V

    iget-boolean v0, v10, LX/Ag0;->A0R:Z

    if-eqz v0, :cond_c

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v2, LX/2vF;->A06:Z

    const/16 v1, 0xc

    new-instance v0, LX/Cpy;

    invoke-direct {v0, v3, v1}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    :goto_2
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    iget-object v1, v3, LX/7DZ;->A0F:Landroid/view/View;

    new-instance v0, LX/7Ds;

    invoke-direct {v0, v1, v3}, LX/7Ds;-><init>(Landroid/view/View;LX/7DZ;)V

    invoke-static {v1, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    iget-object v0, v3, LX/7DZ;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/7DZ;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v3, LX/7DZ;->A0M:LX/Ag0;

    iget-object v2, v4, LX/Ag0;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-boolean v4, v4, LX/Ag0;->A0V:Z

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v4, :cond_4

    const/high16 v2, 0x40c00000    # 6.0f

    :cond_4
    int-to-float v1, v0

    mul-float/2addr v2, v1

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v1, v0

    iget-object v0, v3, LX/7DZ;->A0O:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-direct {v3, v0, v2}, LX/7DZ;->A0I(Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;F)V

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/7DZ;->A0N:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-direct {v3, v0, v1}, LX/7DZ;->A0I(Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;F)V

    :cond_5
    invoke-direct {v3, v5}, LX/7DZ;->A0J(Z)V

    iget-object v4, v3, LX/7DZ;->A0M:LX/Ag0;

    invoke-virtual {v4}, LX/Ag0;->A02()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v3, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100075e76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f081fbd

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    iget-object v5, v3, LX/7DZ;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/7DZ;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_6

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    :cond_6
    iget-object v4, v3, LX/7DZ;->A0E:Landroid/content/res/Resources;

    iget-object v0, v3, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107000028291fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f07000c

    if-eqz v1, :cond_7

    const v0, 0x7f070022

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v3, LX/7DZ;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v0, v0, v0, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    iget-object v0, v3, LX/7DZ;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    const/16 v1, 0x11

    :goto_5
    invoke-static {v2, v1}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v0, v3, LX/7DZ;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/6nv;->A0f(Landroid/view/View;I)V

    return-void

    :cond_8
    const v1, 0x800035

    goto :goto_5

    :cond_9
    const v1, 0x800033

    goto :goto_5

    :cond_a
    iget-boolean v0, v4, LX/Ag0;->A0V:Z

    if-eqz v0, :cond_b

    const v0, 0x7f081f7d

    goto :goto_3

    :cond_b
    iget-object v0, v3, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Lf;->A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/16 v1, 0x22

    new-instance v0, LX/Hox;

    invoke-direct {v0, v3, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    iget v1, v10, LX/Ag0;->A00:F

    const/high16 v0, -0x1000000

    invoke-static {v1, v15, v0}, LX/0EC;->A04(FII)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v12}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f040809

    if-eqz v0, :cond_0

    const v1, 0x7f04083f

    goto/16 :goto_0
.end method

.method private final A00()F
    .locals 3

    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    int-to-float v2, v1

    iget-boolean v1, p0, LX/7DZ;->A03:Z

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    if-eqz v1, :cond_0

    iget v0, v0, LX/Ag0;->A08:F

    :goto_1
    mul-float/2addr v2, v0

    return v2

    :cond_0
    iget v0, v0, LX/Ag0;->A02:F

    goto :goto_1

    :cond_1
    iget v1, p0, LX/7DZ;->A0Y:I

    goto :goto_0
.end method

.method private final A01(I)F
    .locals 2

    iget v1, p0, LX/7DZ;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget v1, v0, LX/Ag0;->A0C:F

    return v1

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget v0, v0, LX/Ag0;->A03:F

    :goto_0
    mul-float/2addr v1, v0

    return v1

    :cond_1
    int-to-float v1, p1

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget v0, v0, LX/Ag0;->A0A:F

    goto :goto_0
.end method

.method private final A02()I
    .locals 6

    iget v5, p0, LX/7DZ;->A0B:I

    int-to-double v3, v5

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget v1, v0, LX/Ag0;->A0D:I

    iget v0, p0, LX/7DZ;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/2addr v1, v2

    sub-int/2addr v5, v1

    iget-object v0, p0, LX/7DZ;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    mul-int/2addr v5, v0

    return v5
.end method

.method private final A03()I
    .locals 4

    iget-boolean v0, p0, LX/7DZ;->A03:Z

    if-eqz v0, :cond_4

    iget v3, p0, LX/7DZ;->A0Y:I

    :goto_0
    invoke-direct {p0}, LX/7DZ;->A02()I

    move-result v2

    iget v1, p0, LX/7DZ;->A0B:I

    iget-object v0, p0, LX/7DZ;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/7DZ;->A03:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/7DZ;->A0X:I

    if-lez v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    add-int/2addr v3, v2

    return v3

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget v3, p0, LX/7DZ;->A0X:I

    goto :goto_0
.end method

.method public static final A04(LX/7DZ;F)I
    .locals 2

    iget-object v0, p0, LX/7DZ;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v1, v0

    mul-float/2addr v1, p1

    iget v0, p0, LX/7DZ;->A0C:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static final A05(LX/7DZ;I)LX/BPl;
    .locals 7

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v5

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    new-instance v4, LX/BPl;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41e00000    # 28.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, v0, LX/Ag0;->A09:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    invoke-static {v6, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v4, LX/BPl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method private final A06()V
    .locals 3

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/7DZ;->A0F:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0J(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/8Av;

    invoke-direct {v0, p0, v1}, LX/8Av;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void
.end method

.method private final A07()V
    .locals 2

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/7DZ;->A0b:Landroid/widget/FrameLayout;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/7DZ;->A0c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/7DZ;->A0d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/7DZ;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private final A08(Landroid/view/View;FI)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    const/high16 v1, 0x40800000    # 4.0f

    iget-boolean v0, v0, LX/Ag0;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr p2, v0

    int-to-float v0, p3

    mul-float/2addr p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, LX/7DZ;->A01(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final A09(Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/7DZ;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3}, LX/6nv;->A0c(Landroid/view/View;I)V

    :goto_0
    invoke-static {p1, p2}, LX/6nv;->A0n(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {p1, p3}, LX/6nv;->A0m(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private final A0A(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0, p4}, LX/7DZ;->A01(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvW;

    iget-object v1, v0, LX/JvW;->A00:LX/JvU;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/7DZ;->A0C:I

    invoke-static {v1, v0}, LX/JvX;->A00(LX/JvU;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7DZ;->A0I:LX/9Tv;

    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0B(Landroid/widget/FrameLayout;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/7DZ;->A01(I)F

    move-result v5

    int-to-long v3, p2

    const-wide/16 v0, 0x50

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    add-long/2addr v3, v1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v3, v4}, LX/2Mm;->A05(J)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/87z;

    invoke-direct {v0, p1, v5, v1}, LX/87z;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    const/4 v1, 0x2

    new-instance v0, LX/HB5;

    invoke-direct {v0, p1, v5, v1}, LX/HB5;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method

.method private final A0C(Landroid/widget/FrameLayout;LX/7Dq;I)V
    .locals 3

    iget v0, p0, LX/7DZ;->A0C:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0, p3}, LX/7DZ;->A01(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p3, :cond_0

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget-boolean v0, v0, LX/Ag0;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget-boolean v0, v0, LX/Ag0;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p2, v1, v2}, LX/7Dq;->A0J(ZZ)V

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/7DZ;->A0R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, LX/7DZ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_7

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    iget-object v0, p0, LX/7DZ;->A0T:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/7DZ;->A0S:LX/B69;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/7DZ;->A0Q:LX/B69;

    goto :goto_0
.end method

.method public static final A0D(LX/7DZ;F)V
    .locals 11

    const/4 v1, 0x0

    invoke-direct {p0}, LX/7DZ;->A00()F

    move-result v0

    invoke-static {p1, v1, v0}, LX/4so;->A02(FFF)F

    move-result v4

    invoke-direct {p0}, LX/7DZ;->A00()F

    move-result v0

    div-float v2, v4, v0

    iget-object v6, p0, LX/7DZ;->A0M:LX/Ag0;

    iget-boolean v0, v6, LX/Ag0;->A0O:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f933333    # 1.15f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v3, p0, LX/7DZ;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v7, p0, LX/7DZ;->A0O:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iget v9, p0, LX/7DZ;->A0V:I

    iget v10, p0, LX/7DZ;->A0W:I

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    float-to-int v8, v3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    float-to-int v4, v3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v8, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, LX/7DZ;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/Ag0;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7DZ;->A0b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2, v4}, LX/7DZ;->A08(Landroid/view/View;FI)V

    iget-object v1, p0, LX/7DZ;->A0c:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, LX/7DZ;->A08(Landroid/view/View;FI)V

    iget-object v1, p0, LX/7DZ;->A0d:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v2, v0}, LX/7DZ;->A08(Landroid/view/View;FI)V

    :cond_1
    iget-object v3, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v5}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    invoke-static {v3, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0E(LX/7DZ;F)V
    .locals 7

    invoke-direct {p0}, LX/7DZ;->A0K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LX/7DZ;->A0U:I

    int-to-float v0, v0

    neg-float v2, v0

    :goto_0
    invoke-direct {p0}, LX/7DZ;->A0K()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, LX/7DZ;->A0U:I

    int-to-float v0, v0

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    :cond_0
    iget-object v5, p0, LX/7DZ;->A0b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, LX/7DZ;->A0c:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, LX/7DZ;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, LX/7DZ;->A04:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    invoke-direct {p0, v5, v2, v2}, LX/7DZ;->A09(Landroid/view/View;II)V

    invoke-direct {p0, v4, v2, v2}, LX/7DZ;->A09(Landroid/view/View;II)V

    invoke-direct {p0, v3, v2, v2}, LX/7DZ;->A09(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/7DZ;->A0M:LX/Ag0;

    iget-boolean v0, v1, LX/Ag0;->A0T:Z

    if-eqz v0, :cond_3

    iget v3, p0, LX/7DZ;->A0A:I

    div-int v1, v3, v6

    iget v2, p0, LX/7DZ;->A09:I

    div-int v0, v2, v6

    invoke-direct {p0, v5, v1, v0}, LX/7DZ;->A09(Landroid/view/View;II)V

    neg-int v1, v3

    div-int/2addr v1, v6

    neg-int v0, v2

    div-int/2addr v0, v6

    invoke-direct {p0, v4, v1, v0}, LX/7DZ;->A09(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/Ag0;->A0U:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/7DZ;->A0Z:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    invoke-direct {p0, v5, v2, v1}, LX/7DZ;->A09(Landroid/view/View;II)V

    div-int/lit8 v0, v1, 0x2

    invoke-direct {p0, v4, v0, v2}, LX/7DZ;->A09(Landroid/view/View;II)V

    invoke-direct {p0, v3, v2, v2}, LX/7DZ;->A09(Landroid/view/View;II)V

    iget-object v0, p0, LX/7DZ;->A0O:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-direct {p0, v0, v2, v1}, LX/7DZ;->A09(Landroid/view/View;II)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0F(LX/7DZ;Ljava/lang/Integer;)V
    .locals 6

    iget v1, p0, LX/7DZ;->A04:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_5

    const/high16 v4, 0x40100000    # 2.25f

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget v4, v0, LX/Ag0;->A05:F

    :cond_0
    :goto_1
    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v4}, LX/2Mm;->A0J(FF)V

    iput v3, v1, LX/2Mm;->A09:I

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/Gbd;

    invoke-direct {v0, p0, p1}, LX/Gbd;-><init>(LX/7DZ;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/2Mm;->A0B:LX/Htn;

    iget-object v4, p0, LX/7DZ;->A0H:LX/0CG;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    if-ne p1, v5, :cond_3

    iget-object v0, p0, LX/7DZ;->A0D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2Mm;->A0K(FF)V

    invoke-virtual {v1, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v3

    :goto_2
    invoke-virtual {v3, v4}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v3}, LX/2Mm;->A09()V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/2Mm;->A0K(FF)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget v4, v0, LX/Ag0;->A06:F

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget v4, v0, LX/Ag0;->A07:F

    goto/16 :goto_0
.end method

.method public static final A0G(LX/7DZ;Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq p1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v5, :cond_1

    move v3, v4

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v1, v3, v4}, LX/2Mm;->A0K(FF)V

    const/4 v0, 0x0

    iput v0, v1, LX/2Mm;->A09:I

    iput v2, v1, LX/2Mm;->A08:I

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    iget-object v0, p0, LX/7DZ;->A0H:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A0H(LX/7DZ;Z)V
    .locals 6

    iget-object v0, p0, LX/7DZ;->A0O:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    invoke-virtual {v0, p1}, LX/Ag0;->A01(Z)LX/6mx;

    move-result-object v2

    const/16 v0, 0x180

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7DZ;->A0D:Landroid/app/Activity;

    invoke-static {v0, v4, v3, v2, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, LX/7DZ;->A0i:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/7DZ;->A0e:LX/19e;

    iget v0, p0, LX/7DZ;->A00:I

    sget-object v1, LX/44t;->A02:LX/44t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object p0, v4

    move-object p1, v4

    invoke-static/range {v1 .. v7}, LX/19e;->A02(LX/44t;LX/19e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/7DZ;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v1, p0, LX/7DZ;->A0a:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final A0I(Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;F)V
    .locals 11

    iget-object v8, p0, LX/7DZ;->A0M:LX/Ag0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v10, v8, LX/7DY;

    if-eqz v10, :cond_7

    move-object v0, v8

    check-cast v0, LX/7DY;

    iget-boolean v0, v0, LX/7DY;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    invoke-static {p1, v5, v5}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v4, p0, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v4}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/Ag0;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, LX/Ag0;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v4, v5}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    :goto_1
    int-to-float v7, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget v9, p0, LX/7DZ;->A0V:I

    const/4 v3, 0x2

    invoke-virtual {v8}, LX/Ag0;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    const v0, 0x7f040770

    :goto_2
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :cond_0
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v8, LX/Ag0;->A0X:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A04:Landroid/graphics/Path;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f070006

    if-eqz v10, :cond_1

    const v0, 0x7f070010

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, LX/Ag0;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/7Lf;->A0X(Landroid/content/Context;Ljava/lang/Integer;Z)[I

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v7, v7, v3, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v9, p1, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A01:Landroid/graphics/Paint;

    :cond_2
    iget-object v1, v8, LX/Ag0;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    const v0, 0x7f0600b4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f070010

    invoke-static {v2, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f07000c

    invoke-static {v2, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v1, p1, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A00:Landroid/graphics/Paint;

    add-int/2addr v5, v3

    invoke-static {v4, v5}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    neg-int v0, v3

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    iput-object v2, p1, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A03:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v1, v8, LX/Ag0;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f04083f

    goto/16 :goto_2

    :cond_6
    iput-object v3, p1, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A02:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8, v2}, LX/Ag0;->A00(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_0
.end method

.method private final A0J(Z)V
    .locals 4

    iget-object v3, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    iget v1, p0, LX/7DZ;->A0B:I

    iget-object v0, p0, LX/7DZ;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-direct {p0}, LX/7DZ;->A02()I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/7DZ;->A03:Z

    iget-object v2, p0, LX/7DZ;->A0M:LX/Ag0;

    if-eqz v0, :cond_0

    iget v1, v2, LX/Ag0;->A0B:F

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/7DZ;->A04(LX/7DZ;F)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    iget-boolean v0, v2, LX/Ag0;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/7DZ;->A06()V

    return-void

    :cond_0
    iget v1, v2, LX/Ag0;->A01:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7DZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/Ag0;->A07:F

    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-static {v0, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    return-void
.end method

.method private final A0K()Z
    .locals 3

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    invoke-virtual {v0}, LX/Ag0;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd1003d5ea9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0L()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7DZ;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7DZ;->A0b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, LX/7DZ;->A0B(Landroid/widget/FrameLayout;I)V

    iget-object v0, p0, LX/7DZ;->A0c:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, LX/7DZ;->A0B(Landroid/widget/FrameLayout;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/7DZ;->A0d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, LX/7DZ;->A0B(Landroid/widget/FrameLayout;I)V

    iput-boolean v2, p0, LX/7DZ;->A08:Z

    return-void

    :cond_0
    iput-boolean v1, p0, LX/7DZ;->A08:Z

    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget-boolean v0, v0, LX/Ag0;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7DZ;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/7DZ;->A03:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/7DZ;->A0e:LX/19e;

    iget v1, p0, LX/7DZ;->A00:I

    iget-object v0, p0, LX/7DZ;->A06:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/19e;->A04(ILjava/util/List;)V

    :cond_3
    iget-object v1, p0, LX/7DZ;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    new-instance v2, LX/IoM;

    invoke-direct {v2, p0}, LX/IoM;-><init>(LX/7DZ;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final A0N(LX/7EJ;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7EJ;->A01:Ljava/util/List;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7DZ;->A0M:LX/Ag0;

    iget v0, v0, LX/Ag0;->A0D:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    iget v0, v2, LX/7EJ;->A00:I

    iput v0, v6, LX/7DZ;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, LX/7DZ;->A04:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvW;

    iget-object v0, v0, LX/JvW;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/7DZ;->A06:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/7DZ;->A03:Z

    if-nez v0, :cond_2

    invoke-direct {v6}, LX/7DZ;->A07()V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7DZ;->A0D(LX/7DZ;F)V

    iget-object v2, v6, LX/7DZ;->A0e:LX/19e;

    iget v1, v6, LX/7DZ;->A00:I

    iget-object v0, v6, LX/7DZ;->A06:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/19e;->A04(ILjava/util/List;)V

    :cond_2
    iget-boolean v0, v6, LX/7DZ;->A03:Z

    const/4 v8, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v6, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/7DZ;->A0O:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/7DZ;->A0N:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/7DZ;->A0b:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/7DZ;->A0f:LX/7Dq;

    invoke-direct {v6, v1, v0, v10, v5}, LX/7DZ;->A0A(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    iget-object v1, v6, LX/7DZ;->A0c:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/7DZ;->A0g:LX/7Dq;

    invoke-direct {v6, v1, v0, v10, v8}, LX/7DZ;->A0A(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    iget-object v2, v6, LX/7DZ;->A0d:Landroid/widget/FrameLayout;

    iget-object v1, v6, LX/7DZ;->A0h:LX/7Dq;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v1, v10, v0}, LX/7DZ;->A0A(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    invoke-direct {v6}, LX/7DZ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v6, LX/7DZ;->A0Q:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPl;

    iget-object v0, v0, LX/BPl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/7DZ;->A0S:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPl;

    iget-object v0, v0, LX/BPl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/7DZ;->A0T:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPl;

    iget-object v0, v0, LX/BPl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/JvW;

    iget-object v11, v0, LX/JvW;->A01:LX/2a5;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810fd100415eacL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v12, :cond_8

    if-eq v12, v8, :cond_7

    move-object v0, v3

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BPl;

    iget-object v13, v6, LX/7DZ;->A0I:LX/9Tv;

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Instagram"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f081fbb

    const/4 v0, -0x1

    invoke-static {v15, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v10, v12, LX/BPl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    invoke-static {v15, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v15, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v15, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v15, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v14, v13, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "Instagram icon"

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v14, v8}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v12

    const v1, 0x7f04087a

    const v0, 0x7f0602e7

    invoke-static {v14, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v13, v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " profile picture"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    move/from16 v12, v16

    goto/16 :goto_1

    :cond_6
    iget-object v10, v12, LX/BPl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    sget-object v0, LX/4ml;->A05:LX/4ml;

    invoke-virtual {v10, v1, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    move-object v0, v9

    goto/16 :goto_2

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/7DZ;->A0E(LX/7DZ;F)V

    iput-boolean v8, v6, LX/7DZ;->A03:Z

    iput-boolean v5, v6, LX/7DZ;->A07:Z

    iget-boolean v0, v6, LX/7DZ;->A08:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/7DZ;->A0L()V

    iput-boolean v5, v6, LX/7DZ;->A08:Z

    :cond_a
    invoke-direct {v6, v7}, LX/7DZ;->A0J(Z)V

    return-void

    :cond_b
    iget-object v0, v6, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v6, LX/7DZ;->A03:Z

    return-void
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7DZ;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7DZ;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7DZ;->A02:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/7DZ;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/7DZ;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0, p1}, LX/7DZ;->A0G(LX/7DZ;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    iget-object v2, p0, LX/7DZ;->A0e:LX/19e;

    iget v1, p0, LX/7DZ;->A00:I

    iget-object v0, p0, LX/7DZ;->A06:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/19e;->A04(ILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, LX/7DZ;->A0F(LX/7DZ;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0P(Z)V
    .locals 10

    iget-boolean v0, p0, LX/7DZ;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7DZ;->A07()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7DZ;->A0D(LX/7DZ;F)V

    :cond_0
    iget-object v8, p0, LX/7DZ;->A0M:LX/Ag0;

    iget-boolean v0, v8, LX/Ag0;->A0M:Z

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7DZ;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7DZ;->A0e:LX/19e;

    invoke-virtual {v0, v7, v1}, LX/19e;->A04(ILjava/util/List;)V

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/7DZ;->A07:Z

    iput-boolean v7, p0, LX/7DZ;->A03:Z

    iput v7, p0, LX/7DZ;->A00:I

    iput v7, p0, LX/7DZ;->A04:I

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7DZ;->A0b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7DZ;->A0c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7DZ;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/7DZ;->A0O:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/7DZ;->A0N:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iget-boolean v0, v8, LX/Ag0;->A0V:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_5

    invoke-direct {p0, v5, v7, v7}, LX/7DZ;->A09(Landroid/view/View;II)V

    invoke-direct {p0, v4, v7, v7}, LX/7DZ;->A09(Landroid/view/View;II)V

    :goto_0
    invoke-direct {p0, v7}, LX/7DZ;->A0J(Z)V

    if-nez p1, :cond_3

    iget-boolean v0, v8, LX/Ag0;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7DZ;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/7DZ;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070000222919L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v3, v8, LX/2qa;->A6X:LX/FAI;

    sget-object v9, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x207

    aget-object v0, v9, v4

    invoke-interface {v3, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_3

    const-string v2, "quick_snap_peek_creation_nux_shown_ts"

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v9, v4

    invoke-interface {v3, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v8, LX/2qa;->A6Y:LX/FAI;

    const/16 v0, 0x208

    aget-object v1, v9, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v0, v1, v7

    invoke-direct {p0}, LX/7DZ;->A00()F

    move-result v0

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ATe;

    invoke-direct {v0, p0, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/5Uc;

    invoke-direct {v0}, LX/5Uc;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/7DZ;->A01:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    iget v3, p0, LX/7DZ;->A0A:I

    div-int/lit8 v1, v3, 0x2

    iget v2, p0, LX/7DZ;->A09:I

    div-int/lit8 v0, v2, 0x2

    invoke-direct {p0, v5, v1, v0}, LX/7DZ;->A09(Landroid/view/View;II)V

    neg-int v0, v3

    div-int/lit8 v1, v0, 0x2

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v4, v1, v0}, LX/7DZ;->A09(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public final ADJ()V
    .locals 4

    iget-object v0, p0, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, LX/7DZ;->A03()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/7DZ;->A0D(LX/7DZ;F)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/7DZ;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ATe;

    invoke-direct {v0, p0, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/7DZ;->A05:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final BEH()Z
    .locals 1

    iget-object v0, p0, LX/7DZ;->A0M:LX/Ag0;

    iget-boolean v0, v0, LX/Ag0;->A0N:Z

    return v0
.end method

.method public final BEp()Z
    .locals 3

    iget-object v0, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-direct {p0}, LX/7DZ;->A00()F

    move-result v1

    const v0, 0x3f7ae148    # 0.98f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BS2()F
    .locals 1

    iget-object v0, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final BnG()F
    .locals 6

    invoke-direct {p0}, LX/7DZ;->A00()F

    move-result v1

    const v0, 0x3f7ae148    # 0.98f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v5, v0

    invoke-direct {p0}, LX/7DZ;->A00()F

    move-result v4

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v0

    iget-object v1, p0, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-direct {p0}, LX/7DZ;->A00()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final F5C(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7DZ;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7DZ;->A01:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-static {p0, p1}, LX/7DZ;->A0D(LX/7DZ;F)V

    return-void
.end method

.method public final FFY()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7DZ;->A0H(LX/7DZ;Z)V

    return-void
.end method
