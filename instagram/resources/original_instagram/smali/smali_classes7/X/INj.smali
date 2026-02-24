.class public final LX/INj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oun;


# instance fields
.field public A00:LX/INz;

.field public A01:LX/Epw;

.field public A02:Z


# virtual methods
.method public final Bwo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ER1(LX/QG1;J)Z
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/INj;->A02:Z

    if-nez v0, :cond_0

    iget-object v9, v3, LX/INj;->A01:LX/Epw;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_6

    const/4 v11, 0x0

    const/4 v5, 0x0

    iget-boolean v0, v9, LX/Epw;->A03:Z

    const/4 v10, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    iget-object v14, v2, LX/QG1;->A02:[F

    if-eqz v14, :cond_5

    const/4 v5, 0x4

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    new-array v12, v5, [F

    move v15, v13

    move/from16 v17, v13

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v1, v12, v10

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    new-array v12, v5, [F

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v6, v12, v10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    invoke-static {v0, v4}, LX/121;->A00(FF)F

    move-result v0

    div-float/2addr v1, v0

    mul-float v5, v11, v6

    add-float/2addr v5, v1

    iget v1, v9, LX/Epw;->A00:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    :goto_0
    iget v0, v9, LX/Epw;->A01:F

    add-float v8, v11, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, LX/121;->A00(FF)F

    move-result v0

    mul-float v6, v11, v0

    add-float/2addr v6, v4

    add-float/2addr v6, v11

    sub-float v5, v7, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    mul-float/2addr v8, v0

    add-float/2addr v8, v4

    add-float/2addr v8, v11

    sub-float/2addr v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v4

    iget-object v4, v3, LX/INj;->A00:LX/INz;

    iget-object v0, v9, LX/Epw;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v4, LX/INz;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    sget-object v1, LX/GEQ;->A00:[F

    aput v6, v1, v13

    aput v7, v1, v10

    const/4 v0, 0x2

    aput v8, v1, v0

    const/4 v0, 0x3

    aput v7, v1, v0

    const/4 v0, 0x4

    aput v6, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v8, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    iget-object v0, v4, LX/INz;->A0G:LX/HUO;

    iput-object v1, v0, LX/HUO;->A01:[F

    iget-object v0, v4, LX/INz;->A0E:LX/Cfj;

    iget-object v0, v0, LX/Cfj;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v10, v3, LX/INj;->A02:Z

    :cond_0
    iget-object v0, v3, LX/INj;->A00:LX/INz;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v3, v4}, LX/INz;->ER1(LX/QG1;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v4, v1}, LX/INz;->A00(LX/INz;Z)V

    iget-object v1, v4, LX/INz;->A0G:LX/HUO;

    iput-object v0, v1, LX/HUO;->A00:Landroid/net/Uri;

    iput-object v0, v4, LX/INz;->A03:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, v9, LX/Epw;->A00:F

    add-float v1, v11, v0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public final FEr(II)V
    .locals 0

    return-void
.end method

.method public final FEv(LX/Cd2;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INj;->A00:LX/INz;

    invoke-virtual {v0, p1}, LX/INz;->FEv(LX/Cd2;)V

    return-void
.end method

.method public final FEw(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INj;->A00:LX/INz;

    invoke-virtual {v0, p1}, LX/INz;->FEw(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final FEy()V
    .locals 1

    iget-object v0, p0, LX/INj;->A00:LX/INz;

    invoke-virtual {v0}, LX/INz;->FEy()V

    return-void
.end method

.method public final Foy(LX/MqI;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/INj;->A00:LX/INz;

    invoke-virtual {v0}, LX/INz;->isEnabled()Z

    move-result v0

    return v0
.end method
