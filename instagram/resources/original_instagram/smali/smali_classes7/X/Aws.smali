.class public final LX/Aws;
.super LX/I6a;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, LX/Aws;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/ccH;LX/8S2;LX/8S2;)J
    .locals 18

    move-object/from16 v5, p3

    const-wide/16 v16, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v16

    :cond_0
    move-object/from16 v2, p2

    iget-object v0, v2, LX/ccH;->A07:LX/Evx;

    if-nez v0, :cond_c

    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_b

    iget-object v1, v5, LX/8S2;->A02:Ljava/util/Map;

    const/16 v0, 0x48

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/I6a;->A00(LX/8S2;I)I

    move-result v15

    invoke-static {v5, v3}, LX/I6a;->A00(LX/8S2;I)I

    move-result v14

    const/4 v6, 0x2

    new-array v1, v6, [I

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v13, v0

    aget v12, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v11, v13, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v10, v12, v0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    :goto_2
    move-object/from16 v8, p0

    iget v6, v8, LX/Aws;->A00:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    const/16 v0, 0x30

    if-eq v6, v0, :cond_4

    const/16 v0, 0x50

    if-eq v6, v0, :cond_9

    const v0, 0x800003

    if-eq v6, v0, :cond_7

    add-int/lit8 v0, v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    int-to-float v6, v0

    iget v1, v8, LX/Aws;->A00:I

    if-eq v1, v7, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const v0, 0x800003

    if-eq v1, v0, :cond_3

    const v0, 0x800005

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-wide v2, v2, LX/ccH;->A01:J

    cmp-long v0, v2, v16

    if-gez v0, :cond_2

    const-wide/16 v2, 0x12c

    :cond_2
    int-to-long v0, v4

    mul-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_4
    sub-int/2addr v10, v14

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_6
    sub-int v10, v11, v15

    :goto_5
    sub-int v9, v1, v14

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_8
    sub-int v10, v15, v13

    goto :goto_5

    :cond_9
    sub-int v10, v14, v12

    :goto_6
    sub-int/2addr v9, v15

    :goto_7
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_3

    :cond_a
    add-int v9, v13, v11

    div-int/2addr v9, v6

    add-int v1, v12, v10

    div-int/2addr v1, v6

    goto :goto_2

    :cond_b
    move-object/from16 v5, p4

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, LX/Evx;->A00()Landroid/graphics/Rect;

    move-result-object v7

    goto/16 :goto_0
.end method
