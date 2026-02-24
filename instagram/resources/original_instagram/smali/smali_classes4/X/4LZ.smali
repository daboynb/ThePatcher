.class public abstract LX/4LZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/J6H;LX/EYl;LX/2pF;LX/hhs;FFFF)Landroid/graphics/Shader;
    .locals 11

    iget-object v1, p1, LX/EYl;->A01:LX/J6H;

    iget-object v0, p1, LX/EYl;->A02:LX/BoL;

    move/from16 v3, p7

    invoke-static {v1, p0, v0, p4, v3}, LX/2pH;->A00(LX/CAM;LX/CAM;LX/BoL;FF)LX/CAM;

    move-result-object v5

    check-cast v5, LX/J6H;

    const/4 p0, 0x0

    if-eqz v5, :cond_3

    iget-object v1, p1, LX/EYl;->A08:LX/hhs;

    iget-object v0, p1, LX/EYl;->A03:LX/BoL;

    invoke-static {v1, p3, v0, p4, v3}, LX/2pH;->A00(LX/CAM;LX/CAM;LX/BoL;FF)LX/CAM;

    move-result-object v2

    check-cast v2, LX/hhs;

    iget-object v1, p1, LX/EYl;->A07:LX/2pF;

    iget-object v0, p1, LX/EYl;->A05:LX/BoL;

    invoke-static {v1, p2, v0, p4, v3}, LX/2pH;->A00(LX/CAM;LX/CAM;LX/BoL;FF)LX/CAM;

    move-result-object v0

    check-cast v0, LX/2pF;

    if-eqz v0, :cond_3

    iget v6, v0, LX/2pF;->A00:F

    mul-float v6, v6, p5

    iget v7, v0, LX/2pF;->A01:F

    mul-float v7, v7, p6

    iget-object v1, p1, LX/EYl;->A06:LX/2pF;

    iget-object v0, p1, LX/EYl;->A04:LX/BoL;

    invoke-static {v1, p2, v0, p4, v3}, LX/2pH;->A00(LX/CAM;LX/CAM;LX/BoL;FF)LX/CAM;

    move-result-object v0

    check-cast v0, LX/2pF;

    if-eqz v0, :cond_3

    iget v8, v0, LX/2pF;->A00:F

    mul-float v8, v8, p5

    iget v9, v0, LX/2pF;->A01:F

    mul-float v9, v9, p6

    iget-byte v1, p1, LX/EYl;->A00:B

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-float/2addr v8, v6

    float-to-double v3, v8

    sub-float/2addr v9, v7

    float-to-double v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {v5}, LX/J6H;->A00()[I

    move-result-object p5

    if-eqz v2, :cond_0

    iget-object p0, v2, LX/hhs;->A01:[F

    :cond_0
    sget-object p7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/RadialGradient;

    move-object p1, v5

    move p2, v6

    move p3, v7

    move-object/from16 p6, p0

    invoke-direct/range {p1 .. p7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v5

    :cond_1
    invoke-virtual {v5}, LX/J6H;->A00()[I

    move-result-object v10

    if-eqz v2, :cond_2

    iget-object p0, v2, LX/hhs;->A01:[F

    :cond_2
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v5

    :cond_3
    return-object p0
.end method
