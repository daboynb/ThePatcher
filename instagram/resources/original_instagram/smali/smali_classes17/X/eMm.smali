.class public final LX/eMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/util/List;

.field public final A0N:[F

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eMm;->A0M:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/eMm;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/eMm;->A0I:Ljava/util/List;

    const/16 v2, 0x10

    new-array v0, v2, [F

    iput-object v0, p0, LX/eMm;->A0O:[F

    new-array v1, v2, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v1, p0, LX/eMm;->A0R:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/eMm;->A0P:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/eMm;->A0Q:[F

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/eMm;->A0N:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/eMm;->A0S:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f59999a    # 0.85f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public static final A00(LX/eMm;)V
    .locals 8

    iget-object v7, p0, LX/eMm;->A0M:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UHT;

    const/4 v3, 0x2

    iget v2, v4, LX/UHT;->A06:I

    iget v0, v4, LX/UHT;->A00:I

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iget v0, v4, LX/UHT;->A05:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->clear()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/eMm;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/eMm;->A0I:Ljava/util/List;

    iput-boolean v5, p0, LX/eMm;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/eMm;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/util/Map;II)I
    .locals 8

    const-string v4, "ModelRenderer"

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    :goto_0
    invoke-static {v2}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x3b

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v1, v1, v1, v2, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v1, v6, [I

    const v0, 0x8b81

    invoke-static {v2, v0, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error compiling shader: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_2
    if-eqz v2, :cond_3

    return v2

    :cond_3
    const-string v0, "Error creating shader."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    invoke-static {p0}, LX/eMm;->A00(LX/eMm;)V

    iget v0, p0, LX/eMm;->A04:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, LX/eMm;->A04:I

    :cond_0
    iget v0, p0, LX/eMm;->A0C:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, LX/eMm;->A0C:I

    :cond_1
    iput-boolean v2, p0, LX/eMm;->A0L:Z

    return-void
.end method

.method public final A03(LX/UHT;)V
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v4, LX/UHT;->A05:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object/from16 v3, p0

    iget v0, v3, LX/eMm;->A0E:I

    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v3, LX/eMm;->A04:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, LX/eMm;->A05:I

    const/4 v8, 0x1

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, v4, LX/UHT;->A08:Ljava/lang/Float;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0, v5, v6}, LX/4so;->A02(FFF)F

    move-result v1

    iget v0, v3, LX/eMm;->A0A:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v11, v4, LX/UHT;->A0B:[F

    const/4 v13, 0x3

    if-nez v11, :cond_0

    new-array v11, v13, [F

    fill-array-data v11, :array_0

    :cond_0
    iget-object v0, v4, LX/UHT;->A09:Ljava/lang/String;

    const/16 v18, 0x2

    iget v10, v3, LX/eMm;->A01:I

    aget v9, v11, v15

    if-eqz v0, :cond_c

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v9, v7

    aget v1, v11, v8

    mul-float/2addr v1, v7

    aget v0, v11, v18

    mul-float/2addr v0, v7

    invoke-static {v10, v9, v1, v0, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_1
    iget-object v0, v4, LX/UHT;->A0C:[F

    if-nez v0, :cond_1

    new-array v0, v13, [F

    fill-array-data v0, :array_1

    :cond_1
    invoke-static {v0}, LX/1rw;->A0H([F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_2
    iget-object v0, v4, LX/UHT;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v5, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v12

    const v11, 0x3e99999a    # 0.3f

    cmpl-float v0, v5, v11

    if-gtz v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    const v10, 0x3f333333    # 0.7f

    const v0, 0x3e4ccccd    # 0.2f

    const v9, 0x3ecccccd    # 0.4f

    if-eqz v12, :cond_5

    mul-float v7, v0, v0

    sub-float/2addr v6, v5

    mul-float/2addr v6, v9

    :goto_3
    add-float/2addr v6, v11

    if-eqz v12, :cond_8

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v0

    cmpg-float v0, v5, v10

    if-gez v0, :cond_4

    const v5, 0x3f333333    # 0.7f

    :cond_4
    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v9, 0x43960000    # 300.0f

    :goto_4
    invoke-static {v1, v0, v9}, LX/4so;->A02(FFF)F

    move-result v1

    :goto_5
    iget v0, v3, LX/eMm;->A06:I

    invoke-static {v0, v7, v6, v5, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v1, v3, LX/eMm;->A02:I

    iget-boolean v0, v4, LX/UHT;->A0A:Z

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v4, LX/UHT;->A06:I

    const v5, 0x8892

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v3, LX/eMm;->A0B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v12, v3, LX/eMm;->A0B:I

    const/16 v14, 0x1406

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v0, v3, LX/eMm;->A0D:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v3, LX/eMm;->A0D:I

    iget v0, v4, LX/UHT;->A04:I

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v0

    move/from16 v17, v1

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v0, v3, LX/eMm;->A09:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v3, LX/eMm;->A09:I

    iget v0, v4, LX/UHT;->A03:I

    move v7, v13

    move v8, v14

    move v9, v15

    move v10, v15

    move v11, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v5, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/UHT;->A00:I

    const v6, 0x8893

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v5, v4, LX/UHT;->A01:I

    iget v1, v4, LX/UHT;->A02:I

    const/4 v0, 0x4

    invoke-static {v0, v5, v1, v15}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v3, LX/eMm;->A0B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, LX/eMm;->A09:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, LX/eMm;->A0D:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    mul-float v7, v0, v9

    sub-float/2addr v6, v5

    mul-float/2addr v6, v11

    const v11, 0x3f19999a    # 0.6f

    goto/16 :goto_3

    :cond_6
    mul-float v7, v0, v10

    :cond_7
    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_7

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v0

    cmpg-float v0, v5, v9

    if-gez v0, :cond_9

    const v5, 0x3ecccccd    # 0.4f

    :cond_9
    :goto_6
    const/high16 v9, 0x42200000    # 40.0f

    if-eqz v8, :cond_a

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v1, v9, v0}, LX/4so;->A02(FFF)F

    move-result v1

    goto/16 :goto_5

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_4

    :cond_b
    const/high16 v1, 0x42000000    # 32.0f

    goto/16 :goto_2

    :cond_c
    aget v1, v11, v8

    aget v0, v11, v18

    invoke-static {v10, v9, v1, v0, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
