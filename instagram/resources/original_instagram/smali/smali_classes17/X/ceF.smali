.class public final LX/ceF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/XsU;

.field public final A01:LX/DPO;

.field public final A02:Ljava/nio/FloatBuffer;

.field public final A03:LX/DLL;


# direct methods
.method public constructor <init>(LX/DLL;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ceF;->A03:LX/DLL;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/ceF;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "u_enableModelViewMatrix"

    invoke-virtual {p1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v3

    instance-of v0, v3, LX/XsU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/XsU;

    :goto_0
    const-string v0, "u_modelViewMatrix"

    invoke-virtual {p1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v1

    instance-of v0, v1, LX/DPO;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/DPO;

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iput-object v3, p0, LX/ceF;->A00:LX/XsU;

    iput-object v2, p0, LX/ceF;->A01:LX/DPO;

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not initialize "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ysv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/btN;)Z
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v9, v11, LX/btN;->A01:I

    int-to-float v2, v9

    const/high16 v0, 0x4f000000

    const/high16 v1, 0x4f000000

    div-float/2addr v2, v0

    invoke-static {v2}, LX/327;->A07(F)I

    move-result v20

    iget v8, v11, LX/btN;->A00:I

    int-to-float v0, v8

    div-float/2addr v0, v1

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v7

    div-int v9, v9, v20

    div-int/2addr v8, v7

    const/16 v19, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v5, v0, :cond_9

    iget v4, v11, LX/btN;->A02:I

    mul-int v0, v5, v9

    add-int v12, v4, v0

    add-int/lit8 v0, v20, -0x1

    if-ge v5, v0, :cond_8

    add-int v4, v12, v9

    :goto_2
    iget v2, v11, LX/btN;->A03:I

    mul-int v0, v6, v8

    add-int v3, v2, v0

    add-int/lit8 v0, v7, -0x1

    if-ge v6, v0, :cond_7

    add-int v2, v3, v8

    :goto_3
    const/4 v1, 0x1

    move-object/from16 v22, p0

    move/from16 v0, v20

    if-ne v0, v1, :cond_6

    if-ne v7, v1, :cond_6

    move-object/from16 v0, v22

    iget-object v0, v0, LX/ceF;->A00:LX/XsU;

    invoke-virtual {v0, v10}, LX/XsU;->A01(Z)V

    :goto_4
    sub-int/2addr v4, v12

    sub-int/2addr v2, v3

    invoke-static {v12, v3, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-nez v19, :cond_0

    const-string v0, "glViewport"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    move-object/from16 v0, v22

    iget-object v0, v0, LX/ceF;->A03:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->A01()V

    if-nez v1, :cond_2

    const-string v0, "prepareToRender"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v10}, LX/C33;->A0v(I)V

    if-nez v0, :cond_4

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v0, v22

    iget-object v0, v0, LX/ceF;->A02:Ljava/nio/FloatBuffer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    add-int v0, v12, v4

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v0, v17

    add-int v0, v3, v2

    int-to-float v0, v0

    div-float v16, v0, v17

    iget v0, v11, LX/btN;->A02:I

    int-to-float v14, v0

    iget v0, v11, LX/btN;->A01:I

    int-to-float v0, v0

    div-float v0, v0, v17

    add-float/2addr v14, v0

    iget v0, v11, LX/btN;->A03:I

    int-to-float v13, v0

    iget v0, v11, LX/btN;->A00:I

    int-to-float v0, v0

    div-float v0, v0, v17

    add-float/2addr v13, v0

    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v15

    sub-float v14, v14, v18

    mul-float v14, v14, v17

    sub-int v0, v4, v12

    int-to-float v0, v0

    move/from16 v18, v0

    div-float/2addr v14, v0

    sub-float v13, v13, v16

    mul-float v13, v13, v17

    sub-int v0, v2, v3

    int-to-float v0, v0

    move/from16 v17, v0

    div-float/2addr v13, v0

    const/4 v0, 0x0

    invoke-static {v15, v10, v14, v13, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v16

    iget v0, v11, LX/btN;->A01:I

    int-to-float v15, v0

    div-float v15, v15, v18

    iget v0, v11, LX/btN;->A00:I

    int-to-float v14, v0

    div-float v14, v14, v17

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, v16

    invoke-static {v0, v10, v15, v14, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/ceF;->A00:LX/XsU;

    invoke-virtual {v0, v1}, LX/XsU;->A01(Z)V

    move-object/from16 v0, v22

    iget-object v13, v0, LX/ceF;->A01:LX/DPO;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/DPO;->A00:Ljava/nio/FloatBuffer;

    iput-boolean v1, v13, LX/Mdu;->A00:Z

    goto/16 :goto_4

    :cond_7
    iget v0, v11, LX/btN;->A00:I

    add-int/2addr v2, v0

    goto/16 :goto_3

    :cond_8
    iget v0, v11, LX/btN;->A01:I

    add-int/2addr v4, v0

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    return v19
.end method
