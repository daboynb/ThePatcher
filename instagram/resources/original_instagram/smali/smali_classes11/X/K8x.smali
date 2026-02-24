.class public abstract LX/K8x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ssm;LX/Szq;FJ)V
    .locals 18

    const/16 v9, 0x20

    shr-long v1, p3, v9

    long-to-int v0, v1

    int-to-float v3, v0

    const-wide v7, 0xffffffffL

    and-long v1, p3, v7

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    move-object/from16 v10, p0

    move-object v0, v10

    check-cast v0, LX/3IB;

    iget-object v0, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v4, v5

    int-to-float v1, v6

    div-float v0, v4, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float/2addr v4, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    float-to-int v0, v0

    const-wide/16 v2, 0x0

    shl-long/2addr v2, v9

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    float-to-int v4, v4

    int-to-long v0, v5

    shl-long/2addr v0, v9

    int-to-long v4, v4

    and-long/2addr v4, v7

    :goto_0
    or-long/2addr v0, v4

    move/from16 v4, p2

    float-to-int v4, v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    sget-object v11, LX/3EI;->A00:LX/3EI;

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v8, p1

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-wide/from16 p1, v4

    invoke-interface/range {v8 .. v22}, LX/Szq;->Ao7(LX/3Ih;LX/Ssm;LX/88Y;FIIJJJJ)V

    return-void

    :cond_0
    mul-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v0, v1, 0x2

    int-to-long v2, v0

    shl-long/2addr v2, v9

    int-to-long v4, v1

    shl-long/2addr v4, v9

    int-to-long v0, v6

    and-long/2addr v0, v7

    goto :goto_0
.end method
