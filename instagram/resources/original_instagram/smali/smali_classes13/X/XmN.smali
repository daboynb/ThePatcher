.class public final synthetic LX/XmN;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/XmN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XmN;

    invoke-direct {v0}, LX/XmN;-><init>()V

    sput-object v0, LX/XmN;->A00:LX/XmN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QSB;

    const-string v4, "computeChicletLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    const/4 v1, 0x1

    const-string v3, "computeChicletLayout"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    check-cast v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "computeChicletLayout"

    const v0, 0x27b41abd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v11, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    iget-object v5, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget-object v7, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    instance-of v0, v7, LX/HRe;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v7, LX/HRe;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/HRe;->A05:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v7, v4

    :cond_1
    move-object v1, v4

    :goto_0
    const/16 v17, 0x0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    iget v10, v7, LX/HRe;->A00:I

    iget-boolean v8, v7, LX/HRe;->A0E:Z

    :goto_2
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    move-object/from16 v18, v0

    if-nez v8, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eq v2, v0, :cond_3

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v18, v13

    :cond_5
    iget v14, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    iget v9, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    iget-object v15, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    instance-of v0, v15, LX/HRe;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    check-cast v15, LX/HRe;

    if-eqz v15, :cond_7

    iget v13, v15, LX/HRe;->A03:I

    iget-object v2, v15, LX/HRe;->A06:Ljava/lang/Integer;

    iget-object v12, v15, LX/HRe;->A09:Ljava/lang/Integer;

    :goto_4
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object v15, v4

    :cond_7
    const/4 v13, 0x6

    move-object v2, v4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :try_start_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v12, v2, :cond_8

    iget-object v0, v15, LX/HRe;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_7

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_b

    iget-object v12, v15, LX/HRe;->A04:Ljava/lang/Float;

    if-eqz v12, :cond_b

    iget-boolean v0, v15, LX/HRe;->A0C:Z

    if-eqz v0, :cond_9

    iget v0, v15, LX/HRe;->A01:I

    sub-int/2addr v9, v0

    iget v0, v15, LX/HRe;->A02:I

    :goto_6
    sub-int/2addr v9, v0

    int-to-float v9, v9

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v9, v0

    float-to-int v13, v9

    goto :goto_7

    :cond_9
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    goto :goto_6

    :goto_7
    if-eqz v16, :cond_a

    move v14, v13

    goto :goto_9

    :cond_a
    mul-int/lit8 v0, v13, 0x3

    div-int/lit8 v14, v0, 0x5

    goto :goto_9

    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x3

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v12, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    add-int/2addr v12, v0

    add-int/lit8 v9, v13, -0x1

    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    mul-int/2addr v9, v0

    add-int/2addr v12, v9

    sub-int/2addr v14, v12

    div-int/2addr v14, v13

    if-eqz v16, :cond_c

    goto :goto_8

    :cond_c
    mul-int/lit8 v0, v14, 0x5

    div-int/lit8 v13, v0, 0x3

    goto :goto_9

    :goto_8
    move v13, v14

    :goto_9
    const/4 v9, 0x1

    if-nez v8, :cond_10

    if-eqz v7, :cond_d

    iget-boolean v0, v7, LX/HRe;->A0D:Z

    goto :goto_a

    :cond_d
    iget-object v9, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-object v9, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v9, v0, :cond_f

    goto :goto_b

    :goto_a
    if-ne v0, v9, :cond_d

    :goto_b
    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v7, :cond_11

    iget-object v4, v7, LX/HRe;->A09:Ljava/lang/Integer;

    :cond_11
    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_12

    const/16 v17, 0x1

    :cond_12
    if-eqz v7, :cond_13

    goto :goto_f

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-int/2addr v11, v13

    int-to-float v0, v11

    mul-float/2addr v1, v0

    float-to-int v11, v1

    goto :goto_10

    :cond_14
    if-eqz v9, :cond_15

    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    sub-int/2addr v11, v0

    goto :goto_e

    :cond_15
    if-eqz v17, :cond_16

    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    sub-int/2addr v11, v0

    :goto_e
    sub-int/2addr v11, v13

    goto :goto_10

    :cond_16
    iget v11, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    goto :goto_10

    :goto_f
    iget-object v0, v7, LX/HRe;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_10
    const/4 v9, 0x1

    iget-object v1, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v1, v0, :cond_18

    :goto_11
    check-cast v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eq v4, v0, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v1, v0, :cond_1c

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1c

    goto/16 :goto_25

    :cond_1d
    if-le v4, v9, :cond_17

    goto/16 :goto_26

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1f
    iget v5, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    iget v0, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    move/from16 v28, v0

    iget-object v4, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int v15, v14, v3

    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    sub-int/2addr v3, v9

    mul-int/2addr v0, v3

    add-int/2addr v15, v0

    iget-object v3, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    instance-of v0, v3, LX/HRe;

    if-eqz v0, :cond_20

    check-cast v3, LX/HRe;

    if-eqz v3, :cond_21

    iget-object v0, v3, LX/HRe;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_13
    move-object/from16 v18, v19

    if-nez v3, :cond_22

    const/4 v0, 0x0

    :goto_14
    if-ne v0, v2, :cond_23

    goto :goto_15

    :cond_22
    iget-object v0, v3, LX/HRe;->A0A:Ljava/lang/Integer;

    goto :goto_14

    :goto_15
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    sub-int v12, v5, v0

    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    sub-int/2addr v12, v0

    move-object/from16 v0, v19

    if-le v12, v15, :cond_25

    move-object v0, v2

    goto :goto_18

    :cond_23
    if-eqz v3, :cond_24

    iget-object v0, v3, LX/HRe;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_25

    :cond_24
    iget v2, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    :goto_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-wide v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    move-wide/from16 v20, v0

    add-int v1, v2, v14

    add-int v0, v11, v13

    new-instance v15, LX/2sM;

    invoke-direct {v15, v2, v11, v1, v0}, LX/2sM;-><init>(IIII)V

    sget-object v22, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/H7A;

    move-object/from16 v23, v18

    move/from16 v24, v6

    move-wide/from16 v25, v20

    move/from16 v27, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v27}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    add-int/2addr v0, v14

    add-int/2addr v2, v0

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x2

    if-eq v2, v9, :cond_26

    if-ne v2, v12, :cond_24

    iget v2, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    goto :goto_16

    :cond_26
    sub-int v2, v5, v15

    div-int/2addr v2, v12

    goto :goto_16

    :cond_27
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v1, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    if-nez v8, :cond_28

    if-eqz v7, :cond_28

    iget-wide v0, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    iget v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    sub-int/2addr v11, v4

    new-instance v12, LX/2sM;

    invoke-direct {v12, v6, v10, v5, v11}, LX/2sM;-><init>(IIII)V

    sget-object v22, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/H7A;

    move-object/from16 v23, v18

    move/from16 v24, v6

    move-wide/from16 v25, v0

    move/from16 v27, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v27}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_19
    invoke-static {v2, v5}, LX/27V;->A1T(II)Z

    move-result v20

    if-eqz v7, :cond_2a

    if-nez v8, :cond_2a

    const/4 v8, 0x0

    :cond_29
    :goto_1a
    if-eqz v4, :cond_32

    goto/16 :goto_21

    :cond_2a
    :try_start_2
    invoke-static/range {v17 .. v17}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget-object v0, v0, LX/H7A;->A02:LX/2sM;

    iget v0, v0, LX/2sM;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2b
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget-object v0, v0, LX/H7A;->A02:LX/2sM;

    iget v0, v0, LX/2sM;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2b

    move-object v7, v1

    goto :goto_1b

    :cond_2c
    if-eqz v7, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v9, 0x0

    goto :goto_1d

    :goto_1c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget-object v0, v0, LX/H7A;->A02:LX/2sM;

    iget v0, v0, LX/2sM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2e
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget-object v0, v0, LX/H7A;->A02:LX/2sM;

    iget v0, v0, LX/2sM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2e

    move-object v7, v1

    goto :goto_1e

    :cond_2f
    if-eqz v7, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v7, 0x0

    goto :goto_20

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_20
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    if-lez v9, :cond_31

    new-instance v0, LX/2sM;

    invoke-direct {v0, v6, v6, v5, v9}, LX/2sM;-><init>(IIII)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    move/from16 v0, v28

    if-ge v7, v0, :cond_29

    new-instance v1, LX/2sM;

    invoke-direct {v1, v6, v7, v5, v0}, LX/2sM;-><init>(IIII)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :goto_21
    iget-object v0, v4, LX/H7A;->A02:LX/2sM;

    if-eqz v0, :cond_32

    iget v7, v0, LX/2sM;->A01:I

    iget v5, v0, LX/2sM;->A03:I

    iget v4, v0, LX/2sM;->A02:I

    iget v0, v0, LX/2sM;->A00:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    if-eqz v3, :cond_33

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    goto :goto_24

    :goto_23
    iget-object v0, v3, LX/HRe;->A08:Ljava/lang/Integer;

    :goto_24
    sget-object v12, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v10, LX/HSE;

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v28

    move/from16 v21, v6

    move-object v11, v1

    invoke-direct/range {v10 .. v21}, LX/HSE;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x5c3abfb0

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v10

    :goto_25
    :try_start_3
    invoke-static {}, LX/228;->A0H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_27

    :goto_26
    :try_start_4
    const-string v0, "Only one GridItemType.OTHER item type is supported!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_27
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x27527695

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
