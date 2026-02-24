.class public abstract LX/XIH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Landroid/animation/ValueAnimator;
    .locals 16

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-array v0, v6, [F

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1PD;->A03:LX/2iy;

    if-eqz v2, :cond_10

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v4

    const v8, 0x7f0b0609

    invoke-static {v2, v8}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_10

    sget-object v0, LX/XXn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WUj;

    iget-object v0, v0, LX/WUj;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/WUj;

    if-eqz v1, :cond_6

    iget-object v10, v1, LX/WUj;->A00:LX/G45;

    :goto_1
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WUj;

    iget-object v0, v0, LX/WUj;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, LX/WUj;

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/WUj;->A00:LX/G45;

    :cond_2
    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v5, v9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v11, v9, v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "SCALE"

    :goto_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "RESIZE"

    goto :goto_4

    :cond_4
    const-string v0, "SCALE_AND_RESIZE"

    goto :goto_4

    :cond_5
    move-object v1, v7

    goto :goto_2

    :cond_6
    move-object v10, v7

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v4}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x2

    invoke-static {v2}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v9, v12

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_b

    aget-object v1, v12, v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v6, :cond_a

    const-string v0, "NONE"

    :goto_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "CROSSFADE"

    goto :goto_6

    :cond_b
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_c
    new-instance v5, LX/F3E;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v10, v5, LX/F3E;->A01:LX/G45;

    iput-object v7, v5, LX/F3E;->A00:LX/G45;

    iput-object v11, v5, LX/F3E;->A06:Ljava/lang/Integer;

    iput-object v1, v5, LX/F3E;->A05:Ljava/lang/Integer;

    iget-object v1, v7, LX/G45;->A03:LX/2iy;

    iput-object v1, v5, LX/F3E;->A02:LX/2iy;

    iget-object v0, v10, LX/G45;->A05:LX/C46;

    iput-object v0, v5, LX/F3E;->A04:LX/C46;

    iget-object v0, v7, LX/G45;->A05:LX/C46;

    iput-object v0, v5, LX/F3E;->A03:LX/C46;

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_d

    invoke-static {v1, v8}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/9Q9;->A00(Ljava/lang/String;Z)LX/2O7;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v5, v2}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    iget-object v0, v0, LX/2O7;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v5, LX/F3E;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_e

    if-eq v1, v2, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    new-array v0, v6, [F

    aput v15, v0, v3

    goto :goto_7

    :cond_f
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    :goto_7
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, LX/E67;

    invoke-direct {v0, v5, v2}, LX/E67;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/E3c;

    invoke-direct {v0, v5, v2}, LX/E3c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {v4, v0, v1}, LX/C46;->A02(IF)F

    move-result v3

    sget-wide v1, LX/E3f;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_10
    return-object v5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
