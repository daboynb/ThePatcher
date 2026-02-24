.class public final LX/DLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 28

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v10, p1

    iput v10, v11, LX/DLL;->A00:I

    const/4 v12, 0x1

    new-array v1, v12, [I

    new-array v9, v12, [I

    new-array v0, v12, [I

    move-object/from16 v16, v0

    new-array v0, v12, [I

    move-object/from16 v22, v0

    new-array v14, v12, [I

    const v0, 0x8b86

    const/4 v13, 0x0

    invoke-static {v10, v0, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const v0, 0x8b87

    invoke-static {v10, v0, v9, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v9, v13

    const/16 v8, 0x100

    if-ge v0, v8, :cond_0

    const/16 v0, 0x100

    :cond_0
    aput v0, v9, v13

    new-array v7, v0, [B

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aget v5, v1, v13

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget v19, v9, v13

    move/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v20, v16

    move/from16 v21, v13

    move/from16 v17, v10

    move/from16 v18, v4

    invoke-static/range {v17 .. v27}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    aget v1, v16, v13

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aget v2, v14, v13

    const/16 v1, 0x1404

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eq v2, v1, :cond_2

    const/16 v0, 0x1406

    if-eq v2, v0, :cond_3

    add-int/lit16 v0, v0, 0x7960

    if-eq v2, v0, :cond_1

    const-string v1, "Unrecognized type of uniform"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, LX/XsR;

    invoke-direct {v2, v3, v1}, LX/Mdu;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/XsR;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/Xs2;

    invoke-direct {v2, v3, v1}, LX/Mdu;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Xs2;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x8b60    # 4.9998E-41f

    new-instance v2, LX/XsH;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/XsH;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x8b5e    # 4.9996E-41f

    new-instance v2, LX/DNN;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/DNN;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x8b5c    # 4.9993E-41f

    new-instance v2, LX/DPO;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x8b59

    new-instance v2, LX/Xru;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Xru;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x8b58

    new-instance v2, LX/Xrr;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Xrr;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x8b57

    new-instance v2, LX/Xre;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Xre;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_7
    new-instance v2, LX/XsU;

    invoke-direct {v2, v3, v1}, LX/Mdu;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/XsU;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_8
    const v0, 0x8b55

    new-instance v2, LX/XsG;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/XsG;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_9
    const v0, 0x8b54

    new-instance v2, LX/XsD;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/XsD;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_a
    const v0, 0x8b53

    new-instance v2, LX/XsC;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/XsC;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_b
    const v0, 0x8b52

    new-instance v2, LX/DLN;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/DLN;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :pswitch_c
    const v0, 0x8b51

    new-instance v2, LX/Xrx;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Xrx;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :pswitch_d
    const v0, 0x8b50

    new-instance v2, LX/Xrv;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Xrv;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :pswitch_e
    const v0, 0x8b5b    # 4.9991E-41f

    new-instance v2, LX/Xrd;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v2, LX/DNp;

    invoke-direct {v2, v3, v0}, LX/Mdu;-><init>(II)V

    invoke-static {v12}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/DNp;->A00:Ljava/nio/FloatBuffer;

    :goto_1
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    iput-object v6, v11, LX/DLL;->A03:Ljava/util/Map;

    new-array v1, v12, [I

    new-array v9, v12, [I

    new-array v7, v12, [I

    new-array v6, v12, [I

    new-array v12, v12, [I

    const v0, 0x8b89

    invoke-static {v10, v0, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const v0, 0x8b8a

    invoke-static {v10, v0, v9, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v9, v13

    if-ge v0, v8, :cond_5

    const/16 v0, 0x100

    :cond_5
    aput v0, v9, v13

    new-array v8, v0, [B

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aget v4, v1, v13

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget v16, v9, v13

    move/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v19, v6

    move v14, v10

    move v15, v3

    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    aget v1, v7, v13

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v13, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v10, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    aget v0, v12, v13

    new-instance v1, LX/Mky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Mky;->A00:I

    iput v0, v1, LX/Mky;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, v11, LX/DLL;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, LX/DLL;->A02:Ljava/util/Map;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Mdu;
    .locals 1

    iget-object v0, p0, LX/DLL;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mdu;

    return-object v0
.end method

.method public final A01()V
    .locals 6

    iget v0, p0, LX/DLL;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v3, p0, LX/DLL;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mdu;

    iget-boolean v0, v1, LX/Mdu;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Mdu;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Mdu;->A00:Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mky;

    iget v1, v2, LX/Mky;->A01:I

    const v0, 0x8b5e    # 4.9996E-41f

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/DLL;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, LX/DNP;

    iget v0, v2, LX/Mky;->A00:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v4, LX/DNP;->A01:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v4, LX/DNP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2601

    :goto_2
    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, v4, LX/DNP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2601

    :goto_3
    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x2600

    goto :goto_3

    :cond_4
    const/16 v1, 0x2600

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DLL;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNP;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/DNP;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/DLL;->A02:Ljava/util/Map;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/DNP;

    invoke-direct {v0, p0, v1, p2}, LX/DNP;-><init>(LX/DLL;Ljava/lang/Integer;I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/nio/Buffer;)V
    .locals 7

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, LX/DLL;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mky;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Mky;->A00:I

    const/16 v3, 0x1406

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attribute with name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found in program."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
