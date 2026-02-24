.class public abstract Lcom/instagram/filterkit/filter/BaseFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ff2(LX/DGz;LX/pab;LX/pac;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    instance-of v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v5, p1

    if-eqz v0, :cond_36

    move-object v9, v1

    check-cast v9, Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v7, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    const/16 v16, 0x5

    invoke-interface {v4}, LX/opj;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4}, LX/opj;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, LX/opj;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/opj;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v6, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Render %s input=%dx%d output=%dx%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/filterkit/filter/VideoFilter;->A01()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/instagram/filterkit/filter/VideoFilter;->A03(LX/DGz;LX/pab;LX/pac;)V

    iget-object v2, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/DNp;

    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/DNp;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/pac;->CZd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    invoke-interface {v3}, LX/pac;->CZV()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/DNp;->A01(F)V

    :cond_0
    iget-object v8, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/bqK;

    const/4 v7, 0x1

    if-eqz v8, :cond_28

    instance-of v0, v8, LX/XrU;

    if-eqz v0, :cond_27

    const/4 v1, 0x5

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v2, v1, :cond_31

    if-eqz v8, :cond_4

    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    instance-of v0, v8, LX/XrU;

    if-eqz v0, :cond_25

    move-object v13, v8

    check-cast v13, LX/XrU;

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/XrU;->A0C:LX/Xs2;

    const-string v14, "Required value was null."

    if-eqz v11, :cond_2d

    iget-object v0, v11, LX/Xs2;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v6, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v7, v11, LX/Mdu;->A00:Z

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v0, v13, LX/XrU;->A0H:LX/DMk;

    if-eqz v0, :cond_2c

    iget v11, v0, LX/DMk;->A02:I

    const-string v0, "sSmallBuffA"

    invoke-virtual {v12, v0, v11}, LX/DLL;->A03(Ljava/lang/String;I)V

    iget-object v11, v13, LX/XrU;->A0F:LX/DNN;

    if-eqz v11, :cond_2b

    iget-object v0, v11, LX/DNN;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v7, v11, LX/Mdu;->A00:Z

    :cond_1
    :goto_2
    instance-of v11, v8, LX/XrU;

    if-eqz v11, :cond_1f

    move-object v13, v8

    check-cast v13, LX/XrU;

    iget-object v0, v13, LX/XrU;->A0K:LX/pac;

    if-eqz v0, :cond_2a

    iget-object v15, v13, LX/XrU;->A0G:LX/DMk;

    if-eqz v15, :cond_2a

    iget-object v14, v13, LX/XrU;->A0H:LX/DMk;

    if-eqz v14, :cond_2a

    iget-object v12, v13, LX/XrU;->A0I:LX/DMk;

    if-eqz v12, :cond_2a

    if-eqz v2, :cond_1e

    if-eq v2, v7, :cond_1d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_24

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1e

    :cond_2
    :goto_3
    if-eqz v11, :cond_19

    move-object v11, v8

    check-cast v11, LX/XrU;

    iget-object v13, v11, LX/XrU;->A0K:LX/pac;

    if-eqz v13, :cond_29

    iget-object v0, v11, LX/XrU;->A0G:LX/DMk;

    if-eqz v0, :cond_29

    iget-object v12, v11, LX/XrU;->A0H:LX/DMk;

    if-eqz v12, :cond_29

    iget-object v11, v11, LX/XrU;->A0I:LX/DMk;

    if-eqz v11, :cond_29

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    move-object v0, v13

    :cond_3
    :goto_4
    move-object v3, v0

    :cond_4
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:Z

    const/16 v11, 0xde1

    if-eqz v0, :cond_5

    const v11, 0x8d65

    :cond_5
    invoke-interface {v4}, LX/pab;->getTextureId()I

    move-result v0

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v0}, LX/776;->A1X(II)Z

    move-result v15

    if-eqz v8, :cond_15

    instance-of v0, v8, LX/XrU;

    if-eqz v0, :cond_14

    move-object v13, v8

    check-cast v13, LX/XrU;

    const/4 v11, 0x2

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_13

    if-eq v2, v11, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    new-array v12, v11, [F

    :goto_5
    const/4 v11, 0x0

    aput v11, v12, v6

    :cond_6
    :goto_6
    aput v11, v12, v7

    invoke-interface {v3}, LX/opj;->getWidth()I

    move-result v13

    aget v14, v12, v6

    aget v12, v12, v7

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-nez v0, :cond_7

    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    :cond_7
    iget-object v11, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:LX/DNp;

    if-eqz v11, :cond_8

    int-to-float v0, v13

    invoke-static {v0, v14}, LX/327;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/DNp;->A01(F)V

    :cond_8
    iget-object v11, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/DNp;

    if-eqz v11, :cond_9

    int-to-float v0, v13

    invoke-static {v0, v12}, LX/327;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/DNp;->A01(F)V

    :cond_9
    :goto_7
    if-eqz v15, :cond_a

    if-eqz v8, :cond_a

    invoke-interface {v3}, LX/opj;->getWidth()I

    move-result v0

    int-to-float v11, v0

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/327;->A08(FF)I

    move-result v12

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    invoke-static {v11, v0}, LX/327;->A08(FF)I

    move-result v11

    iget-object v14, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Landroid/graphics/Rect;

    invoke-interface {v3}, LX/opj;->getHeight()I

    move-result v0

    invoke-virtual {v14, v12, v6, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v8, LX/bqK;->A01:[I

    const/16 v12, 0xc11

    invoke-static {v12, v0, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v11, 0xc10

    iget-object v0, v8, LX/bqK;->A02:[I

    invoke-static {v11, v0, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v13, v14, Landroid/graphics/Rect;->left:I

    iget v12, v14, Landroid/graphics/Rect;->top:I

    iget v11, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v13

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v12

    invoke-static {v13, v12, v11, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iput-boolean v7, v8, LX/bqK;->A00:Z

    :cond_a
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:LX/DNp;

    if-eqz v12, :cond_b

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    int-to-float v11, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    invoke-virtual {v12, v11}, LX/DNp;->A01(F)V

    :cond_b
    if-eqz v15, :cond_12

    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/Zz8;

    :goto_8
    iget-object v11, v0, LX/Zz8;->A01:Ljava/nio/FloatBuffer;

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    const/16 v21, 0x8

    const/16 v18, 0x2

    const/16 v19, 0x1406

    move/from16 v20, v6

    move-object/from16 v22, v11

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/Zz8;

    iget-object v11, v0, LX/Zz8;->A02:Ljava/nio/FloatBuffer;

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    move-object/from16 v22, v11

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    if-eq v0, v10, :cond_c

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_c
    const v10, 0x8d40

    invoke-interface {v3}, LX/pac;->Bk9()I

    move-result v0

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "VideoFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    const/4 v11, 0x0

    :goto_9
    iget-object v10, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    iget-object v13, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/pab;

    aget-object v0, v13, v11

    if-eqz v0, :cond_d

    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/filterkit/TextureAsset;

    iget-object v10, v0, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    aget-object v0, v13, v11

    invoke-interface {v0}, LX/pab;->getTextureId()I

    move-result v0

    invoke-virtual {v12, v10, v0}, LX/DLL;->A03(Ljava/lang/String;I)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v11}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v10

    const-string v0, "render() is getting a null mFilterTextures[i] at i = %d"

    invoke-static {v0, v10}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "VideoFilter"

    invoke-static {v0, v10}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v11, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/DNp;

    iget-object v10, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/DNp;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v3}, LX/pac;->CZd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/DNp;->A01(F)V

    invoke-interface {v3}, LX/pac;->CZV()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/DNp;->A01(F)V

    :cond_f
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:LX/btN;

    invoke-interface {v3, v0}, LX/pac;->DCD(LX/btN;)V

    iget v12, v0, LX/btN;->A02:I

    iget v11, v0, LX/btN;->A03:I

    iget v10, v0, LX/btN;->A01:I

    iget v0, v0, LX/btN;->A00:I

    invoke-static {v12, v11, v10, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v11, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    const-string v10, "image"

    invoke-interface {v4}, LX/pab;->getTextureId()I

    move-result v0

    invoke-virtual {v11, v10, v0}, LX/DLL;->A03(Ljava/lang/String;I)V

    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->A01()V

    const/4 v10, 0x4

    move/from16 v0, v16

    invoke-static {v0, v6, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eq v1, v7, :cond_10

    if-lez v2, :cond_11

    :cond_10
    invoke-virtual {v5, v4}, LX/DGz;->A02(LX/opj;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/Zz8;

    goto/16 :goto_8

    :cond_13
    new-array v12, v11, [F

    const/4 v11, 0x0

    aput v11, v12, v6

    iget-object v0, v13, LX/XrU;->A0K:LX/pac;

    if-eqz v0, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v12

    goto/16 :goto_5

    :cond_15
    invoke-interface {v3}, LX/opj;->getWidth()I

    move-result v13

    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    const/4 v14, 0x0

    iget-object v11, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:LX/DNp;

    if-eqz v11, :cond_16

    int-to-float v0, v13

    invoke-static {v0, v14}, LX/327;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/DNp;->A01(F)V

    :cond_16
    iget-object v11, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/DNp;

    if-eqz v11, :cond_9

    int-to-float v0, v13

    invoke-static {v0, v12}, LX/327;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/DNp;->A01(F)V

    goto/16 :goto_7

    :cond_17
    move-object v0, v11

    goto/16 :goto_4

    :cond_18
    move-object v0, v12

    goto/16 :goto_4

    :cond_19
    instance-of v0, v8, LX/Xqw;

    if-eqz v0, :cond_4

    move-object v11, v8

    check-cast v11, LX/Xqw;

    invoke-static {v11}, LX/Xqw;->A00(LX/Xqw;)V

    if-eqz v2, :cond_1c

    if-eq v2, v7, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v0, v11, LX/Xqw;->A0F:LX/pac;

    :goto_b
    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v11, LX/Xqw;->A0C:LX/DMk;

    goto :goto_b

    :cond_1b
    iget-object v0, v11, LX/Xqw;->A0B:LX/DMk;

    goto :goto_b

    :cond_1c
    iget-object v0, v11, LX/Xqw;->A0A:LX/DMk;

    goto :goto_b

    :cond_1d
    move-object v12, v15

    goto :goto_d

    :cond_1e
    iget-object v12, v13, LX/XrU;->A0J:LX/pab;

    goto :goto_c

    :cond_1f
    instance-of v0, v8, LX/Xqw;

    if-eqz v0, :cond_2

    move-object v12, v8

    check-cast v12, LX/Xqw;

    invoke-static {v12}, LX/Xqw;->A00(LX/Xqw;)V

    if-eqz v2, :cond_21

    if-eq v2, v7, :cond_20

    const/4 v0, 0x2

    if-eq v2, v0, :cond_22

    const/4 v0, 0x3

    if-eq v2, v0, :cond_21

    goto/16 :goto_3

    :cond_20
    iget-object v12, v12, LX/Xqw;->A0A:LX/DMk;

    goto :goto_c

    :cond_21
    iget-object v12, v12, LX/Xqw;->A0E:LX/pab;

    goto :goto_c

    :cond_22
    iget-object v12, v12, LX/Xqw;->A0B:LX/DMk;

    :goto_c
    if-eqz v12, :cond_2

    goto :goto_d

    :cond_23
    move-object v12, v14

    :cond_24
    :goto_d
    move-object v4, v12

    goto/16 :goto_3

    :cond_25
    instance-of v0, v8, LX/Xqw;

    if-eqz v0, :cond_1

    move-object v13, v8

    check-cast v13, LX/Xqw;

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/Xqw;->A07:LX/Xs2;

    if-eqz v11, :cond_26

    iget-object v0, v11, LX/Xs2;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v6, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v7, v11, LX/Mdu;->A00:Z

    :cond_26
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, v13, LX/Xqw;->A0C:LX/DMk;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_30

    iget v11, v0, LX/DMk;->A02:I

    const-string v0, "blurred"

    invoke-virtual {v12, v0, v11}, LX/DLL;->A03(Ljava/lang/String;I)V

    iget-object v11, v13, LX/Xqw;->A08:LX/DNN;

    if-eqz v11, :cond_2f

    iget-object v0, v11, LX/DNN;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v7, v11, LX/Mdu;->A00:Z

    iget-object v0, v13, LX/Xqw;->A0A:LX/DMk;

    if-eqz v0, :cond_2e

    iget v11, v0, LX/DMk;->A02:I

    const-string v0, "lutSurface"

    invoke-virtual {v12, v0, v11}, LX/DLL;->A03(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_27
    instance-of v0, v8, LX/Xqw;

    if-eqz v0, :cond_28

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_29
    const-string v0, "Surfaces have not been initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Surfaces have not been initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    if-eqz v8, :cond_33

    iget-boolean v0, v8, LX/bqK;->A00:Z

    if-eqz v0, :cond_32

    iget-object v0, v8, LX/bqK;->A01:[I

    aget v1, v0, v6

    const/16 v0, 0xc11

    if-eqz v1, :cond_35

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_e
    iget-object v4, v8, LX/bqK;->A02:[I

    aget v3, v4, v6

    aget v2, v4, v7

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iput-boolean v6, v8, LX/bqK;->A00:Z

    :cond_32
    instance-of v0, v8, LX/Xqs;

    if-eqz v0, :cond_34

    check-cast v8, LX/Xqs;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Xqs;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v8, LX/Xqs;->A06:LX/pab;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/opj;->cleanup()V

    :cond_33
    :goto_f
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    if-eq v0, v10, :cond_3f

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_34
    instance-of v0, v8, LX/Xqq;

    if-nez v0, :cond_33

    instance-of v0, v8, LX/XrU;

    if-nez v0, :cond_33

    instance-of v0, v8, LX/Xqr;

    if-nez v0, :cond_33

    check-cast v8, LX/Xqw;

    iget-object v1, v8, LX/Xqw;->A0C:LX/DMk;

    iget-object v0, v8, LX/Xqw;->A0D:LX/DGz;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    invoke-virtual {v0, v1}, LX/DGz;->A02(LX/opj;)V

    goto :goto_f

    :cond_35
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_e

    :cond_36
    instance-of v0, v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    if-eqz v0, :cond_42

    move-object v11, v1

    check-cast v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v10, v5, LX/DGz;->A04:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v6, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    if-eqz v6, :cond_3e

    const-string v1, "LanczosLinearSpaceX"

    const-string v0, "LanczosLinearSpaceXFixed"

    :goto_10
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v6, :cond_3d

    const-string v1, "LanczosLinearSpaceY"

    const-string v0, "LanczosLinearSpaceYFixed"

    :goto_11
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/DLL;

    invoke-direct {v0, v2}, LX/DLL;-><init>(I)V

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    new-instance v0, LX/DLL;

    invoke-direct {v0, v1}, LX/DLL;-><init>(I)V

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    iget-object v1, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    const-string v0, "srcWidth"

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xs2;

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/Xs2;

    iget-object v1, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    const-string v0, "srcHeight"

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/Xs2;

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/Xs2;

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    const-string v6, "scale"

    invoke-static {v0, v6}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/DNp;

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    const-string v2, "lanczosFactor"

    invoke-static {v0, v2}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/DNp;

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    const-string v1, "srcLanczosFactor"

    invoke-static {v0, v1}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/DNp;

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    invoke-static {v0, v6}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/DNp;

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    invoke-static {v0, v2}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/DNp;

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    invoke-static {v0, v1}, LX/BXG;->A0V(LX/DLL;Ljava/lang/String;)LX/DNp;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/DNp;

    iget-object v1, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    new-instance v0, LX/ceF;

    invoke-direct {v0, v1}, LX/ceF;-><init>(LX/DLL;)V

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:LX/ceF;

    iget-object v1, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    new-instance v0, LX/ceF;

    invoke-direct {v0, v1}, LX/ceF;-><init>(LX/DLL;)V

    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/ceF;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-interface {v4}, LX/opj;->getHeight()I

    move-result v13

    invoke-interface {v4}, LX/opj;->getWidth()I

    move-result v7

    invoke-interface {v3}, LX/pac;->CZV()I

    move-result v25

    invoke-interface {v3}, LX/pac;->CZd()I

    move-result v1

    iget-object v6, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/Xs2;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Xs2;->A00:Ljava/nio/IntBuffer;

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v2, v0, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/16 v23, 0x1

    move/from16 v0, v23

    iput-boolean v0, v6, LX/Mdu;->A00:Z

    int-to-float v2, v7

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/DNp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/DNp;->A01(F)V

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/DNp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v0, v12}, LX/DNp;->A01(F)V

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/DNp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    mul-float/2addr v2, v12

    invoke-virtual {v0, v2}, LX/DNp;->A01(F)V

    iget-object v7, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/Zz8;

    iget-object v0, v6, LX/Zz8;->A01:Ljava/nio/FloatBuffer;

    move-object/from16 v26, v0

    const-string v22, "position"

    move-object/from16 v2, v22

    invoke-virtual {v7, v2, v0}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v2, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    iget-object v9, v6, LX/Zz8;->A02:Ljava/nio/FloatBuffer;

    const-string v21, "transformedTextureCoordinate"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v9}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v2, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    const-string v20, "staticTextureCoordinate"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v9}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v8, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    invoke-interface {v4}, LX/pab;->getTextureId()I

    move-result v7

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    const-string v18, "image"

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v8, LX/DLL;->A02:Ljava/util/Map;

    new-instance v2, LX/DNP;

    move-object/from16 v0, v19

    invoke-direct {v2, v8, v0, v7}, LX/DNP;-><init>(LX/DLL;Ljava/lang/Integer;I)V

    move-object/from16 v0, v18

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/DMk;

    invoke-direct {v8, v1, v13}, LX/DMk;-><init>(II)V

    iget v0, v8, LX/DMk;->A00:I

    const v7, 0x8d40

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v17, "glBindFramebuffer"

    invoke-static/range {v17 .. v17}, LX/DKz;->A04(Ljava/lang/String;)Z

    move-result v14

    const-string v6, ""

    if-eqz v14, :cond_38

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LanczosFilter"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_glBindFramebuffer_x"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v16, "LanczosFilter"

    iget-object v2, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/btN;

    invoke-virtual {v8, v2}, LX/DMk;->DCD(LX/btN;)V

    const-string v1, "mMaxTileSize=2147483647"

    if-nez v14, :cond_40

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:LX/ceF;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/ceF;->A00(LX/btN;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v14, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/Xs2;

    invoke-static {v14}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Xs2;->A00:Ljava/nio/IntBuffer;

    move-object v15, v0

    move/from16 v0, v24

    invoke-virtual {v15, v0, v13}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move/from16 v0, v23

    iput-boolean v0, v14, LX/Mdu;->A00:Z

    int-to-float v13, v13

    move/from16 v0, v25

    int-to-float v0, v0

    div-float/2addr v13, v0

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/DNp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, LX/DNp;->A01(F)V

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/DNp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, LX/DNp;->A01(F)V

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/DNp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    mul-float/2addr v13, v12

    invoke-virtual {v0, v13}, LX/DNp;->A01(F)V

    iget-object v13, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v12, v22

    move-object/from16 v0, v26

    invoke-virtual {v13, v12, v0}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v12, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v9}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v12, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v9}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v14, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    iget v13, v8, LX/DMk;->A02:I

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v12, v14, LX/DLL;->A02:Ljava/util/Map;

    new-instance v9, LX/DNP;

    move-object/from16 v0, v19

    invoke-direct {v9, v14, v0, v13}, LX/DNP;-><init>(LX/DLL;Ljava/lang/Integer;I)V

    move-object/from16 v0, v18

    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xde1

    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0x2600

    const/16 v0, 0x2801

    invoke-static {v12, v0, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v12, v0, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-interface {v3}, LX/pac;->Bk9()I

    move-result v0

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static/range {v17 .. v17}, LX/DKz;->A04(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "_glBindFramebuffer_y"

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-interface {v3, v2}, LX/pac;->DCD(LX/btN;)V

    if-nez v9, :cond_3a

    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/ceF;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/ceF;->A00(LX/btN;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    :cond_3b
    invoke-virtual {v8}, LX/DMk;->cleanup()V

    invoke-virtual {v5, v4}, LX/DGz;->A02(LX/opj;)V

    if-eqz v0, :cond_3f

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_tileDraw_y"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/DGz;->A02(LX/opj;)V

    iget-object v0, v5, LX/DGz;->A00:LX/DHL;

    invoke-virtual {v0, v11}, LX/DHL;->A00(LX/ohq;)V

    iget-object v0, v5, LX/DGz;->A06:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v11, v5}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->AK9(LX/DGz;)V

    :cond_3c
    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "Error scaling height"

    new-instance v0, LX/Ysv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string v1, "LanczosY"

    const-string v0, "LanczosYFixed"

    goto/16 :goto_11

    :cond_3e
    const-string v1, "LanczosX"

    const-string v0, "LanczosXFixed"

    goto/16 :goto_10

    :cond_3f
    return-void

    :cond_40
    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_tileDraw_x"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/pab;->getTextureId()I

    move-result v0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2601

    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual {v8}, LX/DMk;->cleanup()V

    iget-object v0, v5, LX/DGz;->A00:LX/DHL;

    invoke-virtual {v0, v11}, LX/DHL;->A00(LX/ohq;)V

    iget-object v0, v5, LX/DGz;->A06:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v11, v5}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->AK9(LX/DGz;)V

    :cond_41
    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "Error scaling width"

    new-instance v0, LX/Ysv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v6, v1

    check-cast v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/DGz;->A04:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Required value was null."

    iget-object v8, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLL;

    if-nez v0, :cond_49

    if-nez v8, :cond_4c

    instance-of v0, v6, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    if-eqz v0, :cond_48

    const-string v11, "Identity"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-static/range {v11 .. v17}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v8, LX/DLL;

    invoke-direct {v8, v0}, LX/DLL;-><init>(I)V

    :goto_12
    iput-object v8, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLL;

    new-instance v0, LX/ceF;

    invoke-direct {v0, v8}, LX/ceF;-><init>(LX/DLL;)V

    iput-object v0, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:LX/ceF;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    instance-of v0, v6, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    if-eqz v0, :cond_46

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/pab;->getTextureId()I

    move-result v0

    const-string v7, "image"

    invoke-virtual {v8, v7, v0}, LX/DLL;->A03(Ljava/lang/String;I)V

    :cond_44
    :goto_13
    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    sget-object v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/Zz8;

    iget-object v1, v2, LX/Zz8;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "position"

    invoke-virtual {v8, v0, v1}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    instance-of v0, v6, Lcom/instagram/filterkit/filter/IdentityFilter;

    if-eqz v0, :cond_45

    move-object v0, v6

    check-cast v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    if-eqz v0, :cond_45

    iget-object v1, v2, LX/Zz8;->A00:Ljava/nio/FloatBuffer;

    :goto_14
    const-string v0, "transformedTextureCoordinate"

    invoke-virtual {v8, v0, v1}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, v2, LX/Zz8;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "staticTextureCoordinate"

    invoke-virtual {v8, v0, v1}, LX/DLL;->A04(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    const v1, 0x8d40

    invoke-interface {v3}, LX/pac;->Bk9()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    iget-object v1, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/btN;

    invoke-interface {v3, v1}, LX/pac;->DCD(LX/btN;)V

    invoke-interface {v4}, LX/pab;->getTextureId()I

    move-result v0

    invoke-virtual {v8, v7, v0}, LX/DLL;->A03(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:LX/ceF;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v1}, LX/ceF;->A00(LX/btN;)Z

    invoke-virtual {v5, v4}, LX/DGz;->A02(LX/opj;)V

    return-void

    :cond_45
    iget-object v1, v2, LX/Zz8;->A02:Ljava/nio/FloatBuffer;

    goto :goto_14

    :cond_46
    move-object v2, v6

    check-cast v2, Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/pab;->getTextureId()I

    move-result v0

    const-string v7, "image"

    invoke-virtual {v8, v7, v0}, LX/DLL;->A03(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/XsU;

    if-eqz v1, :cond_47

    iget-boolean v0, v2, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    invoke-virtual {v1, v0}, LX/XsU;->A01(Z)V

    :cond_47
    iget-object v1, v2, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/DPO;

    if-eqz v1, :cond_44

    iget-boolean v0, v2, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    if-eqz v0, :cond_44

    iget-object v0, v2, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/DPO;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mdu;->A00:Z

    goto :goto_13

    :cond_48
    move-object v9, v6

    check-cast v9, Lcom/instagram/filterkit/filter/IdentityFilter;

    const-string v7, "Identity"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v8, LX/DLL;

    invoke-direct {v8, v0}, LX/DLL;-><init>(I)V

    const-string v0, "u_enableVertexTransform"

    invoke-virtual {v8, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/XsU;

    iput-object v0, v9, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/XsU;

    const-string v0, "u_vertexTransform"

    invoke-virtual {v8, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DPO;

    iput-object v0, v9, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/DPO;

    goto/16 :goto_12

    :cond_49
    if-nez v8, :cond_43

    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create program for "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ysv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter program already initialized with different glResources "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ysv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/instagram/filterkit/filter/IdentityFilter;

    iget-object v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    goto :goto_0
.end method
