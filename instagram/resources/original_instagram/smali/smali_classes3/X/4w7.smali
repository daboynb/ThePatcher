.class public final LX/4w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojw;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:LX/5Di;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/4BZ;

.field public final A06:LX/4w5;

.field public final A07:LX/4u0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4BZ;LX/4w5;LX/4u0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4w7;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/4w7;->A07:LX/4u0;

    iput-object p4, p0, LX/4w7;->A06:LX/4w5;

    iput-object p2, p0, LX/4w7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/4w7;->A05:LX/4BZ;

    return-void
.end method

.method private final A00()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/4w7;->A02(LX/4w7;)LX/5f8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5f8;->A06:LX/5g5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5g5;->A0A:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    invoke-static {p0}, LX/4w7;->A02(LX/4w7;)LX/5f8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5f8;->A06:LX/5g5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/4w7;)LX/5f8;
    .locals 2

    iget-object v1, p0, LX/4w7;->A07:LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/5f8;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/5f8;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A03(LX/C0q;FF)V
    .locals 5

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0XK;->A06:Z

    float-to-double v0, p1

    invoke-virtual {v4, v0, v1}, LX/0XK;->A06(D)V

    invoke-virtual {v4, p0}, LX/0XK;->A0B(LX/EAA;)V

    const-wide v2, 0x4041800000000000L    # 35.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    float-to-double v0, p2

    invoke-virtual {v4, v0, v1}, LX/0XK;->A07(D)V

    return-void
.end method

.method public static final A04(LX/4w7;F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/4w7;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_0
    invoke-direct {p0}, LX/4w7;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public static final A05(LX/4w7;Z)V
    .locals 5

    iget-object v4, p0, LX/4w7;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040777

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v4}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4w7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2W:Z

    if-nez v0, :cond_1

    move v3, v1

    :cond_0
    :goto_0
    const v2, 0x7f0b36dc

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4, v3}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-static {v4, p1}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    return-void

    :cond_1
    sget-object v1, LX/6hY;->A00:LX/6hY;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v0}, LX/6hY;->A0I(IF)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required view with ID %s not found. Either your layout is missing the ID you requested, or you want to use getOptionalView. Only use getOptionalView if you\'re sure that you need logic that depends on whether a particular child view exists."

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06(Lkotlin/jvm/functions/Function0;FFFF)V
    .locals 10

    new-instance v5, LX/2sh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v5, LX/2sh;->A00:I

    new-instance v3, LX/Ggm;

    move-object v4, p1

    move v6, p2

    move v8, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, LX/Ggm;-><init>(Lkotlin/jvm/functions/Function0;LX/2sh;FFFF)V

    const/4 v2, 0x1

    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/C0q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {v0, p2, p4}, LX/4w7;->A03(LX/C0q;FF)V

    const/4 v2, 0x0

    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/C0q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0, p3, p5}, LX/4w7;->A03(LX/C0q;FF)V

    return-void

    :cond_0
    new-instance v0, LX/8z1;

    invoke-direct {v0, v1, v3, v2}, LX/8z1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/8z1;

    invoke-direct {v0, v1, v3, v2}, LX/8z1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final EQ4(LX/LAh;FF)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/LAh;->A06()Z

    move-result v0

    return v0
.end method

.method public final EQO(LX/LAh;FFFZ)V
    .locals 1

    iget-boolean v0, p0, LX/4w7;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public final EQW(LX/LAh;LX/BeR;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    iput-boolean v5, p0, LX/4w7;->A02:Z

    iget v10, v0, LX/BeR;->A00:F

    iget v11, v0, LX/BeR;->A01:F

    iget-object v1, p0, LX/4w7;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, v0, v1

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/16 v0, 0x37

    new-instance v9, LX/BQZ;

    invoke-direct {v9, v0, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/4w7;->A06(Lkotlin/jvm/functions/Function0;FFFF)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v12, 0x0

    :goto_0
    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/4w7;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/4w7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:F

    iget v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v13, v3

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v0

    sub-float/2addr v13, v0

    add-float/2addr v13, v1

    :cond_4
    const/16 v0, 0x15

    new-instance v9, LX/7j8;

    invoke-direct {v9, p0, v0}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v8 .. v13}, LX/4w7;->A06(Lkotlin/jvm/functions/Function0;FFFF)V

    iget-object v3, p0, LX/4w7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    invoke-direct {p0}, LX/4w7;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:F

    sub-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, LX/4w7;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    new-instance v0, LX/8z0;

    invoke-direct {v0, v4, v3, v2}, LX/8z0;-><init>(Landroid/view/View;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    :goto_1
    invoke-static {v0, v7, v6}, LX/4w7;->A03(LX/C0q;FF)V

    return-void

    :cond_5
    new-instance v0, LX/C0q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/4w7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:F

    iget v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v12, v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    sub-float/2addr v12, v0

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget v6, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v7

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, LX/C0q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {v0, v3, v6}, LX/4w7;->A03(LX/C0q;FF)V

    :cond_8
    cmpg-float v0, v4, v7

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, LX/C0q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-static {v0, v3, v4}, LX/4w7;->A03(LX/C0q;FF)V

    return-void

    :cond_9
    new-instance v0, LX/8yT;

    invoke-direct {v0, v1, v5}, LX/8yT;-><init>(Landroid/view/View;Z)V

    goto :goto_3

    :cond_a
    new-instance v0, LX/8yT;

    invoke-direct {v0, v1, v2}, LX/8yT;-><init>(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final EQm(LX/LAh;FFF)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4w7;->A07:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/LAh;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v3, p0, LX/4w7;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v5, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    cmpg-float v0, v4, p3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v3}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    cmpl-float v0, v5, p2

    if-lez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :cond_1
    return v9

    :cond_2
    cmpg-float v0, v4, p2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4w7;->A00:Landroid/view/ViewParent;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iput-boolean v2, p0, LX/4w7;->A02:Z

    iget-object v4, p0, LX/4w7;->A06:LX/4w5;

    invoke-static {p0}, LX/4w7;->A02(LX/4w7;)LX/5f8;

    move-result-object v8

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/4w5;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V

    iget-object v0, p0, LX/4w7;->A01:LX/5Di;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5Di;->A0P()V

    :cond_6
    const/high16 v1, 0x7f070000

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {p0}, LX/4w7;->A02(LX/4w7;)LX/5f8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5f8;->A06:LX/5g5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5g5;->A01()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    int-to-float v0, v3

    invoke-static {p0, v0}, LX/4w7;->A04(LX/4w7;F)V

    invoke-static {p0, v2}, LX/4w7;->A05(LX/4w7;Z)V

    invoke-direct {p0}, LX/4w7;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, LX/4w7;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_8
    return v2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final F9g(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FLa()V
    .locals 0

    return-void
.end method
