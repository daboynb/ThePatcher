.class public final LX/4G6;
.super LX/QP8;
.source ""


# instance fields
.field public A00:LX/4JI;

.field public A01:LX/4JI;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/pytorch/executorch/Module;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public final A07:LX/oyc;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(LX/oyc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4G6;->A07:LX/oyc;

    const/4 v1, 0x1

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4G6;->A08:LX/B69;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/52H;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/52H;

    iget-object v0, v0, LX/52H;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final A01(LX/4G6;)V
    .locals 4

    iget-object v0, p0, LX/4G6;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v2, p0, LX/4G6;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string/jumbo v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, p0, LX/4G6;->A03:Lorg/pytorch/executorch/Module;

    iget-object v0, p0, LX/4G6;->A05:Ljava/lang/String;

    const/16 v3, 0x2000

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    :goto_0
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4J9;->A00:LX/4J9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JI;

    iput-object v0, p0, LX/4G6;->A01:LX/4JI;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, LX/4G6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/io/BufferedReader;

    :goto_2
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4J9;->A00:LX/4J9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JI;

    iput-object v0, p0, LX/4G6;->A00:LX/4JI;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    sget-object v1, LX/4JT;->A0A:LX/4JT;

    iget-object v0, p0, LX/4G6;->A01:LX/4JI;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4JT;->A06:LX/4JT;

    iget-object v1, p0, LX/4G6;->A00:LX/4JI;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4G6;->A06:Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static final A02(LX/4G6;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bii;

    iget-object v0, v4, LX/Bii;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/4G6;->A02:Ljava/lang/String;

    sget-object v0, LX/Bfu;->A0X:LX/Bfu;

    iget-object v3, v0, LX/Bfu;->A02:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Bii;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4G6;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Bii;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/4G6;->A04:Ljava/lang/String;

    :cond_3
    invoke-static {p0}, LX/4G6;->A01(LX/4G6;)V

    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final A0A(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 25

    const/4 v7, 0x0

    const/16 v16, 0x1

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/4G6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/4G6;->A01(LX/4G6;)V

    iget-object v3, v5, LX/4G6;->A03:Lorg/pytorch/executorch/Module;

    if-nez v3, :cond_0

    const-string v1, "Empty model"

    new-instance v0, LX/Ssh;

    invoke-direct {v0, v1}, LX/Ssh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Ssq;

    invoke-direct {v1, v0}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v1

    :cond_0
    iget-object v4, v5, LX/4G6;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/52B;

    iget-object v6, v1, LX/52B;->A00:Landroid/graphics/Bitmap;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/high16 v2, 0x43600000    # 224.0f

    int-to-float v0, v9

    div-float v1, v2, v0

    int-to-float v0, v8

    div-float/2addr v2, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v6}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v22, v0

    move/from16 v23, v7

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v0

    :cond_1
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v12, v9, v2

    new-array v11, v12, [I

    const/4 v10, 0x0

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v2

    move/from16 v24, v9

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v15, v12, 0x2

    mul-int/lit8 v0, v2, 0x3

    mul-int/2addr v0, v9

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v8

    :goto_0
    const/4 v13, 0x2

    if-ge v10, v12, :cond_2

    aget v1, v11, v10

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v13, v0

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v13, v14

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    div-float/2addr v6, v14

    and-int/lit16 v0, v1, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v14

    invoke-virtual {v8, v10, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v12, v10

    invoke-virtual {v8, v0, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v15, v10

    invoke-virtual {v8, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v6, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v6, v7

    const-wide/16 v0, 0x3

    aput-wide v0, v6, v16

    int-to-long v0, v9

    aput-wide v0, v6, v13

    int-to-long v1, v2

    const/4 v0, 0x3

    aput-wide v1, v6, v0

    invoke-static {v8, v6}, Lorg/pytorch/executorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "SceneX"

    invoke-static {v0, v3, v1}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v6

    sget-object v1, LX/4JT;->A0A:LX/4JT;

    iget-object v0, v5, LX/4G6;->A01:LX/4JI;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4JT;->A06:LX/4JT;

    iget-object v1, v5, LX/4G6;->A00:LX/4JI;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    const/16 v4, 0xf

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4JT;->valueOf(Ljava/lang/String;)LX/4JT;

    move-result-object v8

    iget-object v9, v8, LX/4JT;->A01:LX/4K0;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    iget v0, v8, LX/4JT;->A00:I

    invoke-static {v6, v0}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    if-eq v10, v13, :cond_7

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    const/4 v0, 0x4

    if-eq v10, v0, :cond_7

    const/4 v0, 0x5

    if-eq v10, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x0

    new-instance v0, LX/52H;

    invoke-direct {v0, v9, v10, v10, v2}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, LX/4JI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4JI;->A00:LX/4JS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4JS;->A00:Ljava/util/Map;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    iget-object v10, v8, LX/4JT;->A02:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    :cond_8
    :goto_2
    sget-object v0, LX/4JT;->A07:LX/4JT;

    if-eq v8, v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v1, 0x5

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v8, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    const/4 v1, 0x0

    new-instance v0, LX/52H;

    invoke-direct {v0, v9, v2, v8, v1}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v1, LX/52I;

    invoke-direct {v1, v3}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_e
    const-string v1, "ExecuTorchSceneXProcessor is not ready"

    new-instance v0, LX/Ssh;

    invoke-direct {v0, v1}, LX/Ssh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Ssq;

    invoke-direct {v1, v0}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "Unknown error"

    :cond_f
    new-instance v0, LX/Ssh;

    invoke-direct {v0, v1}, LX/Ssh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Ssq;

    invoke-direct {v1, v0}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v1
.end method
