.class public final LX/1i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/1i1;->A00:LX/0AE;

    const/16 v1, 0x20

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1i1;->A04:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1i1;->A03:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1i1;->A06:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1i1;->A01:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1i1;->A02:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1i1;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;F)LX/8hW;
    .locals 30

    move-object/from16 v13, p2

    iget-object v3, v13, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v29, v0

    iget-object v9, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/8g9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/8g9;->A03:Ljava/lang/String;

    iput-object v9, v12, LX/8g9;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    iput v2, v12, LX/8g9;->A01:I

    iput v1, v12, LX/8g9;->A00:I

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v14, p0

    iget-object v0, v14, LX/1i1;->A05:LX/B69;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    const v0, -0x37495211

    invoke-static {v1, v12, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hW;

    if-nez v0, :cond_20

    move-object/from16 v0, v29

    iget-object v8, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    iget-wide v4, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A02:D

    double-to-float v7, v4

    iget-wide v2, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A03:D

    double-to-float v6, v2

    iget-wide v0, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A01:D

    add-double/2addr v4, v0

    double-to-float v15, v4

    iget-wide v0, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A00:D

    add-double/2addr v2, v0

    double-to-float v0, v2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7, v6, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    move-wide/from16 v18, v0

    iget-wide v6, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    mul-double v24, v0, v6

    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    move-wide/from16 v16, v0

    mul-double v22, v0, v6

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-double v4, v0

    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    add-double/2addr v4, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v24, v24, v20

    sub-double v0, v4, v24

    double-to-float v2, v0

    move/from16 v27, v2

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-double v2, v0

    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    add-double/2addr v2, v0

    div-double v22, v22, v20

    sub-double v0, v2, v22

    double-to-float v15, v0

    add-double v4, v4, v24

    double-to-float v0, v4

    add-double v2, v2, v22

    double-to-float v4, v2

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v1, v27

    invoke-direct {v2, v1, v15, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    double-to-float v4, v0

    iget-boolean v0, v13, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A09:Z

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v1, v13, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A0A:Z

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_19

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_19

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v0, 0x1

    if-eq v5, v0, :cond_17

    const/4 v0, 0x2

    if-eq v5, v0, :cond_16

    if-eqz v3, :cond_15

    iget v0, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    :goto_1
    if-eqz v1, :cond_14

    iget v0, v11, Landroid/graphics/RectF;->right:F

    sub-float v10, p3, v0

    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_13

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    if-eqz v3, :cond_12

    iget v0, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, v10

    iget v0, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v0, v11, Landroid/graphics/RectF;->left:F

    :goto_4
    sub-float/2addr v4, v0

    :goto_5
    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v10, v5

    if-ltz v0, :cond_d

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v0, v26

    if-eq v5, v0, :cond_b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_c

    const/4 v0, 0x2

    if-ne v5, v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v5, v0

    :goto_7
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v20, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    iget-object v15, v13, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v10, v13, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A04:Ljava/lang/Integer;

    iget-object v0, v14, LX/1i1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v0, 0x1e

    if-ne v10, v0, :cond_6

    :cond_2
    :goto_8
    if-eqz v13, :cond_3

    :goto_9
    neg-float v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v4, v0

    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v14, LX/1i1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_a
    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    double-to-float v5, v0

    if-eqz v4, :cond_4

    neg-float v5, v5

    :cond_4
    move-wide/from16 v0, v18

    double-to-float v6, v0

    move-wide/from16 v0, v16

    double-to-float v4, v0

    new-instance v1, LX/8hW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8hW;->A04:Landroid/graphics/PointF;

    iput v6, v1, LX/8hW;->A03:F

    iput v4, v1, LX/8hW;->A00:F

    iput v3, v1, LX/8hW;->A02:F

    iput v5, v1, LX/8hW;->A01:F

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v12, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    double-to-float v3, v6

    goto :goto_a

    :cond_6
    if-eq v3, v1, :cond_2

    if-nez v20, :cond_a

    iget-object v0, v14, LX/1i1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v15, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v0, :cond_7

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, v14, LX/1i1;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-gez v0, :cond_a

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    sub-float/2addr v10, v3

    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v0

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    :goto_b
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v14, LX/1i1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_9
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v10, v0

    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, v10, v0

    goto :goto_b

    :cond_a
    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v0, v8, Landroid/graphics/RectF;->top:F

    goto :goto_c

    :cond_c
    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    iget v0, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v5, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    :goto_c
    sub-float/2addr v5, v0

    goto/16 :goto_7

    :cond_d
    cmpg-float v0, v10, v5

    if-gtz v0, :cond_e

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v5

    if-gez v0, :cond_f

    :cond_e
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v10, v5

    if-gtz v0, :cond_11

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_11

    :cond_f
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_10

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_11
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_12
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, v10

    goto/16 :goto_5

    :cond_13
    div-float/2addr v10, v4

    goto/16 :goto_3

    :cond_14
    iget v10, v11, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2

    :cond_15
    iget v4, v8, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v4, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v4, v0

    goto/16 :goto_5

    :cond_17
    iget v4, v11, Landroid/graphics/RectF;->right:F

    iget v0, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, v8, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    if-eqz v3, :cond_1a

    iget v0, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1c

    :goto_d
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    iget v0, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1c

    :cond_1b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v5

    if-gtz v0, :cond_1d

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v5

    if-gez v0, :cond_1e

    :cond_1d
    iget v5, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v5

    if-gtz v0, :cond_1f

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1f

    :cond_1e
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1b

    goto :goto_d

    :cond_1f
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_20
    return-object v0
.end method
