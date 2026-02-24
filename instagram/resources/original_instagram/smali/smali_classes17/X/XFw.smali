.class public final LX/XFw;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/VJ7;

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, LX/VJ7;->A01:LX/iki;

    iput-object p1, v6, LX/iki;->A0L:LX/VJ7;

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, v6, LX/iki;->A06:F

    const/16 v7, 0x24

    invoke-virtual {p3, v7, v1}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, v6, LX/iki;->A03:F

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_9

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v9

    :goto_0
    iput-object v0, v6, LX/iki;->A0X:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v9

    :goto_1
    iput-object v0, v6, LX/iki;->A0W:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x2a

    invoke-virtual {p3, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/C46;->A05:I

    const/16 v0, 0x4282

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v6, LX/iki;->A0Z:Z

    invoke-virtual {p3, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LX/C46;->A0W(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v2, -0x1000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_2
    iput-object v1, v6, LX/iki;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7, v3}, LX/C46;->A02(IF)F

    move-result v3

    :cond_1
    invoke-virtual {p3, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    const/high16 v8, 0x3f400000    # 0.75f

    if-eqz v2, :cond_2

    const/16 v1, 0x23

    invoke-virtual {v2, v1, v8}, LX/C46;->A02(IF)F

    move-result v8

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v3

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v3}, LX/327;->A09(FF)I

    move-result v1

    iput v1, v6, LX/iki;->A09:I

    invoke-static {v8, v3, v7}, LX/4so;->A02(FFF)F

    move-result v1

    invoke-static {v1, v2}, LX/327;->A09(FF)I

    move-result v2

    iget v1, v6, LX/iki;->A09:I

    sub-int/2addr v2, v1

    iput v2, v6, LX/iki;->A08:I

    invoke-virtual {p3, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v4, p2, v2}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput-object v1, v6, LX/iki;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v2, p2, v3}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iput-object v1, v6, LX/iki;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p2, v4}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, LX/VJ7;->A02:LX/C9E;

    instance-of v0, p4, LX/9II;

    if-eqz v0, :cond_4

    check-cast p4, LX/9II;

    :goto_5
    invoke-virtual {v1, p4}, LX/C9E;->setMountInput(LX/9II;)V

    return-object v9

    :cond_4
    move-object p4, v9

    goto :goto_5

    :cond_5
    move-object v1, v9

    goto :goto_4

    :cond_6
    move-object v1, v9

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/Xai;

    invoke-direct {v0, v1, p2, p3, p1}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/Xai;

    invoke-direct {v0, v4, p2, p3, p1}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 12

    check-cast p1, LX/VJ7;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/VJ7;->A01:LX/iki;

    iget v3, v4, LX/iki;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {v4, v1}, LX/iki;->A00(LX/iki;F)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    float-to-double v7, v1

    float-to-double v9, v0

    const/4 v11, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v11}, LX/iki;->A03(LX/iki;DDDZ)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/iki;->A0L:LX/VJ7;

    iput-object v1, v4, LX/iki;->A0Q:LX/Rw2;

    iput-object v1, v4, LX/iki;->A0X:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/iki;->A0W:Lkotlin/jvm/functions/Function1;

    iput v2, v4, LX/iki;->A0B:I

    iput v2, v4, LX/iki;->A0C:I

    iget-object v0, v4, LX/iki;->A0P:LX/0XK;

    invoke-virtual {v0, v4}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, v4, LX/iki;->A0N:LX/0XK;

    invoke-virtual {v0, v4}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, v4, LX/iki;->A0O:LX/0XK;

    invoke-virtual {v0, v4}, LX/0XK;->A0C(LX/EAA;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/iki;->A07(Ljava/lang/Integer;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v4, LX/iki;->A06:F

    iget-object v0, p1, LX/VJ7;->A02:LX/C9E;

    invoke-virtual {v0, v1}, LX/C9E;->setMountInput(LX/9II;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/VJ7;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/2FU;

    invoke-direct {v4, p1}, LX/2FU;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/VJ7;->A02:LX/C9E;

    const/4 v2, 0x1

    new-instance v7, LX/iki;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/iki;->A0D:Landroid/content/Context;

    iput-object v4, v7, LX/iki;->A0H:Landroid/view/View;

    const/16 v0, 0xff

    iput v0, v7, LX/iki;->A08:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v7, LX/iki;->A06:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/iki;->A02:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/iki;->A0R:Ljava/lang/Integer;

    iput v1, v7, LX/iki;->A03:F

    iput-boolean v2, v7, LX/iki;->A0a:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/iki;->A0K:Landroid/widget/OverScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, LX/iki;->A0A:I

    iget-object v0, v7, LX/iki;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, v7, LX/iki;->A07:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, LX/iki;->A0E:Landroid/graphics/PointF;

    const-string v0, "init() must be called on the main thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v10

    invoke-virtual {v10}, LX/0XJ;->A01()LX/0XK;

    move-result-object v9

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v9}, LX/0XK;->A02()V

    iput-object v9, v7, LX/iki;->A0P:LX/0XK;

    invoke-virtual {v10}, LX/0XJ;->A01()LX/0XK;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v9, v7, LX/iki;->A0N:LX/0XK;

    invoke-virtual {v10}, LX/0XJ;->A01()LX/0XK;

    move-result-object v8

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v8, v7, LX/iki;->A0O:LX/0XK;

    new-instance v1, LX/fcx;

    invoke-direct {v1, v7}, LX/fcx;-><init>(LX/iki;)V

    iput-object v1, v7, LX/iki;->A0M:LX/fcx;

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/iki;->A0T:LX/B69;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v0, v7, LX/iki;->A0G:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/iki;->A0S:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/VJ7;->A01:LX/iki;

    new-instance v0, LX/0Qv;

    invoke-direct {v0, v5}, LX/0Qv;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/VJ7;->A00:LX/0Qv;

    invoke-static {v5, v4}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
