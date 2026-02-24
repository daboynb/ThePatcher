.class public final LX/fwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ons;


# instance fields
.field public A00:LX/8nG;

.field public A01:LX/8nG;

.field public A02:LX/dp1;

.field public A03:Ljava/util/zip/Inflater;


# virtual methods
.method public final FTk(LX/owz;LX/bn3;[BII)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/fwm;->A01:LX/8nG;

    move/from16 v2, p4

    add-int v1, p5, p4

    move-object/from16 v3, p3

    invoke-virtual {v0, v3, v1}, LX/8nG;->A0Z([BI)V

    invoke-virtual {v0, v2}, LX/8nG;->A0X(I)V

    iget-object v0, v5, LX/fwm;->A03:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, v5, LX/fwm;->A03:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v4, v5, LX/fwm;->A01:LX/8nG;

    iget-object v2, v5, LX/fwm;->A00:LX/8nG;

    invoke-static {v4, v2, v0}, Landroidx/media3/common/util/Util;->A0c(LX/8nG;LX/8nG;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A00:I

    invoke-virtual {v4, v1, v0}, LX/8nG;->A0Z([BI)V

    :cond_1
    iget-object v1, v5, LX/fwm;->A02:LX/dp1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dp1;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/dp1;->A04:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, v1, LX/dp1;->A00:I

    iput v0, v1, LX/dp1;->A01:I

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v2

    const/4 v8, 0x2

    if-lt v2, v8, :cond_7

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v7, v1, LX/dp1;->A07:[I

    if-eqz v7, :cond_2

    iget-boolean v0, v1, LX/dp1;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v6

    :goto_0
    :pswitch_0
    iget v0, v4, LX/8nG;->A01:I

    if-ge v0, v6, :cond_2

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    iget-object v0, v1, LX/dp1;->A07:[I

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/dp1;->A06:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/dp1;->A05:Z

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/dp1;->A04:Landroid/graphics/Rect;

    if-eqz v3, :cond_7

    iget v0, v1, LX/dp1;->A00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    iget v0, v1, LX/dp1;->A01:I

    if-eq v0, v2, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v8, :cond_7

    iget-object v0, v1, LX/dp1;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v8, :cond_7

    iget-object v2, v1, LX/dp1;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v3, v0

    new-array v5, v3, [I

    new-instance v3, LX/9Ac;

    invoke-direct {v3}, LX/9Ac;-><init>()V

    iget v0, v1, LX/dp1;->A00:I

    invoke-virtual {v4, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v3, v4}, LX/9Ac;->A09(LX/8nG;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v5, v0}, LX/dp1;->A00(Landroid/graphics/Rect;LX/9Ac;LX/dp1;[IZ)V

    iget v0, v1, LX/dp1;->A01:I

    invoke-virtual {v4, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v3, v4}, LX/9Ac;->A09(LX/8nG;)V

    const/4 v13, 0x0

    invoke-static {v2, v3, v1, v5, v13}, LX/dp1;->A00(Landroid/graphics/Rect;LX/9Ac;LX/dp1;[IZ)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v1, LX/dp1;->A03:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    iget v0, v1, LX/dp1;->A02:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    iget v0, v1, LX/dp1;->A03:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v11, v0

    iget v0, v1, LX/dp1;->A02:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    const/high16 v16, -0x80000000

    const v9, -0x800001

    const/high16 v17, -0x1000000

    const/4 v12, 0x0

    new-instance v2, LX/2DS;

    move-object v5, v4

    move-object v6, v4

    move v14, v13

    move v15, v13

    move/from16 v18, v16

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-direct/range {v2 .. v20}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    new-instance v1, LX/brP;

    invoke-direct/range {v1 .. v6}, LX/brP;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/owz;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    const/4 v12, 0x0

    if-lt v0, v8, :cond_2

    iget-boolean v0, v1, LX/dp1;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v11

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v10

    iget-object v5, v1, LX/dp1;->A08:[I

    const/4 v3, 0x3

    aget v2, v5, v3

    shr-int/lit8 v0, v11, 0x4

    const v9, 0xffffff

    and-int/2addr v2, v9

    mul-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    aput v2, v5, v3

    aget v2, v5, v8

    and-int/lit8 v0, v11, 0xf

    and-int/2addr v2, v9

    mul-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    aput v2, v5, v8

    const/4 v3, 0x1

    aget v2, v5, v3

    shr-int/lit8 v0, v10, 0x4

    and-int/2addr v2, v9

    mul-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    aput v2, v5, v3

    aget v2, v5, v12

    and-int/lit8 v0, v10, 0xf

    and-int/2addr v2, v9

    mul-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    aput v2, v5, v12

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v2

    const/4 v0, 0x6

    if-lt v2, v0, :cond_2

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v0

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v3

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v2

    shl-int/lit8 v10, v0, 0x4

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v10, v0

    and-int/lit8 v0, v3, 0xf

    shl-int/lit8 v9, v0, 0x8

    or-int/2addr v9, v2

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v0

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v2

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v5

    shl-int/lit8 v3, v0, 0x4

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v3, v0

    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v10, v3, v2, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/dp1;->A04:Landroid/graphics/Rect;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v2

    const/4 v0, 0x4

    if-lt v2, v0, :cond_2

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v0

    iput v0, v1, LX/dp1;->A00:I

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v0

    iput v0, v1, LX/dp1;->A01:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    const/4 v10, 0x0

    if-lt v0, v8, :cond_2

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v3

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v9

    iget-object v5, v1, LX/dp1;->A08:[I

    shr-int/lit8 v2, v3, 0x4

    if-ltz v2, :cond_6

    array-length v0, v7

    if-ge v2, v0, :cond_6

    :goto_2
    aget v2, v7, v2

    const/4 v0, 0x3

    aput v2, v5, v0

    and-int/lit8 v2, v3, 0xf

    if-ltz v2, :cond_5

    array-length v0, v7

    if-ge v2, v0, :cond_5

    :goto_3
    aget v0, v7, v2

    aput v0, v5, v8

    shr-int/lit8 v2, v9, 0x4

    if-ltz v2, :cond_4

    array-length v0, v7

    if-ge v2, v0, :cond_4

    :goto_4
    aget v0, v7, v2

    const/4 v3, 0x1

    aput v0, v5, v3

    and-int/lit8 v2, v9, 0xf

    if-ltz v2, :cond_3

    array-length v0, v7

    if-ge v2, v0, :cond_3

    :goto_5
    aget v0, v7, v2

    aput v0, v5, v10

    iput-boolean v3, v1, LX/dp1;->A05:Z

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic FTu([BII)LX/oqk;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/aQe;->A00(LX/ons;[BII)LX/fvl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
