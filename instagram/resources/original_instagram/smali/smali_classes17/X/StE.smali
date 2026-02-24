.class public final LX/StE;
.super LX/QP8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/pytorch/executorch/Module;

.field public A03:Lorg/pytorch/executorch/Module;

.field public A04:[F

.field public A05:[F

.field public final A06:LX/oyc;

.field public final A07:LX/oyc;

.field public final A08:Ljava/util/concurrent/CountDownLatch;

.field public final A09:LX/2qy;

.field public final A0A:LX/2qy;


# direct methods
.method public constructor <init>(LX/oyc;LX/oyc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/StE;->A06:LX/oyc;

    iput-object p2, p0, LX/StE;->A07:LX/oyc;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/StE;->A09:LX/2qy;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/StE;->A0A:LX/2qy;

    new-array v0, v1, [F

    iput-object v0, p0, LX/StE;->A04:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/StE;->A05:[F

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/StE;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/FBG;[FII)LX/52I;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x612d5cfe

    const-string v3, "EdgeTAM"

    if-eq v1, v0, :cond_1

    const v0, -0x39a13207

    if-eq v1, v0, :cond_0

    const v0, 0x66d381e2

    if-ne v1, v0, :cond_1

    const-string v0, "MASK_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3, p4}, LX/esL;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v0, LX/Ss2;

    invoke-direct {v0, v3, v1}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "EDGE_TAM_RAW_OUTPUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/SsS;

    invoke-direct {v0, v3, p2}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/elx;->A00:LX/elx;

    invoke-virtual {v0, p0, p2}, LX/elx;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, LX/52I;

    invoke-direct {v0, v2}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/StE;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)LX/YwS;
    .locals 15

    const-string v9, "EdgeTAM First Frame prediction output is empty"

    const-string v8, "EdgeTAM First Frame prediction java error: "

    const-string v7, "EdgeTAM First Frame prediction native error: "

    const-string v3, "EdgeTAMProcessor"

    const-string v1, "EdgeTAMProcessor.predictFirstFrame"

    const v0, -0xae082bf

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v1, p1

    iget-object v0, v1, LX/StE;->A00:Ljava/lang/String;

    move-object/from16 v4, p3

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/StE;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/StE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v1, LX/StE;->A02:Lorg/pytorch/executorch/Module;

    sget-object v0, LX/YOW;->A03:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v0, LX/YOW;->A0B:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading First Frame model failed "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, 0x522d838e

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v10, v1, LX/StE;->A02:Lorg/pytorch/executorch/Module;

    if-nez v10, :cond_1

    sget-object v0, LX/YOW;->A0B:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Empty First Frame model"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, 0x5241c4b9

    goto/16 :goto_6

    :cond_1
    sget-object v0, LX/YOW;->A08:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EdgeTAMProcessor.generateInputTensors"

    const v0, -0x2339ba6a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, LX/esL;->A01(Landroid/graphics/Bitmap;)Lorg/pytorch/executorch/Tensor;

    move-result-object p3

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YwF;

    instance-of v0, v13, LX/Sr9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p2, "Unsupported input type: "

    const-string v1, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputPointFs"

    const-string v6, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect"

    move/from16 v12, p4

    move/from16 v11, p5

    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6, v2, v5}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sr9;

    iget-object v14, v0, LX/Sr9;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    int-to-float p0, v12

    div-float/2addr v13, p0

    const/high16 p1, 0x44800000    # 1024.0f

    mul-float v13, v13, p1

    iget v0, v14, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v12, v12, p1

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    mul-float v0, v0, p1

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    div-float/2addr v14, v11

    mul-float v14, v14, p1

    const/16 v11, 0xa

    invoke-static {v13, v12, v11}, LX/BXG;->A1Y(FFI)[F

    move-result-object v12

    const/4 v11, 0x2

    aput v0, v12, v11

    const/4 v11, 0x3

    aput v14, v12, v11

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v12, v0}, LX/120;->A0O([FF)V

    invoke-static {v12, v0}, LX/C37;->A1P([FF)V

    new-array v0, v11, [J

    fill-array-data v0, :array_0

    invoke-static {v12, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v13

    goto :goto_1

    :cond_2
    instance-of v0, v13, LX/Sr3;

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v5}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sr3;

    iget-object v0, v0, LX/Sr3;->A00:Ljava/util/List;

    invoke-static {v0, v12, v11}, LX/esL;->A03(Ljava/util/List;II)Lorg/pytorch/executorch/Tensor;

    move-result-object v13

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YwF;

    instance-of v0, v11, LX/Sr9;

    if-eqz v0, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v11, v0, [F

    fill-array-data v11, :array_1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    invoke-static {v11, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v12

    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YwF;

    instance-of v0, v11, LX/Sr9;

    if-eqz v0, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v5}, LX/BXG;->A1Z(I)[J

    move-result-object v0

    invoke-static {v2, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v11

    goto :goto_3

    :cond_3
    instance-of v0, v11, LX/Sr3;

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v5}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sr3;

    iget-object v0, v0, LX/Sr3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/esL;->A02(Ljava/util/List;)Lorg/pytorch/executorch/Tensor;

    move-result-object v12

    goto :goto_2

    :cond_4
    instance-of v0, v11, LX/SrC;

    if-eqz v0, :cond_c

    invoke-static {v2, v5}, LX/QP8;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/esL;->A02(Ljava/util/List;)Lorg/pytorch/executorch/Tensor;

    move-result-object v12

    goto :goto_2

    :cond_5
    instance-of v0, v13, LX/SrC;

    if-eqz v0, :cond_b

    invoke-static {v2, v5}, LX/QP8;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/esL;->A03(Ljava/util/List;II)Lorg/pytorch/executorch/Tensor;

    move-result-object v13

    goto :goto_1

    :cond_6
    instance-of v0, v11, LX/Sr3;

    if-eqz v0, :cond_7

    invoke-static {v1, v2, v5}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sr3;

    iget-object v0, v0, LX/Sr3;->A00:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v5, [F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-static {v5}, LX/BXG;->A1Z(I)[J

    move-result-object v0

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v11

    goto :goto_3

    :cond_7
    instance-of v0, v11, LX/SrC;

    if-eqz v0, :cond_a

    invoke-static {v2, v5}, LX/QP8;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v5, [F

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-static {v5}, LX/BXG;->A1Z(I)[J

    move-result-object v0

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    const v0, -0x16ffd980

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v0, LX/YOW;->A04:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static/range {p3 .. p3}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v13}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v2

    invoke-static {v12}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v1

    invoke-static {v11}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "EdgeTAM_FirstFrame"

    invoke-static {v0, v10, v1}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v5
    :try_end_7
    .catch Lcom/facebook/jni/CppException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    array-length v1, v5

    if-nez v1, :cond_8

    sget-object v0, LX/YOW;->A07:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, 0x7185be8f

    goto/16 :goto_6

    :cond_8
    sget-object v0, LX/YOW;->A06:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "EdgeTAM"

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_9
    invoke-static {v5, v6}, LX/C33;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_9

    new-instance v1, LX/SrV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SrV;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/SrV;->A01:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/52I;

    invoke-direct {v1, v4}, LX/52I;-><init>(Ljava/util/List;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v1

    :try_start_a
    sget-object v0, LX/YOW;->A07:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v3, v0}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, -0x71672262

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    move-exception v1

    :try_start_b
    sget-object v0, LX/YOW;->A07:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v7, v3, v0}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, -0x38ae741c

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    :try_start_c
    invoke-static/range {p2 .. p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BW4;->A0u(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static/range {p2 .. p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BW4;->A0u(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static/range {p2 .. p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BW4;->A0u(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v1

    const v0, -0x2d528585

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_d
    sget-object v0, LX/YOW;->A0B:LX/YOW;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EdgeTAM firstFrame model is not ready"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, -0x6ba64e0d

    goto :goto_6

    :goto_5
    const v0, -0x579aee49
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    const v0, -0x469d80b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :array_0
    .array-data 8
        0x1
        0x5
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x5
    .end array-data
.end method

.method public static synthetic A02(LX/StE;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2}, LX/nps;->A00(I)LX/nps;

    move-result-object v3

    const-string v1, "EdgeTAMProcessor.loadModels"

    const v0, -0x2010c58a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/StE;->A06:LX/oyc;

    new-instance v0, LX/gA5;

    invoke-direct {v0, v2, p0, v3}, LX/gA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/oyc;->Aty(LX/oa3;Z)V

    iget-object v1, p0, LX/StE;->A07:LX/oyc;

    if-eqz v1, :cond_0

    new-instance v0, LX/gA5;

    invoke-direct {v0, v2, p0, v3}, LX/gA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/oyc;->Aty(LX/oa3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7a07ba31

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7fd7958b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A08([FII)[F
    .locals 2

    const-string v1, "EdgeTAMProcessor.maskOutput"

    const v0, -0x40272fa1

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/D1F;->A1L([F)[F

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v1, v0, v0, p1, p2}, LX/51N;->A01([FIIII)[F

    move-result-object p2

    array-length p1, p2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    aget v0, p2, p0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p0

    goto :goto_1

    :cond_0
    aput v1, p2, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x43475105

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object p2

    :catchall_0
    move-exception v1

    const v0, 0x7fd776aa

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0A(LX/FBG;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/YwS;
    .locals 11

    move-object v8, p3

    const/4 v4, 0x1

    const-string v1, "EdgeTAMProcessor.predict"

    const v0, 0x6908f8cd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    check-cast v8, LX/nps;

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/16 v0, 0x400

    if-ne v9, v0, :cond_0

    if-ne v10, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v0, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/StE;->A01(Landroid/graphics/Bitmap;LX/StE;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)LX/YwS;

    move-result-object v1

    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_4

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YwO;

    instance-of v0, v0, LX/SrV;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/SrV;

    if-eqz v0, :cond_3

    check-cast v1, LX/SrV;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/SrV;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, LX/D1F;->A1L([F)[F

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/StE;->A08([FII)[F

    move-result-object v0

    invoke-static {v3, p1, v0, v9, v10}, LX/StE;->A00(Landroid/graphics/Bitmap;LX/FBG;[FII)LX/52I;

    move-result-object v1

    const v0, 0x9e2fdcd

    goto :goto_2

    :cond_3
    const-string v0, "No output"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, -0x205006da

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/Ssq;

    if-eqz v0, :cond_5

    const v0, 0x532e6381
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :cond_5
    :try_start_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x728634d0

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
