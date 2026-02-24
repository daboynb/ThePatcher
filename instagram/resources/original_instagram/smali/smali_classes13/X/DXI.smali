.class public final LX/DXI;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:Z

.field public A0D:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static final A00(LX/DXI;)LX/8T0;
    .locals 4

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1048

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget v0, p0, LX/DXI;->A00:I

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-direct {p0, v3}, LX/DXI;->setRingDrawable(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    const/4 v1, 0x7

    new-instance v0, LX/TjX;

    invoke-direct {v0, p0, v1}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/8T0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/8T0;->A01:Landroid/view/ViewGroup;

    iput-object v3, v0, LX/8T0;->A00:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic A01(LX/DXI;)LX/1Jm;
    .locals 0

    invoke-direct {p0}, LX/DXI;->getVoiceSessionStateRepository()LX/1Jm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/DXI;)LX/E5r;
    .locals 0

    invoke-direct {p0}, LX/DXI;->getExpandedFabViewModel()LX/E5r;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/ccH;LX/DXI;Ljava/lang/Integer;)V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, LX/DXI;->A04(LX/ccH;LX/DXI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A04(LX/ccH;LX/DXI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    iget-boolean v0, p1, LX/DXI;->A0C:Z

    const/4 v8, 0x1

    if-eq v0, v8, :cond_18

    const/4 v9, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LX/ccH;->A0C()LX/ccH;

    move-result-object v2

    new-instance v0, LX/TmK;

    invoke-direct {v0, p3}, LX/TmK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/ccH;->A0b(LX/eAe;)V

    :goto_0
    iget-object v4, p1, LX/DXI;->A02:Ljava/lang/Integer;

    iput-object p2, p1, LX/DXI;->A02:Ljava/lang/Integer;

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p2, p0, :cond_1

    invoke-direct {p1}, LX/DXI;->getExpandedFabViewModel()LX/E5r;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E5r;->A0E:Z

    iget-object v0, v1, LX/E5r;->A0D:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v9, v1, LX/E5r;->A0D:LX/1rd;

    :cond_1
    invoke-direct {p1}, LX/DXI;->getVoiceSessionStateRepository()LX/1Jm;

    move-result-object v1

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1Jm;->A01:Z

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p2, v7, :cond_6

    invoke-direct {p1}, LX/DXI;->getVoiceSessionStateRepository()LX/1Jm;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v9, LX/JB3;->A0Q:LX/JB3;

    :cond_2
    :goto_1
    iput-object v9, v5, LX/1Jm;->A00:LX/JB3;

    if-ne p2, p0, :cond_6

    invoke-direct {p1}, LX/DXI;->getVoiceSessionStateRepository()LX/1Jm;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Jm;->A05(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v9, LX/JB3;->A09:LX/JB3;

    goto :goto_1

    :cond_5
    sget-object v9, LX/JB3;->A0A:LX/JB3;

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    if-ne p2, v7, :cond_3

    :cond_7
    invoke-direct {p1}, LX/DXI;->getVoiceSessionStateRepository()LX/1Jm;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Jm;->A05(Z)V

    goto :goto_2

    :cond_8
    move-object v2, v9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1049

    const/4 v5, 0x0

    invoke-static {v1, p1, v0, v6}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    iget v0, p1, LX/DXI;->A00:I

    add-int/2addr v5, v0

    invoke-static {v7, v5}, LX/6nv;->A0b(Landroid/view/View;I)V

    const v0, 0x7f0b2979

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x7

    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v5, p1}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0cf2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x19

    new-instance v0, LX/CXG;

    invoke-direct {v0, p1, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0e53

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x1a

    new-instance v0, LX/CXG;

    invoke-direct {v0, p1, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x3c

    new-instance v8, LX/XtM;

    invoke-direct {v8, p1, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v5, LX/XtM;

    invoke-direct {v5, p1, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, LX/Tjx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Tjx;->A04:Landroid/view/View;

    iput-object p1, v6, LX/Tjx;->A05:Landroid/view/ViewGroup;

    iput-object v8, v6, LX/Tjx;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v6, LX/Tjx;->A09:Lkotlin/jvm/functions/Function0;

    iput v0, v6, LX/Tjx;->A03:I

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Tjx;->A06:LX/B69;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, LX/Tjx;->A00:F

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    iput v0, v6, LX/Tjx;->A02:I

    const/16 v0, 0x39

    invoke-static {v6, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Tjx;->A07:LX/B69;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    invoke-direct {p1}, LX/DXI;->getCollapsedScene()LX/8T0;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {p1, v2}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_6

    :cond_f
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e104a

    invoke-static {v1, p1, v0, v6}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x3e

    new-instance v5, LX/XtM;

    invoke-direct {v5, v7, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/XtM;

    invoke-direct {v0, p1, v1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Tjg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Tjg;->A00:Landroid/view/View;

    iput-object v5, v6, LX/Tjg;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/Tjg;->A01:Lkotlin/jvm/functions/Function0;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, LX/8T0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/8T0;->A01:Landroid/view/ViewGroup;

    iput-object v7, v6, LX/8T0;->A00:Landroid/view/View;

    :goto_5
    iget-object v7, v6, LX/8T0;->A01:Landroid/view/ViewGroup;

    sget-object v1, LX/8P6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const v5, 0x7f0b43a3

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T0;

    if-nez v2, :cond_15

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/8T0;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    :cond_10
    iget-object v1, v6, LX/8T0;->A00:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/8T0;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/8T0;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v0, v6, LX/8T0;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    :goto_6
    if-ne v4, v3, :cond_14

    if-eq p2, v3, :cond_13

    iget-object v0, p1, LX/DXI;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_7
    iget-object v2, p1, LX/DXI;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/3NB;

    if-eqz v0, :cond_18

    check-cast v2, LX/7g2;

    if-eqz v2, :cond_18

    iget-object v1, p1, LX/DXI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    invoke-virtual {v2}, LX/7g2;->FUr()V

    return-void

    :cond_14
    if-ne p2, v3, :cond_13

    const v0, 0x7f0b3bad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p1, LX/DXI;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ccH;->A0C()LX/ccH;

    move-result-object v2

    invoke-static {v7, v2}, LX/8P6;->A04(Landroid/view/ViewGroup;LX/ccH;)V

    iget-object v1, v6, LX/8T0;->A00:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/8T0;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/8T0;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    iget-object v0, v6, LX/8T0;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v7, v2}, LX/8P6;->A03(Landroid/view/ViewGroup;LX/ccH;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v2}, LX/7g2;->pause()V

    :cond_18
    return-void
.end method

.method public static final A05(LX/DXI;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/DXI;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Ib;->A03:LX/1Ib;

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v1

    invoke-direct {p0}, LX/DXI;->getExpandedFabViewModel()LX/E5r;

    move-result-object v0

    iget-object v3, v0, LX/E5r;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/DXI;->getExpandedFabViewModel()LX/E5r;

    move-result-object v0

    invoke-virtual {v0}, LX/E5r;->A0b()Z

    move-result p0

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v4, LX/OfR;

    invoke-direct {v4, p1, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/TTm;->A00(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method

.method private final getCollapsedScene()LX/8T0;
    .locals 1

    iget-object v0, p0, LX/DXI;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T0;

    return-object v0
.end method

.method private final getExpandedFabViewModel()LX/E5r;
    .locals 1

    iget-object v0, p0, LX/DXI;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5r;

    return-object v0
.end method

.method private final getVoiceSessionStateRepository()LX/1Jm;
    .locals 1

    iget-object v0, p0, LX/DXI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    return-object v0
.end method

.method private final setRingDrawable(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b36b0

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DXI;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic setRingDrawable$default(LX/DXI;Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-direct {p0, p1}, LX/DXI;->setRingDrawable(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/DXI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/DXI;->getVoiceSessionStateRepository()LX/1Jm;

    move-result-object v0

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DXI;->A0A(LX/ccH;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/DXI;->getExpandedFabViewModel()LX/E5r;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/E5r;->A0a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/DXI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/DXI;->getVoiceSessionStateRepository()LX/1Jm;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jm;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/GJj;->A00:LX/8P8;

    invoke-virtual {p0, v0}, LX/DXI;->A09(LX/ccH;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/DXI;->getVoiceSessionStateRepository()LX/1Jm;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jm;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/DXI;->A09(LX/ccH;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/ccH;)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, LX/DXI;->A03(LX/ccH;LX/DXI;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0A(LX/ccH;)V
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, LX/DXI;->A03(LX/ccH;LX/DXI;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0B(LX/SGn;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/UbY;

    invoke-direct {v1, v0, v2, p0}, LX/UbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DXI;->A0C:Z

    iget-object v0, p0, LX/DXI;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/GJj;->A00:LX/8P8;

    invoke-static {v0, p0, v1}, LX/DXI;->A03(LX/ccH;LX/DXI;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/DXI;->getExpandedFabViewModel()LX/E5r;

    move-result-object v3

    iget-object v1, v3, LX/E5r;->A01:LX/KwN;

    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KwN;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/KwN;->A00()V

    sget-object v2, LX/Rnd;->A0A:LX/9fS;

    const/16 v1, 0xe

    new-instance v0, LX/XuA;

    invoke-direct {v0, v1, p0, v3, p1}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ROJ;->A00(LX/9fS;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v3, LX/E5r;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Ib;->A03:LX/1Ib;

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v4

    iget-object v6, v3, LX/E5r;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/E5r;->A0b()Z

    move-result v9

    invoke-static {v5, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x3a

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/TTm;->A00(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method

.method public final getOnComposerButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/DXI;->A06:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFabClick()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/DXI;->A07:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFabLongClick()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/DXI;->A08:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSheetDismissed()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/DXI;->A09:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSheetShown()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/DXI;->A0A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/DXI;->A0D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setOnComposerButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DXI;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnFabClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DXI;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnFabLongClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DXI;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSheetDismissed(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DXI;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSheetShown(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/DXI;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/DXI;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/DXI;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435465
    .line 268435466
    invoke-direct {p0, p0}, LX/DXI;->setRingDrawable(Landroid/view/View;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method
