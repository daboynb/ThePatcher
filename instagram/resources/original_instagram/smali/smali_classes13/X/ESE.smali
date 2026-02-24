.class public final LX/ESE;
.super LX/9v7;
.source ""


# instance fields
.field public A00:Landroid/animation/TimeInterpolator;

.field public A01:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method private final A00(LX/Qu7;)V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finished animation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".holder"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/Qu7;->A03:LX/HSB;

    iget-object v2, p1, LX/Qu7;->A02:LX/7Xa;

    invoke-static {v2}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/HSB;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/HSB;->A00(Landroid/view/View;LX/HSB;Z)V

    instance-of v0, v2, LX/F7J;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/F7J;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7J;->A0M(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0, v2}, LX/9v7;->A0E(LX/7Xa;)V

    return-void
.end method

.method private final A01(LX/7Xa;Ljava/lang/String;Z)Z
    .locals 24

    move-object/from16 v5, p0

    iget-object v9, v5, LX/ESE;->A01:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    move-object/from16 v4, p1

    iget-wide v0, v4, LX/7Xa;->A08:J

    const-string v3, "OmniGridLayoutManager.gridItemAnimationFor"

    const v2, -0x4bc0048

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v2, v2, LX/HSE;->A09:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/Smt;->A01(Ljava/util/List;J)LX/H7A;

    move-result-object v7

    iget-object v2, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/HSE;

    iget-object v2, v2, LX/HSE;->A09:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/Smt;->A01(Ljava/util/List;J)LX/H7A;

    move-result-object v6

    iget-object v2, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1tc;

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    iget-object v13, v8, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, LX/2sM;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A14()LX/2sM;

    move-result-object v1

    iget v12, v13, LX/2sM;->A01:I

    iget v0, v1, LX/2sM;->A01:I

    add-int v11, v12, v0

    iget v3, v13, LX/2sM;->A03:I

    iget v0, v1, LX/2sM;->A03:I

    add-int v10, v3, v0

    iget v1, v13, LX/2sM;->A02:I

    sub-int/2addr v1, v12

    add-int/2addr v1, v11

    iget v0, v13, LX/2sM;->A00:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v10

    new-instance v3, LX/2sM;

    invoke-direct {v3, v11, v10, v1, v0}, LX/2sM;-><init>(IIII)V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    iget-object v3, v6, LX/H7A;->A02:LX/2sM;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    iget-object v1, v7, LX/H7A;->A02:LX/2sM;

    iget v13, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    iget v0, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    sub-int/2addr v13, v0

    iget v12, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    iget v0, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    sub-int/2addr v12, v0

    move-object v11, v3

    if-eqz p3, :cond_2

    move-object v11, v1

    move-object v1, v3

    :cond_2
    iget v14, v1, LX/2sM;->A02:I

    iget v3, v1, LX/2sM;->A01:I

    sub-int v15, v14, v3

    const/16 v16, 0x0

    if-lez v15, :cond_6

    iget v10, v1, LX/2sM;->A00:I

    iget v9, v1, LX/2sM;->A03:I

    sub-int v7, v10, v9

    if-lez v7, :cond_6

    iget v6, v11, LX/2sM;->A01:I

    iget v1, v11, LX/2sM;->A02:I

    add-int v0, v6, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v14

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v0, v13

    add-float/2addr v3, v0

    iget v0, v11, LX/2sM;->A03:I

    iget v11, v11, LX/2sM;->A00:I

    add-int v13, v0, v11

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v13, v9

    int-to-float v9, v13

    int-to-float v10, v12

    add-float/2addr v9, v10

    sub-int/2addr v1, v6

    int-to-float v6, v1

    int-to-float v1, v15

    div-float/2addr v6, v1

    sub-int/2addr v11, v0

    int-to-float v10, v11

    int-to-float v0, v7

    div-float/2addr v10, v0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    cmpg-float v0, v3, v13

    if-nez v0, :cond_b

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget v2, v0, LX/HSE;->A03:I

    iget v1, v0, LX/HSE;->A02:I

    const/4 v0, 0x1

    invoke-static {v7, v2, v1, v0}, LX/Smt;->A00(LX/H7A;IIZ)LX/HSB;

    move-result-object v2

    const v0, 0x47df5a09

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v9, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/HSE;

    iget v2, v0, LX/HSE;->A03:I

    iget v1, v0, LX/HSE;->A02:I

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/Smt;->A00(LX/H7A;IIZ)LX/HSB;

    move-result-object v2

    const v0, -0x16312dba

    goto :goto_3

    :cond_5
    const v0, 0x533dbe3a

    goto :goto_3

    :goto_1
    cmpg-float v0, v9, v13

    if-nez v0, :cond_b

    cmpg-float v0, v6, v14

    if-nez v0, :cond_b

    cmpg-float v0, v10, v14

    if-nez v0, :cond_b

    :cond_6
    :goto_2
    const v0, -0x1f99fcf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v2, :cond_13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resetting animation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v5, LX/ESE;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v4}, LX/9v7;->A0F(LX/7Xa;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preparing animation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, LX/HSB;->A06:Z

    if-eqz v6, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v3, v2, v0}, LX/HSB;->A00(Landroid/view/View;LX/HSB;Z)V

    instance-of v0, v4, LX/F7J;

    if-eqz v0, :cond_8

    move-object v3, v4

    check-cast v3, LX/F7J;

    if-eqz v3, :cond_8

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v1, v0, v0}, LX/F7J;->A0N(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_8
    iget-boolean v0, v2, LX/HSB;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/9v7;->A06()J

    move-result-wide v8

    invoke-virtual {v5}, LX/9v7;->A09()J

    move-result-wide v0

    sub-long v6, v8, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_4
    new-instance v1, LX/Qu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qu7;->A02:LX/7Xa;

    iput-object v2, v1, LX/Qu7;->A03:LX/HSB;

    iput-wide v8, v1, LX/Qu7;->A01:J

    iput-wide v6, v1, LX/Qu7;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/ESE;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_9
    invoke-static {v1, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/9v7;->A09()J

    move-result-wide v8

    :goto_5
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_a
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/9v7;->A08()J

    move-result-wide v8

    goto :goto_5

    :cond_b
    if-nez v8, :cond_c

    cmpg-float v0, v6, v10

    if-eqz v0, :cond_c

    cmpg-float v0, v10, v13

    if-eqz v0, :cond_6

    div-float v0, v6, v10

    float-to-double v0, v0

    const-wide v11, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpg-double v7, v11, v0

    if-gtz v7, :cond_6

    const-wide v11, 0x3ff9e353f7ced917L    # 1.618

    cmpg-double v7, v0, v11

    if-gtz v7, :cond_6

    :cond_c
    cmpg-float v0, v3, v13

    if-nez v0, :cond_10

    move-object/from16 v17, v2

    :goto_6
    cmpg-float v0, v9, v13

    if-nez v0, :cond_f

    move-object/from16 v18, v2

    :goto_7
    cmpg-float v0, v6, v14

    if-nez v0, :cond_e

    move-object/from16 v19, v2

    :goto_8
    cmpg-float v0, v10, v14

    if-nez v0, :cond_d

    move-object/from16 v20, v2

    :goto_9
    if-eqz v8, :cond_11

    goto :goto_a

    :cond_d
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    goto :goto_9

    :cond_e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_8

    :cond_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_7

    :cond_10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_6

    :goto_a
    iget-object v0, v8, LX/1tc;->A01:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/H9K;

    move-object/from16 v16, v0

    :cond_11
    xor-int/lit8 v23, p3, 0x1

    const/16 v22, 0x1

    new-instance v15, LX/HSB;

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v23}, LX/HSB;-><init>(LX/H9K;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    move-object v2, v15

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v5, v4}, LX/9v7;->A0E(LX/7Xa;)V

    return v0

    :catchall_0
    move-exception v1

    const v0, 0x6e1ac7

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/ESE;->A02:Ljava/util/List;

    invoke-static {v2}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qu7;

    invoke-direct {p0, v0}, LX/ESE;->A00(LX/Qu7;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/ESE;->A03:Ljava/util/List;

    invoke-static {v2}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qu7;

    iget-object v0, v0, LX/Qu7;->A02:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/740;->A16(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/9v7;->A0A()V

    return-void
.end method

.method public final A0C()V
    .locals 11

    iget-object v2, p0, LX/ESE;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qu7;

    iget-object v8, v10, LX/Qu7;->A02:LX/7Xa;

    iget-object v9, v10, LX/Qu7;->A03:LX/HSB;

    invoke-static {v8}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, p0, LX/ESE;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing animation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/HSB;->A00:LX/H9K;

    if-eqz v3, :cond_b

    iget-wide v0, v3, LX/H9K;->A00:J

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v3, LX/H9K;->A01:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    iget-boolean v3, v9, LX/HSB;->A06:Z

    iget-object v0, v9, LX/HSB;->A04:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, v9, LX/HSB;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez v3, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, v9, LX/HSB;->A02:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v3, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-object v0, v9, LX/HSB;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v3, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget-object v0, v9, LX/HSB;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez v3, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_a
    const/4 v6, 0x0

    new-instance v5, LX/DT4;

    invoke-direct/range {v5 .. v11}, LX/DT4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/740;->A12(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto/16 :goto_0

    :cond_b
    iget-wide v0, v10, LX/Qu7;->A01:J

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v10, LX/Qu7;->A00:J

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0F(LX/7Xa;)V
    .locals 4

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endAnimation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/740;->A16(Landroid/view/View;)V

    iget-object v3, p0, LX/ESE;->A02:Ljava/util/List;

    invoke-static {v3}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qu7;

    iget-object v0, v1, LX/Qu7;->A02:LX/7Xa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/ESE;->A00(LX/Qu7;)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9v7;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9v7;->A0A()V

    :cond_2
    return-void
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/ESE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ESE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(LX/0L1;LX/0L1;LX/7Xa;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "appearance"

    invoke-direct {p0, p3, v0, v1}, LX/ESE;->A01(LX/7Xa;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0I(LX/0L1;LX/0L1;LX/7Xa;)Z
    .locals 2

    const-string v1, "disappearance"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/ESE;->A01(LX/7Xa;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0J(LX/0L1;LX/0L1;LX/7Xa;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "persistence"

    invoke-direct {p0, p3, v0, v1}, LX/ESE;->A01(LX/7Xa;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0K(LX/0L1;LX/0L1;LX/7Xa;LX/7Xa;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x82

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, v1}, LX/ESE;->A01(LX/7Xa;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0L(LX/7Xa;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
