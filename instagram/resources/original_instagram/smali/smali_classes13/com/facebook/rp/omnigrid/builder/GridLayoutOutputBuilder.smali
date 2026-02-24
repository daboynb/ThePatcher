.class public final Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public contentHeight:I

.field public contentWidth:I

.field public floatingSelfViewDisplayMode:I

.field public floatingSelfViewMinimizable:Z

.field public floatingSelfViewSize:I

.field public itemData:[I

.field public layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

.field public scrollExclusionAreaData:[I


# virtual methods
.method public final build()LX/HSE;
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v7, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->itemData:[I

    if-eqz v7, :cond_6

    array-length v1, v7

    mul-int/lit8 v0, v8, 0x8

    if-ne v1, v0, :cond_6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_7

    iget-object v0, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-wide v12, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    mul-int/lit8 v10, v6, 0x8

    aget v9, v7, v10

    add-int/lit8 v0, v10, 0x1

    aget v2, v7, v0

    add-int/lit8 v0, v10, 0x2

    aget v1, v7, v0

    add-int/lit8 v0, v10, 0x3

    aget v0, v7, v0

    add-int/lit8 v3, v10, 0x4

    aget v11, v7, v3

    add-int/lit8 v3, v10, 0x5

    aget v5, v7, v3

    add-int/lit8 v3, v10, 0x6

    aget v20, v7, v3

    add-int/lit8 v3, v10, 0x7

    aget v14, v7, v3

    add-int/2addr v1, v9

    add-int/2addr v0, v2

    new-instance v3, LX/2sM;

    invoke-direct {v3, v9, v2, v1, v0}, LX/2sM;-><init>(IIII)V

    sget-object v10, LX/RgW;->A00:[Ljava/lang/Integer;

    array-length v9, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_1

    aget-object v18, v10, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eq v0, v11, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v23

    sget-object v9, LX/Syr;->A00:[Ljava/lang/Integer;

    array-length v2, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v19, v9, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    const/4 v0, 0x2

    if-eq v10, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eq v0, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    :cond_5
    new-instance v0, LX/H7A;

    move-wide/from16 v21, v12

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid itemData: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount: "

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutOutputBuilder"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentHeight:I

    iget-object v2, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    iget v0, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    const/4 v6, 0x2

    if-le v1, v0, :cond_a

    const/16 v19, 0x2

    :goto_3
    iget-object v5, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->scrollExclusionAreaData:[I

    if-eqz v5, :cond_9

    aget v0, v5, v6

    if-lez v0, :cond_9

    const/4 v3, 0x3

    aget v0, v5, v3

    if-lez v0, :cond_9

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v10

    const/4 v0, 0x0

    aget v2, v5, v0

    iput v2, v10, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v1, v5, v0

    iput v1, v10, Landroid/graphics/Rect;->top:I

    aget v0, v5, v6

    add-int/2addr v2, v0

    iput v2, v10, Landroid/graphics/Rect;->right:I

    aget v0, v5, v3

    add-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iget v2, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentWidth:I

    iget v1, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentHeight:I

    iget v8, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewDisplayMode:I

    sget-object v7, LX/RgJ;->A00:[Ljava/lang/Integer;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_b

    aget-object v12, v7, v5

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    if-eq v0, v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    iget v1, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentWidth:I

    iget v0, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v19

    goto :goto_3

    :cond_b
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :cond_c
    iget-boolean v3, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewMinimizable:Z

    iget v9, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewSize:I

    sget-object v8, LX/RgR;->A00:[Ljava/lang/Integer;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_e

    aget-object v13, v8, v6

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-eq v0, v9, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :cond_f
    iget-object v0, v4, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget-object v11, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/4 v14, 0x0

    new-instance v9, LX/HSE;

    move-object/from16 v16, v14

    move/from16 v20, v3

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v9 .. v20}, LX/HSE;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    return-object v9
.end method
