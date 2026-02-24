.class public final LX/nlr;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/OHT;Ljava/util/List;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/nlr;->$t:I

    iput-object p4, p0, LX/nlr;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/nlr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/nlr;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/nlr;->A02:Ljava/lang/Object;

    iput p6, p0, LX/nlr;->A00:I

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/nlr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/nlr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/nlr;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/nlr;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/nlr;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/nlr;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/nlr;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/nlr;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/nlr;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/nlr;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/nlr;

    invoke-direct/range {v0 .. v6}, LX/nlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/nlr;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/nlr;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/nlr;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/nlr;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/nlr;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/nlr;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/nlr;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/nlr;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/nlr;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/nlr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, LX/nlr;->A04:Ljava/lang/Object;

    check-cast v3, LX/OHT;

    iget-object v1, p0, LX/nlr;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v6, p0, LX/nlr;->A00:I

    new-instance v0, LX/nlr;

    invoke-direct/range {v0 .. v6}, LX/nlr;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/OHT;Ljava/util/List;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlr;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/nlr;->$t:I

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nlr;->A00:I

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/nlr;->A04:Ljava/lang/Object;

    check-cast v1, LX/enL;

    iput-boolean v12, v1, LX/enL;->A00:Z

    iget-object v4, v1, LX/enL;->A06:LX/ccI;

    iget-object v3, v0, LX/nlr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/nlr;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/nlr;->A02:Ljava/lang/Object;

    check-cast v1, LX/paV;

    iput v12, v0, LX/nlr;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/ccI;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/paV;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Ljava/util/List;

    sget-object v1, LX/229;->A00:LX/31Q;

    invoke-static {v6, v1}, LX/D27;->A1A(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IGn;

    iget-object v6, v0, LX/nlr;->A04:Ljava/lang/Object;

    check-cast v6, LX/enL;

    iput-boolean v7, v6, LX/enL;->A00:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    :try_start_1
    const/16 v8, 0x12

    move v10, v7

    invoke-static/range {v5 .. v10}, LX/enL;->A02(LX/IGn;LX/enL;IIZZ)V

    iput-boolean v7, v6, LX/enL;->A00:Z

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v9, v0, LX/nlr;->A04:Ljava/lang/Object;

    check-cast v9, LX/enL;

    iput-boolean v7, v9, LX/enL;->A00:Z

    const/16 v11, 0x1b

    const/4 v8, 0x0

    move v10, v7

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/enL;->A02(LX/IGn;LX/enL;IIZZ)V

    iput-boolean v7, v9, LX/enL;->A00:Z

    goto/16 :goto_c

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nlr;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v1, v0, LX/nlr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    new-instance v3, LX/Sr9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Sr9;->A00:Landroid/graphics/Rect;

    :goto_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/nlr;->A04:Ljava/lang/Object;

    check-cast v1, LX/OHT;

    iget-object v8, v1, LX/OHT;->A00:LX/StE;

    const/4 v9, 0x2

    iget-object v2, v0, LX/nlr;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v1, LX/52B;

    invoke-direct {v1, v2}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    filled-new-array {v1, v3}, [LX/YwF;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v1, "CUTOUT_BITMAP"

    invoke-static {v1}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v4

    iget v10, v0, LX/nlr;->A00:I

    invoke-static {v9}, LX/nps;->A00(I)LX/nps;

    move-result-object v15

    const/4 v0, 0x3

    const-string v2, "EdgeTAMProcessor.predictVideoFrame"

    const v1, 0x73fd0fd8

    invoke-static {v2, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Sr3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Sr3;->A00:Ljava/util/List;

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-static {v14}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v1, 0x400

    if-ne v3, v1, :cond_5

    if-ne v2, v1, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5, v1, v1, v6}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v1, v8, LX/StE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LX/QP8;->A09()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v11, v8, LX/StE;->A03:Lorg/pytorch/executorch/Module;

    if-nez v11, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v8, LX/StE;->A01:Ljava/lang/String;

    invoke-static {v1, v7, v7}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v11

    const-string v1, "forward"

    invoke-virtual {v11, v1}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v11, v8, LX/StE;->A03:Lorg/pytorch/executorch/Module;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading Remaining Frames model failed "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v7

    const v0, 0x5c3e4ad9

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {v12}, LX/esL;->A01(Landroid/graphics/Bitmap;)Lorg/pytorch/executorch/Tensor;

    move-result-object v19

    iget-object v12, v8, LX/StE;->A09:LX/2qy;

    iget-object v10, v8, LX/StE;->A04:[F

    const/4 v1, 0x4

    new-array v1, v1, [J

    const-wide/16 v13, 0x7

    aput-wide v13, v1, v7

    const-wide/16 v17, 0x1

    aput-wide v17, v1, v6

    const-wide/16 v13, 0x200

    aput-wide v13, v1, v9

    const-wide/16 v13, 0x40

    aput-wide v13, v1, v0

    invoke-static {v12, v10, v1}, LX/esL;->A04(LX/2qy;[F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v16

    iget-object v10, v8, LX/StE;->A0A:LX/2qy;

    iget-object v8, v8, LX/StE;->A05:[F

    new-array v13, v0, [J

    const-wide/16 v0, 0x10

    aput-wide v0, v13, v7

    aput-wide v17, v13, v6

    const-wide/16 v0, 0x100

    aput-wide v0, v13, v9

    invoke-static {v10, v8, v13}, LX/esL;->A04(LX/2qy;[F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v8

    new-array v1, v6, [F

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v1, v7

    new-array v0, v6, [J

    aput-wide v17, v0, v7

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v15

    new-array v1, v6, [F

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v1, v7

    new-array v0, v6, [J

    aput-wide v17, v0, v7

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static/range {v19 .. v19}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v13

    invoke-static {v8}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v8

    invoke-static {v15}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v1

    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v14, v13, v8, v1, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "EdgeTAM_RemainingFrames"

    invoke-static {v0, v11, v1}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v13
    :try_end_5
    .catch Lcom/facebook/jni/CppException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    array-length v11, v13

    if-nez v11, :cond_8

    const-string v0, "EdgeTAM Remaining Frame prediction output is empty"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v7

    const v0, 0x5e7c566

    goto/16 :goto_8

    :cond_8
    invoke-static {v11}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :cond_9
    invoke-static {v13, v1}, LX/C33;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, [F

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, LX/esL;->A05(LX/2qy;[FI)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, [F

    const/16 v0, 0xf

    invoke-static {v10, v1, v0}, LX/esL;->A05(LX/2qy;[FI)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_6

    :goto_5
    iget-object v1, v8, LX/StE;->A09:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v8, LX/StE;->A0A:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    move-object v13, v8

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/StE;->A01(Landroid/graphics/Bitmap;LX/StE;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)LX/YwS;

    move-result-object v7

    instance-of v1, v7, LX/52I;

    if-eqz v1, :cond_d

    check-cast v7, LX/52I;

    iget-object v1, v7, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/YwO;

    instance-of v1, v1, LX/SrV;

    if-eqz v1, :cond_a

    :cond_b
    instance-of v1, v7, LX/SrV;

    if-eqz v1, :cond_c

    check-cast v7, LX/SrV;

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/SrV;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, LX/D1F;->A1L([F)[F

    move-result-object v0

    iput-object v0, v8, LX/StE;->A04:[F

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, LX/D1F;->A1L([F)[F

    move-result-object v0

    iput-object v0, v8, LX/StE;->A05:[F

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_6
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/StE;->A08([FII)[F

    move-result-object v0

    invoke-static {v5, v4, v0, v3, v2}, LX/StE;->A00(Landroid/graphics/Bitmap;LX/FBG;[FII)LX/52I;

    move-result-object v7

    const v0, -0x1b314a4b

    goto :goto_8

    :cond_c
    const-string v0, "No output"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v7

    const v0, 0x1a2b2bf4

    goto :goto_8

    :cond_d
    instance-of v0, v7, LX/Ssq;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v2

    :try_start_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeTAM Remaining Frame prediction java error: "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v7

    const v0, 0x37873eb9

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v2

    :try_start_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeTAM Remaining Frame prediction native error: "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v7

    const v0, 0x34f5651b

    goto :goto_8

    :cond_f
    const-string v0, "EdgeTAM remaining frames model is not ready"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v7

    const v0, 0x7f9b6ad

    goto :goto_8

    :goto_7
    const v0, 0x692a32e0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-static {v0}, LX/1sf;->A00(I)V

    instance-of v0, v7, LX/52I;

    if-eqz v0, :cond_10

    return-object v7

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const v0, -0x30c05b77

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/nlr;->A00:I

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_12

    if-eq v4, v11, :cond_15

    if-ne v4, v12, :cond_19

    :try_start_9
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_12
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v8, v0, LX/nlr;->A01:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_17

    :try_start_b
    new-instance v7, LX/aTL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/facebook/androidage/AndroidAgeRangeService;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v4, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v4, "SD4930UR"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_13
    :try_start_c
    const-string v3, "content://amzn_appstore/getUserAgeData"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const v3, 0x70dbcac5

    invoke-static {v4, v5, v3}, LX/6bB;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    :cond_14
    :try_start_d
    const-string v3, "com.google.android.play.agesignals.AgeSignalsManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    new-instance v4, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00:Landroid/content/Context;

    iput-object v7, v4, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A01:LX/aTL;

    const/4 v3, 0x6

    invoke-static {v4, v3}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A02:LX/B69;

    goto :goto_a

    :catch_5
    new-instance v4, LX/gfz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_b

    :goto_9
    new-instance v4, LX/T1F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00:Landroid/content/Context;

    iput-object v7, v4, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01:LX/aTL;

    :goto_a
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    check-cast v4, LX/dnL;

    iput-object v4, v6, Lcom/facebook/androidage/AndroidAgeRangeService;->A00:LX/dnL;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v0, LX/nlr;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/androidage/AndroidAgeRangeService;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/Ywx;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    iget-object v3, v3, LX/9k1;->A01:LX/9q1;

    iget-object v5, v0, LX/nlr;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, LX/nlr;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Ea;

    iget-object v7, v0, LX/nlr;->A02:Ljava/lang/Object;

    check-cast v7, LX/1PD;

    iget-object v9, v0, LX/nlr;->A03:Ljava/lang/Object;

    check-cast v9, LX/1Ea;

    const/4 v10, 0x0

    new-instance v4, LX/nls;

    invoke-direct/range {v4 .. v11}, LX/nls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v12, v0, LX/nlr;->A00:I

    invoke-static {v0, v3, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_17
    const-string v3, "Android context is required for age range service"

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v10

    sget-object v3, LX/1pi;->A00:LX/1pi;

    iget-object v3, v3, LX/9k1;->A01:LX/9q1;

    iget-object v9, v0, LX/nlr;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/nlr;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/nlr;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v6, LX/Wnl;

    invoke-direct/range {v6 .. v12}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v2, v0, LX/nlr;->A00:I

    invoke-static {v0, v3, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_18
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nlr;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_19

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    iget-object v4, v0, LX/nlr;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v0, LX/nlr;->A04:Ljava/lang/Object;

    check-cast v6, LX/TXf;

    iget-object v1, v0, LX/nlr;->A03:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v7, v0, LX/nlr;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ojp;

    iput v2, v0, LX/nlr;->A00:I

    move-object v8, v1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/TXf;LX/Ojp;LX/1PD;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_19
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
