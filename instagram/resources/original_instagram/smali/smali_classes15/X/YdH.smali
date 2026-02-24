.class public abstract LX/YdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/46j;Z)LX/Lno;
    .locals 14

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p4

    invoke-static {v5, v8, p1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_3

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v4

    :goto_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ffd001a1ebeL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    if-eqz p5, :cond_1

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    if-eqz v0, :cond_2

    const-wide v0, 0x820f3300091ddaL

    :goto_1
    invoke-static {v10, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    invoke-static {p1, v9}, LX/65f;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v10

    if-lez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820f3300001dd4L

    invoke-static {v9, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v10, v0

    add-long/2addr v10, v12

    :cond_0
    add-long/2addr v2, v10

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820ffd00181ebdL

    invoke-static {v9, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v9, LX/3KW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, LX/3KW;->A02:Landroid/view/View;

    iput-wide v2, v9, LX/3KW;->A01:J

    iput-wide v0, v9, LX/3KW;->A00:J

    iput-object v4, v9, LX/3KW;->A03:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v8, LX/46j;->A03:LX/JpV;

    iget v10, v11, LX/JpV;->A00:F

    const/4 v8, 0x0

    cmpg-float v4, v10, v8

    if-nez v4, :cond_4

    return-object v9

    :cond_2
    const-wide v0, 0x820f3300081dd9L

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v4, v11, LX/JpV;->A05:Z

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v4, :cond_5

    neg-float v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/140;->A05(LX/1tc;)F

    move-result v11

    invoke-static {v4}, LX/132;->A03(LX/1tc;)F

    move-result v10

    new-instance v8, LX/aLn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LX/aLn;->A03:Landroid/view/View;

    iput v11, v8, LX/aLn;->A01:F

    iput v10, v8, LX/aLn;->A00:F

    new-array v4, v7, [F

    aput v11, v4, v6

    aput v10, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v4}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const/16 v0, 0x21

    invoke-static {v4, v8, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v4, v8, LX/aLn;->A02:Landroid/animation/ValueAnimator;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    filled-new-array {v9, v8}, [LX/Lno;

    move-result-object v0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aLp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aLp;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/aLp;->A01:[LX/Lno;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v8, v10}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v4

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Lbw;Z)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/46j;

    if-eqz v0, :cond_2

    check-cast p1, LX/46j;

    iget-object v1, p1, LX/46j;->A00:LX/7lZ;

    if-eqz v1, :cond_2

    sget-object v0, LX/7lZ;->A07:LX/7lZ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7lZ;->A05:LX/7lZ;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffd00175f78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffd00195f79L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ffd001a1ebeL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
