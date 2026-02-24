.class public final LX/Aqt;
.super LX/9lo;
.source ""


# static fields
.field public static A0G:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0iy;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/F2M;

.field public A06:LX/Hi3;

.field public A07:Ljava/util/List;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function2;

.field public A0F:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Fg5;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060321

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    new-instance v2, LX/51P;

    invoke-direct {v2, v4, v0}, LX/51P;-><init>(Landroid/view/View;I)V

    return-object v2

    :cond_0
    invoke-static {p2}, LX/Fg5;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    sget-object v4, LX/59G;->A0D:LX/59G;

    :goto_0
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v3, LX/59Y;

    invoke-direct {v3, v5, v4}, LX/59Y;-><init>(Landroid/content/Context;LX/59G;)V

    const/4 v7, 0x0

    iget-object v0, v3, LX/59Y;->A05:LX/59G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    const/16 v0, 0x30

    if-ne v2, v1, :cond_1

    const/16 v0, 0x18

    :cond_1
    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ge v5, v2, :cond_2

    move v5, v2

    :cond_2
    iget-object v0, p0, LX/Aqt;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/2Tn;->A03:LX/2Tn;

    invoke-virtual {v3, v0}, LX/59Y;->setButtonStyle(LX/2Tn;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v4, 0x2c

    const/16 v6, 0x34

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_6

    const/16 v0, 0x9

    if-ne v2, v0, :cond_3

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_1
    float-to-int v7, v0

    :cond_3
    :goto_2
    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    const/4 v5, 0x0

    :cond_4
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/59n;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/59n;->A02:LX/59Y;

    iput-object v1, v2, LX/59n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ce40000520bL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/Aqt;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_7
    :goto_4
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_7

    :cond_8
    iget-object v1, p0, LX/Aqt;->A01:Landroid/content/Context;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v1}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v12

    iget v0, p0, LX/Aqt;->A00:I

    int-to-float v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    sub-float v2, v9, v0

    int-to-float v1, v7

    add-float/2addr v1, v12

    iget-object v0, p0, LX/Aqt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_9

    if-gt v10, v7, :cond_b

    move v8, v10

    :goto_5
    sub-float v11, v9, v12

    int-to-float v0, v8

    add-float/2addr v0, v12

    div-float/2addr v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v11, v0

    float-to-double v1, v11

    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpl-double v0, v1, v4

    if-ltz v0, :cond_a

    float-to-double v4, v11

    const-wide v1, 0x3fe4cccccccccccdL    # 0.65

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_a

    move v7, v8

    :cond_9
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Aqt;->A0G:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move v7, v10

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_7
    float-to-int v5, v0

    goto/16 :goto_3

    :cond_d
    const/4 v7, -0x2

    goto/16 :goto_2

    :cond_e
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    goto/16 :goto_1

    :cond_f
    sget-object v4, LX/59G;->A08:LX/59G;

    goto/16 :goto_0

    :cond_10
    sget-object v4, LX/59G;->A0C:LX/59G;

    goto/16 :goto_0

    :cond_11
    sget-object v4, LX/59G;->A09:LX/59G;

    goto/16 :goto_0

    :cond_12
    sget-object v4, LX/59G;->A0A:LX/59G;

    goto/16 :goto_0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Aqt;->A07:Ljava/util/List;

    move/from16 v7, p2

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwu;

    if-eqz v3, :cond_13f

    iget-object v1, v3, LX/Bwu;->A00:LX/MoG;

    :goto_0
    sget-object v0, LX/EZs;->A02:LX/EZs;

    if-ne v1, v0, :cond_2

    iget-object v2, v5, LX/7Xa;->A0I:Landroid/view/View;

    iget-boolean v1, v3, LX/Bwu;->A07:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/59n;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_13e

    iget-object v2, v3, LX/Bwu;->A00:LX/MoG;

    :goto_1
    sget-object v28, LX/49k;->A1Q:LX/49k;

    const/4 v1, 0x1

    move-object/from16 v0, v28

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/Bwu;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_13d

    :cond_3
    const/16 v16, 0x0

    if-nez v3, :cond_13d

    const/4 v2, 0x0

    :goto_2
    sget-object v27, LX/49k;->A1G:LX/49k;

    move-object/from16 v0, v27

    if-ne v2, v0, :cond_4

    iget-object v0, v3, LX/Bwu;->A03:Ljava/lang/String;

    const/16 v18, 0x1

    if-nez v0, :cond_13c

    :cond_4
    const/16 v18, 0x0

    if-nez v3, :cond_13c

    const/4 v0, 0x0

    :goto_3
    sget-object v15, LX/49k;->A0D:LX/49k;

    if-ne v0, v15, :cond_5

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    const/16 v25, 0x1

    if-nez v0, :cond_13b

    :cond_5
    const/16 v25, 0x0

    if-nez v3, :cond_13b

    const/4 v0, 0x0

    :goto_4
    sget-object v14, LX/49k;->A0R:LX/49k;

    if-ne v0, v14, :cond_6

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    const/16 v24, 0x1

    if-nez v0, :cond_13a

    :cond_6
    const/16 v24, 0x0

    if-nez v3, :cond_13a

    const/4 v0, 0x0

    :goto_5
    sget-object v12, LX/49k;->A0T:LX/49k;

    if-ne v0, v12, :cond_7

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    const/16 v23, 0x1

    if-nez v0, :cond_139

    :cond_7
    const/16 v23, 0x0

    if-nez v3, :cond_139

    const/4 v0, 0x0

    :goto_6
    sget-object v11, LX/49k;->A1U:LX/49k;

    if-ne v0, v11, :cond_8

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Bwu;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_138

    :cond_8
    const/16 v17, 0x0

    if-nez v3, :cond_138

    const/4 v0, 0x0

    :goto_7
    sget-object v10, LX/49k;->A1V:LX/49k;

    if-ne v0, v10, :cond_9

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    const/16 v22, 0x1

    if-nez v0, :cond_137

    :cond_9
    const/16 v22, 0x0

    if-nez v3, :cond_137

    const/4 v2, 0x0

    :goto_8
    sget-object v26, LX/49k;->A10:LX/49k;

    move-object/from16 v0, v26

    if-ne v2, v0, :cond_a

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    const/16 v21, 0x1

    if-eq v0, v1, :cond_136

    :cond_a
    const/16 v21, 0x0

    if-nez v3, :cond_136

    const/4 v0, 0x0

    :goto_9
    sget-object v9, LX/49k;->A1W:LX/49k;

    if-ne v0, v9, :cond_b

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    const/16 v20, 0x1

    if-eq v0, v1, :cond_135

    :cond_b
    const/16 v20, 0x0

    if-nez v3, :cond_135

    const/4 v0, 0x0

    :goto_a
    sget-object v8, LX/49k;->A0F:LX/49k;

    if-ne v0, v8, :cond_c

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    const/16 v19, 0x1

    if-eq v0, v1, :cond_d

    :cond_c
    const/16 v19, 0x0

    :cond_d
    if-eqz v16, :cond_dc

    if-nez v3, :cond_df

    const/4 v2, 0x0

    :cond_e
    const/16 v31, 0x0

    :goto_b
    iget-object v0, v6, LX/Aqt;->A07:Ljava/util/List;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    if-eqz v0, :cond_9a

    iget-boolean v0, v0, LX/Bwu;->A0A:Z

    if-ne v0, v1, :cond_9a

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9a

    :goto_c
    if-eqz v3, :cond_99

    iget-object v1, v3, LX/Bwu;->A00:LX/MoG;

    :goto_d
    sget-object v0, LX/49k;->A02:LX/49k;

    if-ne v1, v0, :cond_7a

    const v13, 0x7f082431

    :cond_f
    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :cond_10
    :goto_f
    if-eqz v3, :cond_79

    iget-object v1, v3, LX/Bwu;->A00:LX/MoG;

    :goto_10
    sget-object v0, LX/49k;->A02:LX/49k;

    if-ne v1, v0, :cond_20

    const v0, 0x7f0b0b35

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_11
    if-nez v16, :cond_1f

    if-nez v18, :cond_1f

    if-nez v25, :cond_1f

    if-nez v23, :cond_1f

    if-nez v24, :cond_1f

    if-nez v17, :cond_1f

    if-nez v22, :cond_1f

    if-nez v21, :cond_1f

    if-nez v20, :cond_1f

    if-nez v19, :cond_1f

    const/4 v1, 0x0

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/Bwu;->A00:LX/MoG;

    :cond_12
    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v1, v0, :cond_1d

    iget-object v10, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c6f00104feaL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c6f001e4ff0L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v27, LX/2Tn;->A08:LX/2Tn;

    :goto_12
    if-eqz v3, :cond_13

    iget-boolean v1, v3, LX/Bwu;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-boolean v0, v3, LX/Bwu;->A06:Z

    const/high16 v33, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    :cond_13
    const v33, 0x3e99999a    # 0.3f

    :cond_14
    iget-object v0, v6, LX/Aqt;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v8, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_16

    if-nez p2, :cond_17

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_17

    :goto_13
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_15
    :goto_14
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_16
    const/16 v30, 0x0

    iget-object v1, v6, LX/Aqt;->A03:LX/0iy;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarAdapter$onBindViewHolder$2;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v32, v30

    invoke-direct/range {v23 .. v33}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarAdapter$onBindViewHolder$2;-><init>(LX/7Xa;LX/Aqt;LX/Bwu;LX/2Tn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;F)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_17
    invoke-virtual {v6}, LX/9lo;->getItemCount()I

    move-result v0

    if-ne v7, v0, :cond_18

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_1c

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_19
    if-nez p2, :cond_1a

    iget-object v8, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    goto :goto_13

    :cond_1a
    invoke-virtual {v6}, LX/9lo;->getItemCount()I

    move-result v0

    iget-object v8, v5, LX/7Xa;->A0I:Landroid/view/View;

    if-ne v7, v0, :cond_1b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    :goto_15
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_14

    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    :cond_1c
    :goto_16
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_13

    :cond_1d
    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/Bwu;->A00:LX/MoG;

    if-ne v0, v8, :cond_1e

    iget-boolean v0, v3, LX/Bwu;->A04:Z

    if-eqz v0, :cond_1e

    sget-object v27, LX/2Tn;->A06:LX/2Tn;

    goto/16 :goto_12

    :cond_1e
    sget-object v27, LX/2Tn;->A03:LX/2Tn;

    goto/16 :goto_12

    :cond_1f
    sget-object v27, LX/2Tn;->A07:LX/2Tn;

    goto/16 :goto_12

    :cond_20
    sget-object v0, LX/49k;->A03:LX/49k;

    if-ne v1, v0, :cond_21

    const v0, 0x7f0b0b32

    goto/16 :goto_11

    :cond_21
    sget-object v0, LX/49k;->A04:LX/49k;

    if-ne v1, v0, :cond_22

    const v0, 0x7f0b0b33

    goto/16 :goto_11

    :cond_22
    sget-object v0, LX/49k;->A05:LX/49k;

    if-ne v1, v0, :cond_23

    const v0, 0x7f0b0b34

    goto/16 :goto_11

    :cond_23
    sget-object v0, LX/49k;->A06:LX/49k;

    if-ne v1, v0, :cond_24

    const v0, 0x7f0b0b37

    goto/16 :goto_11

    :cond_24
    sget-object v0, LX/49k;->A07:LX/49k;

    if-ne v1, v0, :cond_25

    const v0, 0x7f0b0b38

    goto/16 :goto_11

    :cond_25
    sget-object v0, LX/49k;->A09:LX/49k;

    if-ne v1, v0, :cond_26

    const v0, 0x7f0b0b39

    goto/16 :goto_11

    :cond_26
    sget-object v0, LX/49k;->A0A:LX/49k;

    if-ne v1, v0, :cond_27

    const v0, 0x7f0b0b3a

    goto/16 :goto_11

    :cond_27
    sget-object v0, LX/49k;->A08:LX/49k;

    if-eq v1, v0, :cond_78

    sget-object v0, LX/49k;->A0B:LX/49k;

    if-ne v1, v0, :cond_28

    const v0, 0x7f0b054a

    goto/16 :goto_11

    :cond_28
    sget-object v0, LX/49k;->A0C:LX/49k;

    if-ne v1, v0, :cond_29

    const v0, 0x7f0b0b3b

    goto/16 :goto_11

    :cond_29
    if-ne v1, v15, :cond_2a

    const v0, 0x7f0b0b3c

    goto/16 :goto_11

    :cond_2a
    sget-object v0, LX/49k;->A0E:LX/49k;

    if-ne v1, v0, :cond_2b

    const v0, 0x7f0b0b3d

    goto/16 :goto_11

    :cond_2b
    if-ne v1, v8, :cond_2c

    const v0, 0x7f0b0b3e

    goto/16 :goto_11

    :cond_2c
    sget-object v0, LX/49k;->A0G:LX/49k;

    if-ne v1, v0, :cond_2d

    const v0, 0x7f0b0b3f

    goto/16 :goto_11

    :cond_2d
    sget-object v0, LX/49k;->A0H:LX/49k;

    if-ne v1, v0, :cond_2e

    const v0, 0x7f0b0b40

    goto/16 :goto_11

    :cond_2e
    sget-object v0, LX/49k;->A0I:LX/49k;

    if-ne v1, v0, :cond_2f

    const v0, 0x7f0b0b41

    goto/16 :goto_11

    :cond_2f
    sget-object v0, LX/49k;->A0J:LX/49k;

    if-ne v1, v0, :cond_30

    const v0, 0x7f0b0b42

    goto/16 :goto_11

    :cond_30
    sget-object v0, LX/49k;->A0K:LX/49k;

    if-ne v1, v0, :cond_31

    const v0, 0x7f0b054b

    goto/16 :goto_11

    :cond_31
    sget-object v0, LX/49k;->A0L:LX/49k;

    if-ne v1, v0, :cond_32

    const v0, 0x7f0b0b43

    goto/16 :goto_11

    :cond_32
    sget-object v0, LX/49k;->A0M:LX/49k;

    if-ne v1, v0, :cond_33

    const v0, 0x7f0b0b44

    goto/16 :goto_11

    :cond_33
    sget-object v0, LX/49k;->A0N:LX/49k;

    if-ne v1, v0, :cond_34

    const v0, 0x7f0b0b45

    goto/16 :goto_11

    :cond_34
    sget-object v0, LX/49k;->A0P:LX/49k;

    if-ne v1, v0, :cond_35

    const v0, 0x7f0b0b46

    goto/16 :goto_11

    :cond_35
    sget-object v0, LX/49k;->A0Q:LX/49k;

    if-ne v1, v0, :cond_36

    const v0, 0x7f0b0b47

    goto/16 :goto_11

    :cond_36
    if-ne v1, v14, :cond_37

    const v0, 0x7f0b0b48

    goto/16 :goto_11

    :cond_37
    sget-object v0, LX/49k;->A0S:LX/49k;

    if-ne v1, v0, :cond_38

    const v0, 0x7f0b0b49

    goto/16 :goto_11

    :cond_38
    sget-object v0, LX/49k;->A0U:LX/49k;

    if-ne v1, v0, :cond_39

    const v0, 0x7f0b054c

    goto/16 :goto_11

    :cond_39
    sget-object v0, LX/49k;->A1N:LX/49k;

    if-ne v1, v0, :cond_3a

    const v0, 0x7f0b0b73

    goto/16 :goto_11

    :cond_3a
    sget-object v0, LX/49k;->A1M:LX/49k;

    if-ne v1, v0, :cond_3b

    const v0, 0x7f0b0b75

    goto/16 :goto_11

    :cond_3b
    sget-object v0, LX/49k;->A18:LX/49k;

    if-ne v1, v0, :cond_3c

    const v0, 0x7f0b0b68

    goto/16 :goto_11

    :cond_3c
    if-ne v1, v12, :cond_3d

    const v0, 0x7f0b0b58

    goto/16 :goto_11

    :cond_3d
    sget-object v0, LX/49k;->A0W:LX/49k;

    if-ne v1, v0, :cond_3e

    const v0, 0x7f0b0b4c

    goto/16 :goto_11

    :cond_3e
    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v1, v0, :cond_3f

    const v0, 0x7f0b0b4e

    goto/16 :goto_11

    :cond_3f
    sget-object v0, LX/49k;->A0Z:LX/49k;

    if-ne v1, v0, :cond_40

    const v0, 0x7f0b0b4f

    goto/16 :goto_11

    :cond_40
    sget-object v0, LX/49k;->A0a:LX/49k;

    if-ne v1, v0, :cond_41

    const v0, 0x7f0b0b50

    goto/16 :goto_11

    :cond_41
    sget-object v0, LX/49k;->A0b:LX/49k;

    if-ne v1, v0, :cond_42

    const v0, 0x7f0b0b51

    goto/16 :goto_11

    :cond_42
    sget-object v0, LX/49k;->A0c:LX/49k;

    if-ne v1, v0, :cond_43

    const v0, 0x7f0b054e

    goto/16 :goto_11

    :cond_43
    sget-object v0, LX/49k;->A0d:LX/49k;

    if-ne v1, v0, :cond_44

    const v0, 0x7f0b0b52

    goto/16 :goto_11

    :cond_44
    sget-object v0, LX/49k;->A0g:LX/49k;

    if-ne v1, v0, :cond_45

    const v0, 0x7f0b0b54

    goto/16 :goto_11

    :cond_45
    sget-object v0, LX/49k;->A0e:LX/49k;

    if-eq v1, v0, :cond_77

    sget-object v0, LX/49k;->A0O:LX/49k;

    if-eq v1, v0, :cond_77

    sget-object v0, LX/49k;->A0f:LX/49k;

    if-eq v1, v0, :cond_77

    sget-object v0, LX/49k;->A0h:LX/49k;

    if-ne v1, v0, :cond_46

    const v0, 0x7f0b0b55

    goto/16 :goto_11

    :cond_46
    sget-object v0, LX/49k;->A0i:LX/49k;

    if-ne v1, v0, :cond_47

    const v0, 0x7f0b054f

    goto/16 :goto_11

    :cond_47
    sget-object v0, LX/49k;->A0j:LX/49k;

    if-ne v1, v0, :cond_48

    const v0, 0x7f0b0b57

    goto/16 :goto_11

    :cond_48
    sget-object v0, LX/49k;->A0m:LX/49k;

    if-ne v1, v0, :cond_49

    const v0, 0x7f0b0b5a

    goto/16 :goto_11

    :cond_49
    sget-object v0, LX/49k;->A0n:LX/49k;

    if-ne v1, v0, :cond_4a

    const v0, 0x7f0b0b6d

    goto/16 :goto_11

    :cond_4a
    sget-object v0, LX/49k;->A0o:LX/49k;

    if-ne v1, v0, :cond_4b

    const v0, 0x7f0b0b5c

    goto/16 :goto_11

    :cond_4b
    sget-object v0, LX/49k;->A0q:LX/49k;

    if-ne v1, v0, :cond_4c

    const v0, 0x7f0b0b5d

    goto/16 :goto_11

    :cond_4c
    sget-object v0, LX/49k;->A0r:LX/49k;

    if-ne v1, v0, :cond_4d

    const v0, 0x7f0b0b5e

    goto/16 :goto_11

    :cond_4d
    sget-object v0, LX/49k;->A0p:LX/49k;

    if-ne v1, v0, :cond_4e

    const v0, 0x7f0b0b5b

    goto/16 :goto_11

    :cond_4e
    sget-object v0, LX/49k;->A0s:LX/49k;

    if-ne v1, v0, :cond_4f

    const v0, 0x7f0b0b5f

    goto/16 :goto_11

    :cond_4f
    sget-object v0, LX/49k;->A0X:LX/49k;

    if-eq v1, v0, :cond_76

    sget-object v0, LX/49k;->A1E:LX/49k;

    if-eq v1, v0, :cond_76

    sget-object v0, LX/49k;->A0w:LX/49k;

    if-ne v1, v0, :cond_50

    const v0, 0x7f0b0b61

    goto/16 :goto_11

    :cond_50
    sget-object v0, LX/49k;->A0l:LX/49k;

    if-ne v1, v0, :cond_51

    const v0, 0x7f0b0b59

    goto/16 :goto_11

    :cond_51
    sget-object v0, LX/49k;->A0u:LX/49k;

    if-ne v1, v0, :cond_52

    const v0, 0x7f0b0b60

    goto/16 :goto_11

    :cond_52
    sget-object v0, LX/49k;->A19:LX/49k;

    if-ne v1, v0, :cond_53

    const v0, 0x7f0b0553

    goto/16 :goto_11

    :cond_53
    sget-object v0, LX/49k;->A1A:LX/49k;

    if-ne v1, v0, :cond_54

    const v0, 0x7f0b0556

    goto/16 :goto_11

    :cond_54
    sget-object v0, LX/49k;->A11:LX/49k;

    if-eq v1, v0, :cond_78

    sget-object v0, LX/49k;->A0v:LX/49k;

    if-ne v1, v0, :cond_55

    const v0, 0x7f0b0b7b

    goto/16 :goto_11

    :cond_55
    sget-object v0, LX/49k;->A0V:LX/49k;

    if-ne v1, v0, :cond_56

    const v0, 0x7f0b054d

    goto/16 :goto_11

    :cond_56
    sget-object v0, LX/49k;->A12:LX/49k;

    if-ne v1, v0, :cond_57

    const v0, 0x7f0b0b7c

    goto/16 :goto_11

    :cond_57
    move-object/from16 v0, v26

    if-ne v1, v0, :cond_58

    const v0, 0x7f0b0554

    goto/16 :goto_11

    :cond_58
    sget-object v0, LX/49k;->A13:LX/49k;

    if-ne v1, v0, :cond_59

    const v0, 0x7f0b0555

    goto/16 :goto_11

    :cond_59
    sget-object v0, LX/49k;->A15:LX/49k;

    if-ne v1, v0, :cond_5a

    const v0, 0x7f0b0b36

    goto/16 :goto_11

    :cond_5a
    sget-object v0, LX/49k;->A0t:LX/49k;

    if-ne v1, v0, :cond_5b

    const v0, 0x7f0b0551

    goto/16 :goto_11

    :cond_5b
    sget-object v0, LX/49k;->A16:LX/49k;

    if-ne v1, v0, :cond_5c

    const v0, 0x7f0b0b66

    goto/16 :goto_11

    :cond_5c
    sget-object v0, LX/49k;->A17:LX/49k;

    if-ne v1, v0, :cond_5d

    const v0, 0x7f0b0b67

    goto/16 :goto_11

    :cond_5d
    sget-object v0, LX/49k;->A1B:LX/49k;

    if-ne v1, v0, :cond_5e

    const v0, 0x7f0b0557

    goto/16 :goto_11

    :cond_5e
    sget-object v0, LX/49k;->A0k:LX/49k;

    if-ne v1, v0, :cond_5f

    const v0, 0x7f0b0550

    goto/16 :goto_11

    :cond_5f
    sget-object v0, LX/49k;->A0y:LX/49k;

    if-ne v1, v0, :cond_60

    const v0, 0x7f0b0b62

    goto/16 :goto_11

    :cond_60
    sget-object v0, LX/49k;->A0x:LX/49k;

    if-ne v1, v0, :cond_61

    const v0, 0x7f0b0552

    goto/16 :goto_11

    :cond_61
    sget-object v0, LX/49k;->A1C:LX/49k;

    if-ne v1, v0, :cond_62

    const v0, 0x7f0b0b69

    goto/16 :goto_11

    :cond_62
    sget-object v0, LX/49k;->A1D:LX/49k;

    if-ne v1, v0, :cond_63

    const v0, 0x7f0b0b6b

    goto/16 :goto_11

    :cond_63
    sget-object v0, LX/49k;->A1F:LX/49k;

    if-ne v1, v0, :cond_64

    const v0, 0x7f0b0558

    goto/16 :goto_11

    :cond_64
    move-object/from16 v0, v27

    if-ne v1, v0, :cond_65

    const v0, 0x7f0b0b6e

    goto/16 :goto_11

    :cond_65
    sget-object v0, LX/49k;->A1H:LX/49k;

    if-ne v1, v0, :cond_66

    const v0, 0x7f0b0b6f

    goto/16 :goto_11

    :cond_66
    sget-object v0, LX/49k;->A1I:LX/49k;

    if-ne v1, v0, :cond_67

    const v0, 0x7f0b0559

    goto/16 :goto_11

    :cond_67
    sget-object v0, LX/49k;->A1J:LX/49k;

    if-ne v1, v0, :cond_68

    const v0, 0x7f0b0b70

    goto/16 :goto_11

    :cond_68
    sget-object v0, LX/49k;->A1K:LX/49k;

    if-ne v1, v0, :cond_69

    const v0, 0x7f0b055a

    goto/16 :goto_11

    :cond_69
    sget-object v0, LX/49k;->A1L:LX/49k;

    if-ne v1, v0, :cond_6a

    const v0, 0x7f0b0b74

    goto/16 :goto_11

    :cond_6a
    sget-object v0, LX/49k;->A14:LX/49k;

    if-ne v1, v0, :cond_6b

    const v0, 0x7f0b0b65

    goto/16 :goto_11

    :cond_6b
    sget-object v0, LX/49k;->A1O:LX/49k;

    if-ne v1, v0, :cond_6c

    const v0, 0x7f0b055b

    goto/16 :goto_11

    :cond_6c
    sget-object v0, LX/49k;->A1P:LX/49k;

    if-ne v1, v0, :cond_6d

    const v0, 0x7f0b055c

    goto/16 :goto_11

    :cond_6d
    move-object/from16 v0, v28

    if-ne v1, v0, :cond_6e

    const v0, 0x7f0b0b72

    goto/16 :goto_11

    :cond_6e
    sget-object v0, LX/49k;->A1R:LX/49k;

    if-ne v1, v0, :cond_6f

    const v0, 0x7f0b055d

    goto/16 :goto_11

    :cond_6f
    sget-object v0, LX/49k;->A1S:LX/49k;

    if-ne v1, v0, :cond_70

    const v0, 0x7f0b0b76

    goto/16 :goto_11

    :cond_70
    if-ne v1, v11, :cond_71

    const v0, 0x7f0b0b77

    goto/16 :goto_11

    :cond_71
    sget-object v0, LX/49k;->A1T:LX/49k;

    if-ne v1, v0, :cond_72

    const v0, 0x7f0b0b78

    goto/16 :goto_11

    :cond_72
    if-ne v1, v10, :cond_73

    const v0, 0x7f0b055e

    goto/16 :goto_11

    :cond_73
    if-ne v1, v9, :cond_74

    const v0, 0x7f0b0b79

    goto/16 :goto_11

    :cond_74
    sget-object v0, LX/49k;->A1X:LX/49k;

    if-ne v1, v0, :cond_75

    const v0, 0x7f0b0b7a

    goto/16 :goto_11

    :cond_75
    sget-object v0, LX/49k;->A0z:LX/49k;

    if-ne v1, v0, :cond_11

    const v0, 0x7f0b0b63

    goto/16 :goto_11

    :cond_76
    const v0, 0x7f0b0b6c

    goto/16 :goto_11

    :cond_77
    const v0, 0x7f0b0b53

    goto/16 :goto_11

    :cond_78
    const v0, 0x7f0b0549

    goto/16 :goto_11

    :cond_79
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_7a
    sget-object v0, LX/49k;->A03:LX/49k;

    if-ne v1, v0, :cond_7b

    const v13, 0x7f082125

    goto/16 :goto_e

    :cond_7b
    sget-object v0, LX/49k;->A04:LX/49k;

    if-eq v1, v0, :cond_a0

    sget-object v0, LX/49k;->A07:LX/49k;

    if-ne v1, v0, :cond_7c

    const v13, 0x7f082636

    goto/16 :goto_e

    :cond_7c
    sget-object v0, LX/49k;->A06:LX/49k;

    if-ne v1, v0, :cond_7d

    const v13, 0x7f0825e7

    goto/16 :goto_e

    :cond_7d
    sget-object v0, LX/49k;->A0B:LX/49k;

    const/16 v29, 0x0

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A08:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A0A:LX/49k;

    if-eq v1, v0, :cond_db

    if-ne v1, v15, :cond_7e

    const v13, 0x7f0825bf

    goto/16 :goto_e

    :cond_7e
    sget-object v0, LX/49k;->A0E:LX/49k;

    if-ne v1, v0, :cond_7f

    const v13, 0x7f082012

    goto/16 :goto_e

    :cond_7f
    if-ne v1, v8, :cond_80

    const v13, 0x7f0825b3

    goto/16 :goto_e

    :cond_80
    sget-object v0, LX/49k;->A0G:LX/49k;

    if-eq v1, v0, :cond_98

    sget-object v0, LX/49k;->A0H:LX/49k;

    if-eq v1, v0, :cond_d5

    sget-object v0, LX/49k;->A0I:LX/49k;

    if-eq v1, v0, :cond_d4

    sget-object v0, LX/49k;->A0J:LX/49k;

    if-ne v1, v0, :cond_81

    const v13, 0x7f082041

    goto/16 :goto_e

    :cond_81
    sget-object v0, LX/49k;->A0K:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A05:LX/49k;

    if-eq v1, v0, :cond_d3

    sget-object v0, LX/49k;->A0M:LX/49k;

    if-ne v1, v0, :cond_82

    const v13, 0x7f08213c

    goto/16 :goto_e

    :cond_82
    sget-object v0, LX/49k;->A0N:LX/49k;

    if-eq v1, v0, :cond_d2

    if-eq v1, v14, :cond_d1

    sget-object v0, LX/49k;->A0P:LX/49k;

    if-eq v1, v0, :cond_d0

    sget-object v0, LX/49k;->A0Q:LX/49k;

    if-eq v1, v0, :cond_cf

    sget-object v0, LX/49k;->A0S:LX/49k;

    if-ne v1, v0, :cond_83

    const v13, 0x7f080272

    goto/16 :goto_e

    :cond_83
    if-ne v1, v12, :cond_84

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f082203

    goto/16 :goto_18

    :cond_84
    sget-object v0, LX/49k;->A0U:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v1, v0, :cond_85

    const v13, 0x7f082199

    goto/16 :goto_e

    :cond_85
    sget-object v0, LX/49k;->A0b:LX/49k;

    if-eq v1, v0, :cond_97

    sget-object v0, LX/49k;->A0c:LX/49k;

    if-eq v1, v0, :cond_97

    sget-object v0, LX/49k;->A0d:LX/49k;

    if-eq v1, v0, :cond_97

    sget-object v0, LX/49k;->A0O:LX/49k;

    if-ne v1, v0, :cond_86

    const v13, 0x7f080270

    goto/16 :goto_e

    :cond_86
    sget-object v0, LX/49k;->A0e:LX/49k;

    if-eq v1, v0, :cond_96

    sget-object v0, LX/49k;->A0f:LX/49k;

    if-eq v1, v0, :cond_96

    sget-object v0, LX/49k;->A0g:LX/49k;

    if-eq v1, v0, :cond_96

    sget-object v0, LX/49k;->A0h:LX/49k;

    if-eq v1, v0, :cond_95

    sget-object v0, LX/49k;->A0i:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A0j:LX/49k;

    if-eq v1, v0, :cond_cd

    sget-object v0, LX/49k;->A0m:LX/49k;

    if-ne v1, v0, :cond_88

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f08243d

    if-nez v0, :cond_f

    :cond_87
    const v13, 0x7f0821dd

    goto/16 :goto_e

    :cond_88
    sget-object v0, LX/49k;->A0o:LX/49k;

    if-ne v1, v0, :cond_89

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810866000d33c9L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v13, 0x7f0823cf

    if-eqz v0, :cond_f

    const v13, 0x7f0823a6

    goto/16 :goto_e

    :cond_89
    sget-object v0, LX/49k;->A0X:LX/49k;

    if-eq v1, v0, :cond_95

    sget-object v0, LX/49k;->A1E:LX/49k;

    if-eq v1, v0, :cond_95

    sget-object v0, LX/49k;->A0w:LX/49k;

    if-eq v1, v0, :cond_95

    sget-object v0, LX/49k;->A0u:LX/49k;

    if-ne v1, v0, :cond_8a

    const v13, 0x7f0823d4

    goto/16 :goto_e

    :cond_8a
    sget-object v0, LX/49k;->A0y:LX/49k;

    if-ne v1, v0, :cond_8b

    const v13, 0x7f082411

    goto/16 :goto_e

    :cond_8b
    sget-object v0, LX/49k;->A0x:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A19:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A1A:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A11:LX/49k;

    if-ne v1, v0, :cond_8c

    const v13, 0x7f08246d

    goto/16 :goto_e

    :cond_8c
    sget-object v0, LX/49k;->A0v:LX/49k;

    if-eq v1, v0, :cond_cc

    sget-object v0, LX/49k;->A0V:LX/49k;

    if-eq v1, v0, :cond_97

    sget-object v0, LX/49k;->A12:LX/49k;

    if-eq v1, v0, :cond_cc

    sget-object v0, LX/49k;->A13:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A15:LX/49k;

    if-ne v1, v0, :cond_8d

    const v13, 0x7f08258d

    goto/16 :goto_e

    :cond_8d
    sget-object v0, LX/49k;->A0t:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A16:LX/49k;

    if-ne v1, v0, :cond_8e

    const v13, 0x7f081fea

    goto/16 :goto_e

    :cond_8e
    sget-object v0, LX/49k;->A18:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A1B:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A0k:LX/49k;

    if-eq v1, v0, :cond_c0

    sget-object v0, LX/49k;->A1C:LX/49k;

    if-eq v1, v0, :cond_87

    sget-object v0, LX/49k;->A1D:LX/49k;

    if-ne v1, v0, :cond_8f

    const v13, 0x7f081f8b

    goto/16 :goto_e

    :cond_8f
    sget-object v0, LX/49k;->A1F:LX/49k;

    if-eq v1, v0, :cond_10

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_90

    const v13, 0x7f0825cb

    goto/16 :goto_e

    :cond_90
    sget-object v0, LX/49k;->A1H:LX/49k;

    if-eq v1, v0, :cond_94

    sget-object v0, LX/49k;->A1I:LX/49k;

    if-eq v1, v0, :cond_94

    sget-object v0, LX/49k;->A1J:LX/49k;

    if-eq v1, v0, :cond_94

    sget-object v0, LX/49k;->A0n:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A1K:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A1L:LX/49k;

    if-ne v1, v0, :cond_91

    const v13, 0x7f08225e

    goto/16 :goto_e

    :cond_91
    sget-object v0, LX/49k;->A14:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A1O:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A1P:LX/49k;

    if-eq v1, v0, :cond_10

    move-object/from16 v0, v28

    if-ne v1, v0, :cond_92

    const v13, 0x7f08263e

    goto/16 :goto_e

    :cond_92
    sget-object v0, LX/49k;->A1R:LX/49k;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/49k;->A1S:LX/49k;

    if-eq v1, v0, :cond_98

    if-eq v1, v11, :cond_ca

    sget-object v0, LX/49k;->A1T:LX/49k;

    if-ne v1, v0, :cond_93

    const v13, 0x7f08240a

    goto/16 :goto_e

    :cond_93
    if-eq v1, v10, :cond_c9

    if-ne v1, v9, :cond_d9

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f0825a2

    if-eqz v0, :cond_f

    const v13, 0x7f0826fd

    goto/16 :goto_e

    :cond_94
    const v13, 0x7f0825d1

    goto/16 :goto_e

    :cond_95
    const v13, 0x7f08254c

    goto/16 :goto_e

    :cond_96
    const v13, 0x7f0821fd

    goto/16 :goto_e

    :cond_97
    const v13, 0x7f08216d

    goto/16 :goto_e

    :cond_98
    const v13, 0x7f082512

    goto/16 :goto_e

    :cond_99
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_9a
    iget-object v0, v6, LX/Aqt;->A07:Ljava/util/List;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    if-eqz v0, :cond_9b

    iget-boolean v0, v0, LX/Bwu;->A0A:Z

    if-nez v0, :cond_9b

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9b

    goto/16 :goto_c

    :cond_9b
    if-eqz v16, :cond_9c

    const v0, 0x7f08263f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_f

    :cond_9c
    if-eqz v3, :cond_9d

    iget-object v13, v3, LX/Bwu;->A00:LX/MoG;

    :goto_17
    iget-boolean v1, v6, LX/Aqt;->A0F:Z

    sget-object v0, LX/49k;->A02:LX/49k;

    if-ne v13, v0, :cond_9e

    const v13, 0x7f082432

    if-eqz v1, :cond_f

    const v13, 0x7f082430

    goto/16 :goto_e

    :cond_9d
    const/4 v13, 0x0

    goto :goto_17

    :cond_9e
    sget-object v0, LX/49k;->A03:LX/49k;

    if-ne v13, v0, :cond_9f

    const v13, 0x7f082127

    if-eqz v1, :cond_f

    const v13, 0x7f082126

    goto/16 :goto_e

    :cond_9f
    sget-object v0, LX/49k;->A04:LX/49k;

    if-ne v13, v0, :cond_a1

    const v13, 0x7f08227d

    if-nez v1, :cond_f

    :cond_a0
    const v13, 0x7f08227f

    goto/16 :goto_e

    :cond_a1
    sget-object v0, LX/49k;->A07:LX/49k;

    if-ne v13, v0, :cond_a2

    const v13, 0x7f082637

    if-eqz v1, :cond_f

    const v13, 0x7f082633

    goto/16 :goto_e

    :cond_a2
    sget-object v0, LX/49k;->A06:LX/49k;

    if-ne v13, v0, :cond_a3

    const v13, 0x7f0825e8

    if-eqz v1, :cond_f

    const v13, 0x7f0825e6

    goto/16 :goto_e

    :cond_a3
    sget-object v0, LX/49k;->A09:LX/49k;

    const/16 v29, 0x0

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A0A:LX/49k;

    if-eq v13, v0, :cond_db

    sget-object v0, LX/49k;->A0B:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A08:LX/49k;

    if-eq v13, v0, :cond_10

    if-ne v13, v15, :cond_a4

    const v13, 0x7f0825bd

    goto/16 :goto_e

    :cond_a4
    sget-object v0, LX/49k;->A0E:LX/49k;

    if-eq v13, v0, :cond_d8

    if-ne v13, v8, :cond_a5

    const v13, 0x7f0825b4

    goto/16 :goto_e

    :cond_a5
    sget-object v0, LX/49k;->A0G:LX/49k;

    if-eq v13, v0, :cond_d6

    sget-object v0, LX/49k;->A0H:LX/49k;

    if-eq v13, v0, :cond_d5

    sget-object v0, LX/49k;->A0I:LX/49k;

    if-eq v13, v0, :cond_d4

    sget-object v0, LX/49k;->A0J:LX/49k;

    if-ne v13, v0, :cond_a6

    const v13, 0x7f082040

    goto/16 :goto_e

    :cond_a6
    sget-object v0, LX/49k;->A0K:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A05:LX/49k;

    if-eq v13, v0, :cond_d3

    sget-object v0, LX/49k;->A0M:LX/49k;

    if-ne v13, v0, :cond_a7

    const v13, 0x7f08213d

    if-eqz v1, :cond_f

    const v13, 0x7f08213b

    goto/16 :goto_e

    :cond_a7
    sget-object v0, LX/49k;->A0N:LX/49k;

    if-eq v13, v0, :cond_d2

    if-eq v13, v14, :cond_d1

    sget-object v0, LX/49k;->A0P:LX/49k;

    if-eq v13, v0, :cond_d0

    sget-object v0, LX/49k;->A0Q:LX/49k;

    if-eq v13, v0, :cond_cf

    sget-object v0, LX/49k;->A0S:LX/49k;

    if-ne v13, v0, :cond_a8

    const v13, 0x7f080294

    goto/16 :goto_e

    :cond_a8
    if-ne v13, v12, :cond_a9

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f082202

    :goto_18
    if-nez v0, :cond_f

    const v13, 0x7f08225d

    goto/16 :goto_e

    :cond_a9
    sget-object v0, LX/49k;->A0U:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v13, v0, :cond_aa

    const v13, 0x7f08219b

    goto/16 :goto_e

    :cond_aa
    sget-object v0, LX/49k;->A0a:LX/49k;

    if-ne v13, v0, :cond_ab

    const v13, 0x7f0821e5

    goto/16 :goto_e

    :cond_ab
    sget-object v0, LX/49k;->A0b:LX/49k;

    if-eq v13, v0, :cond_ce

    sget-object v0, LX/49k;->A0c:LX/49k;

    if-eq v13, v0, :cond_ce

    sget-object v0, LX/49k;->A0d:LX/49k;

    if-eq v13, v0, :cond_ce

    sget-object v0, LX/49k;->A0O:LX/49k;

    if-ne v13, v0, :cond_ac

    const v13, 0x7f08021f

    goto/16 :goto_e

    :cond_ac
    sget-object v0, LX/49k;->A0e:LX/49k;

    if-eq v13, v0, :cond_ad

    sget-object v0, LX/49k;->A0f:LX/49k;

    if-eq v13, v0, :cond_ad

    sget-object v0, LX/49k;->A0g:LX/49k;

    if-ne v13, v0, :cond_ae

    const v13, 0x7f0821fe

    if-eqz v1, :cond_f

    :cond_ad
    const v13, 0x7f0821f7

    goto/16 :goto_e

    :cond_ae
    sget-object v0, LX/49k;->A0h:LX/49k;

    if-ne v13, v0, :cond_b0

    const v13, 0x7f08254b

    if-nez v1, :cond_f

    :cond_af
    :goto_19
    const v13, 0x7f08254d

    goto/16 :goto_e

    :cond_b0
    sget-object v0, LX/49k;->A0i:LX/49k;

    if-ne v13, v0, :cond_b1

    const v13, 0x7f080247

    goto/16 :goto_e

    :cond_b1
    sget-object v0, LX/49k;->A0j:LX/49k;

    if-eq v13, v0, :cond_cd

    sget-object v0, LX/49k;->A0m:LX/49k;

    if-ne v13, v0, :cond_b3

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f08243c

    if-nez v0, :cond_f

    :cond_b2
    const v13, 0x7f0821da

    goto/16 :goto_e

    :cond_b3
    sget-object v0, LX/49k;->A0o:LX/49k;

    if-ne v13, v0, :cond_b4

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810866000d33c9L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v13, 0x7f0823d0

    if-eqz v0, :cond_f

    goto :goto_19

    :cond_b4
    sget-object v0, LX/49k;->A0q:LX/49k;

    if-ne v13, v0, :cond_b5

    const v13, 0x7f080219

    goto/16 :goto_e

    :cond_b5
    sget-object v0, LX/49k;->A0r:LX/49k;

    if-ne v13, v0, :cond_b6

    const v13, 0x7f080218

    goto/16 :goto_e

    :cond_b6
    sget-object v0, LX/49k;->A0p:LX/49k;

    if-ne v13, v0, :cond_b7

    const v13, 0x7f080211

    goto/16 :goto_e

    :cond_b7
    sget-object v0, LX/49k;->A0s:LX/49k;

    if-ne v13, v0, :cond_b8

    const v13, 0x7f080295

    goto/16 :goto_e

    :cond_b8
    sget-object v0, LX/49k;->A0X:LX/49k;

    if-eq v13, v0, :cond_af

    sget-object v0, LX/49k;->A1E:LX/49k;

    if-eq v13, v0, :cond_af

    sget-object v0, LX/49k;->A0w:LX/49k;

    if-eq v13, v0, :cond_af

    sget-object v0, LX/49k;->A0l:LX/49k;

    if-ne v13, v0, :cond_b9

    const v13, 0x7f082296

    goto/16 :goto_e

    :cond_b9
    sget-object v0, LX/49k;->A0u:LX/49k;

    if-ne v13, v0, :cond_ba

    const v13, 0x7f0823d3

    goto/16 :goto_e

    :cond_ba
    sget-object v0, LX/49k;->A0y:LX/49k;

    if-ne v13, v0, :cond_bb

    const v13, 0x7f082410

    goto/16 :goto_e

    :cond_bb
    sget-object v0, LX/49k;->A19:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A1A:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A11:LX/49k;

    if-eq v13, v0, :cond_cc

    sget-object v0, LX/49k;->A0v:LX/49k;

    if-ne v13, v0, :cond_bc

    const v13, 0x7f080275

    goto/16 :goto_e

    :cond_bc
    sget-object v0, LX/49k;->A0V:LX/49k;

    if-eq v13, v0, :cond_ce

    sget-object v0, LX/49k;->A0x:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A12:LX/49k;

    if-ne v13, v0, :cond_bd

    const v13, 0x7f08025f

    goto/16 :goto_e

    :cond_bd
    move-object/from16 v0, v26

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A13:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A15:LX/49k;

    if-ne v13, v0, :cond_be

    const v13, 0x7f08258e    # 1.8097E38f

    goto/16 :goto_e

    :cond_be
    sget-object v0, LX/49k;->A0t:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A16:LX/49k;

    if-ne v13, v0, :cond_bf

    const v13, 0x7f081fec

    goto/16 :goto_e

    :cond_bf
    sget-object v0, LX/49k;->A18:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A1B:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A0k:LX/49k;

    if-ne v13, v0, :cond_c1

    const v13, 0x7f082497

    if-nez v1, :cond_f

    :cond_c0
    const v13, 0x7f0824ac

    goto/16 :goto_e

    :cond_c1
    sget-object v0, LX/49k;->A1C:LX/49k;

    if-eq v13, v0, :cond_b2

    sget-object v0, LX/49k;->A1D:LX/49k;

    if-ne v13, v0, :cond_c2

    const v13, 0x7f081f8c

    goto/16 :goto_e

    :cond_c2
    sget-object v0, LX/49k;->A1F:LX/49k;

    if-ne v13, v0, :cond_c3

    const v13, 0x7f08028c

    goto/16 :goto_e

    :cond_c3
    move-object/from16 v0, v27

    if-ne v13, v0, :cond_c4

    const v13, 0x7f0825cd

    goto/16 :goto_e

    :cond_c4
    sget-object v0, LX/49k;->A1H:LX/49k;

    if-eq v13, v0, :cond_cb

    sget-object v0, LX/49k;->A1I:LX/49k;

    if-eq v13, v0, :cond_cb

    sget-object v0, LX/49k;->A1J:LX/49k;

    if-eq v13, v0, :cond_cb

    sget-object v0, LX/49k;->A0n:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A1K:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A1L:LX/49k;

    if-ne v13, v0, :cond_c5

    const v13, 0x7f082261

    goto/16 :goto_e

    :cond_c5
    sget-object v0, LX/49k;->A14:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A1O:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A1P:LX/49k;

    if-eq v13, v0, :cond_10

    move-object/from16 v0, v28

    if-ne v13, v0, :cond_c6

    const v13, 0x7f08263f

    goto/16 :goto_e

    :cond_c6
    sget-object v0, LX/49k;->A1R:LX/49k;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/49k;->A1S:LX/49k;

    if-eq v13, v0, :cond_d6

    if-eq v13, v11, :cond_ca

    sget-object v0, LX/49k;->A1T:LX/49k;

    if-ne v13, v0, :cond_c7

    const v13, 0x7f08240b

    if-eqz v1, :cond_f

    const v13, 0x7f082406

    goto/16 :goto_e

    :cond_c7
    if-eq v13, v10, :cond_c9

    if-ne v13, v9, :cond_d7

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_c8

    const v13, 0x7f08259f

    if-eqz v0, :cond_f

    const v13, 0x7f0826ee

    goto/16 :goto_e

    :cond_c8
    const v13, 0x7f0825a3

    if-eqz v0, :cond_f

    const v13, 0x7f082702

    goto/16 :goto_e

    :cond_c9
    const v13, 0x7f0826ea

    goto/16 :goto_e

    :cond_ca
    const v13, 0x7f0825b2

    goto/16 :goto_e

    :cond_cb
    const v13, 0x7f0825d2

    goto/16 :goto_e

    :cond_cc
    const v13, 0x7f08246c

    goto/16 :goto_e

    :cond_cd
    const v13, 0x7f08200a

    goto/16 :goto_e

    :cond_ce
    const v13, 0x7f08216f

    goto/16 :goto_e

    :cond_cf
    const v13, 0x7f08026a

    goto/16 :goto_e

    :cond_d0
    const v13, 0x7f080269

    goto/16 :goto_e

    :cond_d1
    const v13, 0x7f08027f

    goto/16 :goto_e

    :cond_d2
    const v13, 0x7f080291

    goto/16 :goto_e

    :cond_d3
    const v13, 0x7f080258

    goto/16 :goto_e

    :cond_d4
    const v13, 0x7f0820d1    # 1.809454E38f

    goto/16 :goto_e

    :cond_d5
    const v13, 0x7f080242

    goto/16 :goto_e

    :cond_d6
    const v13, 0x7f082514

    goto/16 :goto_e

    :cond_d7
    sget-object v0, LX/49k;->A1X:LX/49k;

    if-ne v13, v0, :cond_10

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_da

    :cond_d8
    const v13, 0x7f082010

    goto/16 :goto_e

    :cond_d9
    sget-object v0, LX/49k;->A1X:LX/49k;

    if-ne v1, v0, :cond_10

    :cond_da
    const v13, 0x7f0820ac

    goto/16 :goto_e

    :cond_db
    const v13, 0x7f08027d

    goto/16 :goto_e

    :cond_dc
    if-eqz v18, :cond_de

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v2, 0x7f13166e

    if-eqz v3, :cond_dd

    iget-object v0, v3, LX/Bwu;->A03:Ljava/lang/String;

    :goto_1a
    invoke-static {v13, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    if-eqz v3, :cond_e

    iget-object v0, v3, LX/Bwu;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_b

    :cond_dd
    const/4 v0, 0x0

    goto :goto_1a

    :cond_de
    if-eqz v17, :cond_e0

    if-eqz v3, :cond_134

    :cond_df
    iget-object v2, v3, LX/Bwu;->A03:Ljava/lang/String;

    goto :goto_1b

    :cond_e0
    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    if-eqz v3, :cond_133

    iget-object v2, v3, LX/Bwu;->A00:LX/MoG;

    :goto_1c
    sget-object v0, LX/49k;->A02:LX/49k;

    if-ne v2, v0, :cond_e2

    const v0, 0x7f130ba0

    :cond_e1
    :goto_1d
    invoke-virtual {v13, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1b

    :cond_e2
    sget-object v0, LX/49k;->A03:LX/49k;

    if-ne v2, v0, :cond_e3

    const v0, 0x7f1313ec    # 1.9549996E38f

    goto :goto_1d

    :cond_e3
    sget-object v0, LX/49k;->A04:LX/49k;

    if-ne v2, v0, :cond_e4

    const v0, 0x7f1313ed    # 1.9549998E38f

    goto :goto_1d

    :cond_e4
    sget-object v0, LX/49k;->A05:LX/49k;

    if-ne v2, v0, :cond_e5

    const v0, 0x7f131719

    goto :goto_1d

    :cond_e5
    sget-object v0, LX/49k;->A0g:LX/49k;

    if-ne v2, v0, :cond_e6

    const v0, 0x7f131404

    goto :goto_1d

    :cond_e6
    sget-object v0, LX/49k;->A07:LX/49k;

    if-ne v2, v0, :cond_e7

    const v0, 0x7f130ba2

    goto :goto_1d

    :cond_e7
    sget-object v0, LX/49k;->A06:LX/49k;

    if-ne v2, v0, :cond_e8

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, 0x7f130ba1

    if-eqz v2, :cond_e1

    const v0, 0x7f1313f0    # 1.9550004E38f

    goto :goto_1d

    :cond_e8
    sget-object v0, LX/49k;->A09:LX/49k;

    if-ne v2, v0, :cond_e9

    const v0, 0x7f1313f3    # 1.955001E38f

    goto :goto_1d

    :cond_e9
    sget-object v0, LX/49k;->A0A:LX/49k;

    if-ne v2, v0, :cond_ea

    const v0, 0x7f1313f4

    goto :goto_1d

    :cond_ea
    sget-object v0, LX/49k;->A08:LX/49k;

    if-ne v2, v0, :cond_eb

    const v0, 0x7f130ba3

    goto :goto_1d

    :cond_eb
    sget-object v0, LX/49k;->A0B:LX/49k;

    if-ne v2, v0, :cond_ec

    const v0, 0x7f130ba4

    goto :goto_1d

    :cond_ec
    sget-object v0, LX/49k;->A0C:LX/49k;

    if-ne v2, v0, :cond_ed

    const v0, 0x7f1313fa

    goto :goto_1d

    :cond_ed
    if-ne v2, v15, :cond_ee

    const v0, 0x7f1313fc

    goto :goto_1d

    :cond_ee
    sget-object v0, LX/49k;->A0E:LX/49k;

    if-ne v2, v0, :cond_ef

    const v0, 0x7f1316dc

    goto :goto_1d

    :cond_ef
    if-ne v2, v8, :cond_f0

    const v0, 0x7f1316e2

    goto :goto_1d

    :cond_f0
    sget-object v0, LX/49k;->A0G:LX/49k;

    if-ne v2, v0, :cond_f1

    const v0, 0x7f131727

    goto/16 :goto_1d

    :cond_f1
    sget-object v0, LX/49k;->A0H:LX/49k;

    if-ne v2, v0, :cond_f2

    const v0, 0x7f1316e4

    goto/16 :goto_1d

    :cond_f2
    sget-object v0, LX/49k;->A0I:LX/49k;

    if-ne v2, v0, :cond_f3

    const v0, 0x7f130a45

    goto/16 :goto_1d

    :cond_f3
    sget-object v0, LX/49k;->A0J:LX/49k;

    if-ne v2, v0, :cond_f4

    const v0, 0x7f1316e7

    goto/16 :goto_1d

    :cond_f4
    sget-object v0, LX/49k;->A0K:LX/49k;

    if-ne v2, v0, :cond_f5

    const v0, 0x7f130bac

    goto/16 :goto_1d

    :cond_f5
    sget-object v0, LX/49k;->A0L:LX/49k;

    if-eq v2, v0, :cond_132

    sget-object v0, LX/49k;->A0M:LX/49k;

    if-ne v2, v0, :cond_f6

    const v0, 0x7f1316e8

    goto/16 :goto_1d

    :cond_f6
    sget-object v0, LX/49k;->A0N:LX/49k;

    if-eq v2, v0, :cond_131

    if-ne v2, v14, :cond_f7

    const v0, 0x7f130bb4

    goto/16 :goto_1d

    :cond_f7
    sget-object v0, LX/49k;->A0P:LX/49k;

    if-ne v2, v0, :cond_f8

    const v0, 0x7f130bb1

    goto/16 :goto_1d

    :cond_f8
    sget-object v0, LX/49k;->A0Q:LX/49k;

    if-ne v2, v0, :cond_f9

    const v0, 0x7f130bb3

    goto/16 :goto_1d

    :cond_f9
    sget-object v0, LX/49k;->A0S:LX/49k;

    if-ne v2, v0, :cond_fa

    const v0, 0x7f130bb8

    goto/16 :goto_1d

    :cond_fa
    sget-object v0, LX/49k;->A0U:LX/49k;

    if-ne v2, v0, :cond_fb

    const v0, 0x7f130bb9

    goto/16 :goto_1d

    :cond_fb
    sget-object v0, LX/49k;->A1N:LX/49k;

    if-eq v2, v0, :cond_132

    sget-object v0, LX/49k;->A1M:LX/49k;

    if-ne v2, v0, :cond_fc

    const v0, 0x7f131752

    goto/16 :goto_1d

    :cond_fc
    sget-object v0, LX/49k;->A18:LX/49k;

    if-ne v2, v0, :cond_fd

    const v0, 0x7f131729

    goto/16 :goto_1d

    :cond_fd
    if-ne v2, v12, :cond_fe

    const v0, 0x7f13170e

    goto/16 :goto_1d

    :cond_fe
    sget-object v0, LX/49k;->A0W:LX/49k;

    if-eq v2, v0, :cond_130

    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v2, v0, :cond_ff

    const v0, 0x7f130bbb

    goto/16 :goto_1d

    :cond_ff
    sget-object v0, LX/49k;->A0Z:LX/49k;

    if-eq v2, v0, :cond_130

    sget-object v0, LX/49k;->A0a:LX/49k;

    if-ne v2, v0, :cond_100

    const v0, 0x7f130bbd

    goto/16 :goto_1d

    :cond_100
    sget-object v0, LX/49k;->A0b:LX/49k;

    if-ne v2, v0, :cond_101

    const v0, 0x7f1313dc

    goto/16 :goto_1d

    :cond_101
    sget-object v0, LX/49k;->A0c:LX/49k;

    if-eq v2, v0, :cond_12f

    sget-object v0, LX/49k;->A0d:LX/49k;

    if-eq v2, v0, :cond_12f

    sget-object v0, LX/49k;->A0e:LX/49k;

    if-eq v2, v0, :cond_12e

    sget-object v0, LX/49k;->A0O:LX/49k;

    if-eq v2, v0, :cond_12e

    sget-object v0, LX/49k;->A0f:LX/49k;

    if-eq v2, v0, :cond_12e

    sget-object v0, LX/49k;->A0h:LX/49k;

    if-eq v2, v0, :cond_12e

    sget-object v0, LX/49k;->A0i:LX/49k;

    if-ne v2, v0, :cond_102

    const v0, 0x7f130bbe

    goto/16 :goto_1d

    :cond_102
    sget-object v0, LX/49k;->A0j:LX/49k;

    if-ne v2, v0, :cond_103

    const v0, 0x7f131408

    goto/16 :goto_1d

    :cond_103
    sget-object v0, LX/49k;->A0m:LX/49k;

    if-ne v2, v0, :cond_104

    const v0, 0x7f13140a

    goto/16 :goto_1d

    :cond_104
    sget-object v0, LX/49k;->A0o:LX/49k;

    if-ne v2, v0, :cond_105

    const v0, 0x7f13140b

    goto/16 :goto_1d

    :cond_105
    sget-object v0, LX/49k;->A0q:LX/49k;

    if-ne v2, v0, :cond_106

    const v0, 0x7f13147f

    goto/16 :goto_1d

    :cond_106
    sget-object v0, LX/49k;->A0r:LX/49k;

    if-ne v2, v0, :cond_107

    const v0, 0x7f1314d4

    goto/16 :goto_1d

    :cond_107
    sget-object v0, LX/49k;->A0p:LX/49k;

    if-ne v2, v0, :cond_108

    const v0, 0x7f13031e

    goto/16 :goto_1d

    :cond_108
    sget-object v0, LX/49k;->A0s:LX/49k;

    if-ne v2, v0, :cond_109

    const v0, 0x7f136065

    goto/16 :goto_1d

    :cond_109
    sget-object v0, LX/49k;->A0X:LX/49k;

    if-ne v2, v0, :cond_10a

    const v0, 0x7f131407

    goto/16 :goto_1d

    :cond_10a
    sget-object v0, LX/49k;->A1E:LX/49k;

    if-ne v2, v0, :cond_10b

    const v0, 0x7f131415

    goto/16 :goto_1d

    :cond_10b
    sget-object v0, LX/49k;->A0w:LX/49k;

    if-ne v2, v0, :cond_10c

    const v0, 0x7f13140f

    goto/16 :goto_1d

    :cond_10c
    sget-object v0, LX/49k;->A0l:LX/49k;

    if-ne v2, v0, :cond_10d

    const v0, 0x7f131409

    goto/16 :goto_1d

    :cond_10d
    sget-object v0, LX/49k;->A0u:LX/49k;

    if-ne v2, v0, :cond_10e

    const v0, 0x7f13166a

    goto/16 :goto_1d

    :cond_10e
    sget-object v0, LX/49k;->A19:LX/49k;

    if-ne v2, v0, :cond_10f

    const v0, 0x7f130bc6

    goto/16 :goto_1d

    :cond_10f
    sget-object v0, LX/49k;->A1A:LX/49k;

    if-ne v2, v0, :cond_110

    const v0, 0x7f130bc7

    goto/16 :goto_1d

    :cond_110
    sget-object v0, LX/49k;->A11:LX/49k;

    if-ne v2, v0, :cond_111

    const v0, 0x7f130bc3

    goto/16 :goto_1d

    :cond_111
    sget-object v0, LX/49k;->A0v:LX/49k;

    if-ne v2, v0, :cond_112

    const v0, 0x7f131405

    goto/16 :goto_1d

    :cond_112
    sget-object v0, LX/49k;->A0V:LX/49k;

    if-ne v2, v0, :cond_113

    const v0, 0x7f130bba

    goto/16 :goto_1d

    :cond_113
    sget-object v0, LX/49k;->A12:LX/49k;

    if-ne v2, v0, :cond_114

    const v0, 0x7f131406

    goto/16 :goto_1d

    :cond_114
    move-object/from16 v0, v26

    if-ne v2, v0, :cond_115

    const v0, 0x7f130bc2

    goto/16 :goto_1d

    :cond_115
    sget-object v0, LX/49k;->A13:LX/49k;

    if-ne v2, v0, :cond_116

    const v0, 0x7f130bc4

    goto/16 :goto_1d

    :cond_116
    sget-object v0, LX/49k;->A15:LX/49k;

    if-ne v2, v0, :cond_117

    const v0, 0x7f131725

    goto/16 :goto_1d

    :cond_117
    sget-object v0, LX/49k;->A0t:LX/49k;

    if-ne v2, v0, :cond_118

    const v0, 0x7f130bc0

    goto/16 :goto_1d

    :cond_118
    sget-object v0, LX/49k;->A16:LX/49k;

    if-ne v2, v0, :cond_119

    const v0, 0x7f131726

    goto/16 :goto_1d

    :cond_119
    sget-object v0, LX/49k;->A17:LX/49k;

    if-eq v2, v0, :cond_130

    sget-object v0, LX/49k;->A1B:LX/49k;

    if-ne v2, v0, :cond_11a

    const v0, 0x7f130bc8

    goto/16 :goto_1d

    :cond_11a
    sget-object v0, LX/49k;->A0k:LX/49k;

    if-ne v2, v0, :cond_11b

    const v0, 0x7f130bbf

    goto/16 :goto_1d

    :cond_11b
    sget-object v0, LX/49k;->A0y:LX/49k;

    if-ne v2, v0, :cond_11c

    const v0, 0x7f13174f

    goto/16 :goto_1d

    :cond_11c
    sget-object v0, LX/49k;->A0x:LX/49k;

    if-ne v2, v0, :cond_11d

    const v0, 0x7f130bc1

    goto/16 :goto_1d

    :cond_11d
    sget-object v0, LX/49k;->A1C:LX/49k;

    if-ne v2, v0, :cond_11e

    const v0, 0x7f13172d

    goto/16 :goto_1d

    :cond_11e
    sget-object v0, LX/49k;->A1D:LX/49k;

    if-ne v2, v0, :cond_11f

    const v0, 0x7f130bc9

    goto/16 :goto_1d

    :cond_11f
    sget-object v0, LX/49k;->A1F:LX/49k;

    if-ne v2, v0, :cond_120

    const v0, 0x7f130bca

    goto/16 :goto_1d

    :cond_120
    move-object/from16 v0, v27

    if-ne v2, v0, :cond_121

    const v0, 0x7f131630

    goto/16 :goto_1d

    :cond_121
    sget-object v0, LX/49k;->A1H:LX/49k;

    if-eq v2, v0, :cond_131

    sget-object v0, LX/49k;->A1I:LX/49k;

    if-eq v2, v0, :cond_131

    sget-object v0, LX/49k;->A1J:LX/49k;

    if-eq v2, v0, :cond_131

    sget-object v0, LX/49k;->A0n:LX/49k;

    if-eq v2, v0, :cond_12d

    sget-object v0, LX/49k;->A1K:LX/49k;

    if-eq v2, v0, :cond_12d

    sget-object v0, LX/49k;->A1L:LX/49k;

    if-ne v2, v0, :cond_122

    const v0, 0x7f131745

    goto/16 :goto_1d

    :cond_122
    sget-object v0, LX/49k;->A14:LX/49k;

    if-ne v2, v0, :cond_123

    const v0, 0x7f131722

    goto/16 :goto_1d

    :cond_123
    sget-object v0, LX/49k;->A1O:LX/49k;

    if-ne v2, v0, :cond_124

    const v0, 0x7f130bcb

    goto/16 :goto_1d

    :cond_124
    sget-object v0, LX/49k;->A1P:LX/49k;

    if-ne v2, v0, :cond_125

    const v0, 0x7f130bcc

    goto/16 :goto_1d

    :cond_125
    move-object/from16 v0, v28

    if-ne v2, v0, :cond_126

    const v0, 0x7f130bcd

    goto/16 :goto_1d

    :cond_126
    sget-object v0, LX/49k;->A1R:LX/49k;

    if-ne v2, v0, :cond_127

    const v0, 0x7f130bce

    goto/16 :goto_1d

    :cond_127
    sget-object v0, LX/49k;->A1S:LX/49k;

    if-eq v2, v0, :cond_12d

    if-ne v2, v11, :cond_128

    const v0, 0x7f130bcf

    goto/16 :goto_1d

    :cond_128
    sget-object v0, LX/49k;->A1T:LX/49k;

    if-ne v2, v0, :cond_129

    iget-object v0, v6, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, 0x7f130bd4

    if-eqz v2, :cond_e1

    const v0, 0x7f13141e

    goto/16 :goto_1d

    :cond_129
    if-ne v2, v10, :cond_12a

    const v0, 0x7f13165d

    goto/16 :goto_1d

    :cond_12a
    if-ne v2, v9, :cond_12b

    const v0, 0x7f13175f

    goto/16 :goto_1d

    :cond_12b
    sget-object v0, LX/49k;->A1X:LX/49k;

    if-ne v2, v0, :cond_12c

    const v0, 0x7f131761

    goto/16 :goto_1d

    :cond_12c
    sget-object v0, LX/49k;->A0z:LX/49k;

    if-ne v2, v0, :cond_134

    const v0, 0x7f1313eb    # 1.9549994E38f

    goto/16 :goto_1d

    :cond_12d
    const v0, 0x7f1315bb

    goto/16 :goto_1d

    :cond_12e
    const v0, 0x7f13170b

    goto/16 :goto_1d

    :cond_12f
    const v0, 0x7f131709

    goto/16 :goto_1d

    :cond_130
    const v0, 0x7f132fba

    goto/16 :goto_1d

    :cond_131
    const v0, 0x7f1315d2

    goto/16 :goto_1d

    :cond_132
    const v0, 0x7f131027

    goto/16 :goto_1d

    :cond_133
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_134
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_135
    iget-object v0, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_a

    :cond_136
    iget-object v0, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_9

    :cond_137
    iget-object v2, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_8

    :cond_138
    iget-object v0, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_7

    :cond_139
    iget-object v0, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_6

    :cond_13a
    iget-object v0, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_5

    :cond_13b
    iget-object v0, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_4

    :cond_13c
    iget-object v0, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_3

    :cond_13d
    iget-object v2, v3, LX/Bwu;->A00:LX/MoG;

    goto/16 :goto_2

    :cond_13e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a6af53a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Aqt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7d4a157f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x1e6ed72f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Aqt;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/Bwu;->A00:LX/MoG;

    :goto_0
    sget-object v0, LX/49k;->A0E:LX/49k;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0F:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0G:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0H:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A08:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0A:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0B:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0I:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0J:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0K:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0U:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0a:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0b:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0c:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0d:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0e:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0f:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0g:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0i:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0j:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0m:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0o:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0q:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0r:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0p:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0s:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0X:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1E:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0w:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0l:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0u:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0y:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0x:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A19:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1A:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A13:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A15:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1D:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1F:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1G:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1H:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1I:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1J:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0k:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1K:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1L:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A14:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1O:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1P:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1Q:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0N:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0R:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0P:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0Q:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0S:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0O:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1S:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A1U:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A0n:LX/49k;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/49k;->A03:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A0h:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A02:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A07:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A04:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A06:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A09:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A0M:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A05:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A1T:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A1V:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A1W:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A1X:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A16:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A0D:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A0T:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A1R:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A11:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A0v:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A0V:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A12:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A10:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A0t:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A1C:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A1B:LX/49k;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/49k;->A18:LX/49k;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/EZs;->A02:LX/EZs;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v2, 0x4

    :goto_2
    const v0, 0x44899d88

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/Aqt;->A0F:Z

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/Aqt;->A0F:Z

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, LX/Aqt;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/Bwu;->A0A:Z

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/Aqt;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/Bwu;->A0A:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
