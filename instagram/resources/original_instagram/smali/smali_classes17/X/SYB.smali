.class public final LX/SYB;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Z

.field public final A04:LX/0cd;

.field public final A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/SYB;->A06:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/SYB;->A0D:I

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYB;->A0A:LX/B69;

    const v0, 0x7f0b0bd0

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v3, p0, LX/SYB;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYB;->A0B:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYB;->A0C:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p1, p0, v1}, LX/Q7X;-><init>(Landroid/view/View;LX/SYB;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYB;->A09:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p1, p0, v1}, LX/Q7X;-><init>(Landroid/view/View;LX/SYB;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYB;->A08:LX/B69;

    const v0, 0x7f0b0be3

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, p0, LX/SYB;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v0, LX/AZB;

    invoke-direct {v0, p1, v2}, LX/AZB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SYB;->A04:LX/0cd;

    iput-boolean v4, p0, LX/SYB;->A03:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    iput-boolean v2, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v5, v6, LX/SYB;->A0A:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    iget v8, v6, LX/SYB;->A0D:I

    invoke-static {v0, v8}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v7, v6, LX/SYB;->A0C:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f040d10

    invoke-static {v4, v0}, LX/0DW;->A0V(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {v7}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v4}, LX/EYM;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07007d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v12, v1

    int-to-float v11, v8

    int-to-float v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, v11, v0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v12, v10, v8, v2, v0}, LX/Bjs;->A00(FFFFF)[LX/Bjt;

    move-result-object v13

    new-instance v10, LX/Bjv;

    move v14, v12

    move v15, v11

    move/from16 v16, v9

    move/from16 v17, v3

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, LX/Bjv;-><init>([LX/Bjt;FFFF)V

    iget-object v9, v6, LX/SYB;->A08:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EXM;

    const/4 v11, 0x0

    sget-object v0, LX/akD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wtd;

    sget-object v0, LX/22I;->A0X:LX/22I;

    sget-object v15, LX/EZp;->A0C:LX/EZp;

    iget-object v13, v2, LX/Wtd;->A02:Ljava/lang/String;

    iget v0, v2, LX/Wtd;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v0, v2, LX/Wtd;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/22J;

    invoke-direct {v2, v0, v15, v13, v12}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/22I;

    invoke-direct {v0, v2}, LX/22I;-><init>(LX/22J;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v14}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/22I;->A0X:LX/22I;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/EXM;->A06(Ljava/util/List;)V

    const/16 v2, 0x2e

    new-instance v0, LX/R0r;

    invoke-direct {v0, v6, v2}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/ldv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/ldv;->A02:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f082121

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    iput-object v2, v12, LX/ldv;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131754

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ldv;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FOo;

    invoke-direct {v2, v4, v12, v0, v11}, LX/FOo;-><init>(Landroid/content/Context;LX/Lpx;Ljava/lang/String;Z)V

    iput-object v2, v8, LX/EXM;->A04:LX/Ltz;

    iget-object v0, v8, LX/EXM;->A02:LX/Bjv;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/Bjv;->A01:LX/Lfc;

    :cond_2
    new-instance v0, LX/ldn;

    invoke-direct {v0}, LX/ldn;-><init>()V

    iput-object v0, v8, LX/EXM;->A03:LX/Lml;

    iput-object v10, v8, LX/EXM;->A02:LX/Bjv;

    iput-object v2, v10, LX/Bjv;->A01:LX/Lfc;

    iget-object v8, v6, LX/SYB;->A09:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWM;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXM;

    iput-object v0, v2, LX/EWM;->A01:LX/EXM;

    iget-object v6, v6, LX/SYB;->A0B:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v2, LX/EWM;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EWM;->A05:Z

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v4}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    iput v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    sget-object v0, LX/3mG;->A04:LX/3mG;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v10, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXM;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(Landroid/widget/Adapter;F)V

    new-instance v3, LX/ldq;

    invoke-direct {v3}, LX/ldq;-><init>()V

    invoke-static {v7}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bkq;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Bkq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Lmm;)V

    invoke-static {v5}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/Bkq;->A02:LX/Bks;

    iget-object v0, v0, LX/Bkq;->A01:LX/Bkt;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2
.end method
