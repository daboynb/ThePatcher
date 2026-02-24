.class public final LX/8CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:F

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/GestureDetector;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/0XK;

.field public final A0A:LX/0XK;

.field public final A0B:LX/0XK;

.field public final A0C:LX/0XK;

.field public final A0D:LX/0XK;

.field public final A0E:LX/0CG;

.field public final A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public final A0G:LX/JyT;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/0CG;

.field public final A0N:LX/0CG;

.field public final A0O:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9C0;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/JyT;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v0, 0x6

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/8CH;->A08:Landroid/view/ViewGroup;

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    iput-object v0, v5, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/8CH;->A02:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/8CH;->A01:Ljava/util/List;

    move/from16 v0, p12

    iput-boolean v0, v5, LX/8CH;->A0K:Z

    move/from16 v0, p13

    iput-boolean v0, v5, LX/8CH;->A0L:Z

    move-object/from16 v0, p7

    iput-object v0, v5, LX/8CH;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/8CH;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/8CH;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/8CH;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/8CH;->A0H:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v5, LX/8CH;->A05:Z

    move-object/from16 v12, p4

    iput-object v12, v5, LX/8CH;->A0G:LX/JyT;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v5, LX/8CH;->A0M:LX/0CG;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v11

    iput-object v11, v5, LX/8CH;->A0E:LX/0CG;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v5, LX/8CH;->A0N:LX/0CG;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v9

    iput-boolean v4, v9, LX/0XK;->A06:Z

    invoke-virtual {v9, v5}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v9, v5, LX/8CH;->A0B:LX/0XK;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8CL;

    invoke-direct {v0, v5}, LX/8CL;-><init>(LX/8CH;)V

    new-instance v8, Landroid/view/GestureDetector;

    invoke-direct {v8, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v5, LX/8CH;->A07:Landroid/view/GestureDetector;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v7

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v10, v7, LX/0XK;->A06:Z

    const/4 v13, 0x4

    new-instance v6, LX/LnB;

    invoke-direct {v6, v5, v13}, LX/LnB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v7, v5, LX/8CH;->A0D:LX/0XK;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v6

    invoke-virtual {v6}, LX/0XJ;->A01()LX/0XK;

    move-result-object v6

    invoke-static {v0, v1, v2, v3}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v10, v6, LX/0XK;->A06:Z

    new-instance v0, LX/LnB;

    invoke-direct {v0, v5, v4}, LX/LnB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v6, v5, LX/8CH;->A09:LX/0XK;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v13

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1, v2, v3}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v1, 0x2

    new-instance v0, LX/LnB;

    invoke-direct {v0, v5, v1}, LX/LnB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v13, v5, LX/8CH;->A0C:LX/0XK;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v13

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v4, v13, LX/0XK;->A06:Z

    new-instance v0, LX/LnB;

    invoke-direct {v0, v5, v10}, LX/LnB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v13, v5, LX/8CH;->A0A:LX/0XK;

    invoke-virtual {v9, v11}, LX/0XK;->A0A(LX/0CG;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    if-eq v0, v14, :cond_0

    invoke-static {v5}, LX/8CH;->A00(LX/8CH;)V

    :cond_0
    invoke-virtual {v5, v14}, LX/8CH;->A05(LX/9C0;)V

    move/from16 v0, p16

    invoke-virtual {v8, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    if-eqz p14, :cond_1

    new-instance v0, LX/Gmu;

    invoke-direct {v0, v5, v4}, LX/Gmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    if-eqz p15, :cond_3

    invoke-virtual {v7}, LX/0XK;->A02()V

    invoke-virtual {v6}, LX/0XK;->A02()V

    if-eqz p4, :cond_2

    iget-object v0, v12, LX/JyT;->A00:LX/KBg;

    iget-object v1, v0, LX/KBg;->A04:LX/AWJ;

    sget-object v0, LX/HXq;->A00:LX/HXq;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, LX/8CH;->A01(LX/8CH;)V

    :cond_3
    return-void
.end method

.method public static final A00(LX/8CH;)V
    .locals 3

    iget-object v0, p0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A03:LX/9C0;

    const/4 v2, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8CH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8CH;->A0D:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, p0, LX/8CH;->A0G:LX/JyT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JyT;->A00:LX/KBg;

    iget-object v1, v0, LX/KBg;->A04:LX/AWJ;

    sget-object v0, LX/HXX;->A00:LX/HXX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8CH;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8CH;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void
.end method

.method public static final A01(LX/8CH;)V
    .locals 3

    iget-object v0, p0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A03:LX/9C0;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8CH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8CH;->A0D:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, p0, LX/8CH;->A0G:LX/JyT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JyT;->A00:LX/KBg;

    iget-object v1, v0, LX/KBg;->A04:LX/AWJ;

    sget-object v0, LX/HXq;->A00:LX/HXq;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8CH;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8CH;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void
.end method

.method public static final A02(LX/8CH;)V
    .locals 11

    iget-boolean v0, p0, LX/8CH;->A06:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8CH;->A01(LX/8CH;)V

    iget-object v0, p0, LX/8CH;->A0C:LX/0XK;

    iput-boolean v1, v0, LX/0XK;->A06:Z

    invoke-virtual {v0, v2, v3}, LX/0XK;->A07(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8CH;->A06:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/8CH;->A05:Z

    iget v0, p0, LX/8CH;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_2
    iget v0, p0, LX/8CH;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v10, p0, LX/8CH;->A0B:LX/0XK;

    float-to-double v0, v4

    invoke-virtual {v10, v0, v1}, LX/0XK;->A08(D)V

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v6

    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/8CH;->A01(LX/8CH;)V

    return-void

    :cond_3
    float-to-double v4, v4

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_6

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_4

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v6, v1

    if-gez v0, :cond_6

    cmpg-float v0, v6, v1

    if-gez v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/8CH;->A00(LX/8CH;)V

    iget-object v0, v10, LX/0XK;->A09:LX/0XL;

    iget-wide v8, v0, LX/0XL;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v4, v8, v6

    cmpg-double v0, v4, v2

    if-nez v0, :cond_5

    sub-double/2addr v8, v6

    :goto_0
    invoke-virtual {v10, v8, v9}, LX/0XK;->A07(D)V

    return-void

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/8CH;->A00(LX/8CH;)V

    iget-object v0, v10, LX/0XK;->A09:LX/0XL;

    iget-wide v8, v0, LX/0XL;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v4, v8, v6

    cmpg-double v0, v4, v2

    if-nez v0, :cond_7

    add-double/2addr v8, v6

    goto :goto_0

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    goto :goto_0
.end method

.method public static final A03(LX/8CH;)V
    .locals 4

    iget-boolean v0, p0, LX/8CH;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8CH;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A02()V

    new-instance v2, LX/Kpm;

    invoke-direct {v2, p0}, LX/Kpm;-><init>(LX/8CH;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/8CH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8CH;->A0G:LX/JyT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JyT;->A00:LX/KBg;

    iget-object v1, v0, LX/KBg;->A04:LX/AWJ;

    sget-object v0, LX/HXX;->A00:LX/HXX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/8CH;->A0B:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    iget-object v0, p0, LX/8CH;->A0A:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    iget-object v0, p0, LX/8CH;->A0D:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    iget-object v0, p0, LX/8CH;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    iget-object v0, p0, LX/8CH;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    return-void
.end method

.method public final A05(LX/9C0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/8CH;->A0B:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A02()V

    iget-object v0, p0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0E()V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    return-void

    :cond_1
    iget-object v3, p0, LX/8CH;->A0B:LX/0XK;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    return-void
.end method

.method public final A06(ZZ)V
    .locals 5

    invoke-static {p0}, LX/8CH;->A00(LX/8CH;)V

    iget-object v4, p0, LX/8CH;->A0B:LX/0XK;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/8CH;->A0M:LX/0CG;

    :goto_0
    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v1, 0x3

    new-instance v0, LX/LnB;

    invoke-direct {v0, p0, v1}, LX/LnB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int/2addr v0, v1

    int-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0XK;->A07(D)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8CH;->A0N:LX/0CG;

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 3

    iget-object v2, p0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8CH;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/8CH;->A03(LX/8CH;)V

    :cond_0
    invoke-static {p0}, LX/8CH;->A01(LX/8CH;)V

    iget-boolean v0, p0, LX/8CH;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8CH;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8CH;->A05:Z

    :cond_1
    iget-object v0, p0, LX/8CH;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    iget-object v4, p0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    sget-object v3, LX/9C0;->A02:LX/9C0;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    neg-float v0, v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v3}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9C0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v3, LX/9C0;->A03:LX/9C0;

    goto :goto_0
.end method
