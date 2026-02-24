.class public abstract LX/ANy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;F)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;
    .locals 14

    iget-wide v2, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    float-to-double v0, p1

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    mul-double/2addr v8, v0

    iget-wide v10, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    iget-wide v12, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    iget-wide p0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    new-instance v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;
    .locals 39

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    iget-wide v10, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A02:D

    neg-double v6, v0

    add-double/2addr v6, v10

    iget-wide v2, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A01:D

    sub-double/2addr v6, v2

    iget-wide v4, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A03:D

    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A00:D

    new-instance v31, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    invoke-direct/range {v31 .. v39}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;-><init>(DDDD)V

    iget-object v9, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    neg-double v4, v0

    add-double/2addr v4, v2

    iget-wide v2, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    neg-double v0, v2

    move-wide/from16 v17, v0

    iget-wide v14, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    iget-wide v12, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    iget-wide v6, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    iget-wide v2, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    iget-wide v0, v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    new-instance v16, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    move-wide/from16 v21, v12

    move-wide/from16 v23, v6

    move-wide/from16 v25, v17

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-wide/from16 v19, v14

    move-wide/from16 v17, v4

    invoke-direct/range {v16 .. v30}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    iget-object v0, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v2, v16

    move-object/from16 v3, v31

    move-object v4, v0

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;F)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;
    .locals 14

    iget-wide v12, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    float-to-double v0, p1

    mul-double/2addr v12, v0

    iget-object v3, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    iget-wide v4, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A02:D

    mul-double/2addr v4, v0

    iget-wide v6, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A03:D

    mul-double/2addr v6, v0

    iget-wide v8, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A01:D

    mul-double/2addr v8, v0

    iget-wide v10, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A00:D

    mul-double/2addr v10, v0

    new-instance v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;-><init>(DDDD)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-static {v0, p1}, LX/ANy;->A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;F)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    move-result-object v9

    iget-object v11, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    return-object v8
.end method

.method public static final A03(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;F)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;
    .locals 13

    const/4 v0, 0x0

    move v5, p1

    cmpg-float v0, p1, v0

    move-object v2, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide p0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    float-to-double v0, v5

    div-double/2addr p0, v0

    iget-object v4, v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v5

    iget-wide v5, v4, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A02:D

    float-to-double v0, v3

    mul-double/2addr v5, v0

    iget-wide v7, v4, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A03:D

    mul-double/2addr v7, v0

    iget-wide v9, v4, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A01:D

    mul-double/2addr v9, v0

    iget-wide v11, v4, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A00:D

    mul-double/2addr v11, v0

    new-instance v4, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;-><init>(DDDD)V

    iget-object v0, v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-static {v0, v3}, LX/ANy;->A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;F)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    move-result-object v10

    iget-object v12, v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    new-instance v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    return-object v9
.end method
