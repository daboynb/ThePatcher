.class public final LX/Cny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Cnz;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/CoK;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/Cny;->A02:LX/Cnz;

    iget-object v0, v0, LX/Cnz;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FPD()V
    .locals 2

    iget-object v1, p0, LX/Cny;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final FsR(F)V
    .locals 1

    iget-object v0, p0, LX/Cny;->A04:LX/CoK;

    iput p1, v0, LX/CoK;->A00:F

    return-void
.end method

.method public final GBX(Landroid/os/Handler;LX/Lua;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FbW;II)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/Cny;->A02:LX/Cnz;

    new-instance v1, LX/Twj;

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/Twj;-><init>(Landroid/os/Handler;LX/Lua;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FbW;LX/Cny;II)V

    iput-object v1, v0, LX/Cnz;->A01:LX/oce;

    return-void
.end method

.method public final GQO(Landroid/graphics/Bitmap;)V
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, LX/Cny;->A02:LX/Cnz;

    new-instance v1, LX/MGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/MGA;->A00:Landroid/graphics/Bitmap;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/Cnz;->A00:LX/Yye;

    iget-object v1, v13, LX/Cnz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v13, LX/Cnz;->A04:LX/8G2;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v13, LX/Cnz;->A04:LX/8G2;

    :cond_0
    iget-object v1, v13, LX/Cnz;->A00:LX/Yye;

    instance-of v0, v1, LX/MGA;

    if-eqz v0, :cond_11

    const/16 v0, 0x50f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MGA;

    iget-object v0, v1, LX/MGA;->A00:Landroid/graphics/Bitmap;

    const/16 v1, 0x1c0

    const/4 v12, 0x1

    invoke-static {v0, v1, v1, v12}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v13, LX/Cnz;->A04:LX/8G2;

    if-eqz v3, :cond_11

    const v0, 0x93000

    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0x31000

    new-array v5, v6, [I

    move-object/from16 v16, v5

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v7, 0x0

    :cond_1
    aget v1, v5, v7

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v2, v0

    and-int/lit16 v0, v1, 0xff

    int-to-float v1, v0

    invoke-virtual {v4, v7, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v6, v7

    invoke-virtual {v4, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const v0, 0x62000

    add-int/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v7, v7, 0x1

    const/16 v20, 0x2

    if-lt v7, v6, :cond_1

    const/4 v15, 0x3

    new-array v2, v15, [J

    const-wide/16 v0, 0x3

    aput-wide v0, v2, v14

    const-wide/16 v0, 0x1c0

    aput-wide v0, v2, v12

    aput-wide v0, v2, v20

    sget-object v0, LX/8G6;->A04:LX/8G6;

    invoke-static {v4, v2, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v3, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1}, LX/onq;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-object v0, v11, v15

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x4

    div-int v7, v9, v8

    new-array v6, v7, [Ljava/lang/String;

    rem-int v0, v9, v8

    if-nez v0, :cond_9

    add-int/lit8 v0, v9, -0x1

    const/4 v5, 0x0

    invoke-static {v14, v0, v8}, LX/1tk;->A00(III)I

    move-result v4

    if-ltz v4, :cond_9

    :goto_0
    add-int/lit8 v0, v5, 0x4

    if-gt v0, v9, :cond_4

    add-int/lit8 v0, v5, 0x4

    invoke-static {v10, v5, v0}, LX/1mv;->A0A([FII)[F

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v14, v1}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_6

    move-object/from16 v2, v18

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Number;

    div-int/lit8 v1, v5, 0x4

    if-eqz v2, :cond_3

    sget-object v3, LX/RgC;->A00:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    :cond_3
    aput-object v18, v6, v1

    :cond_4
    if-eq v5, v4, :cond_9

    :cond_5
    add-int/lit8 v5, v5, 0x4

    if-ltz v5, :cond_5

    goto :goto_0

    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v3, v0

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-gez v16, :cond_8

    move-object/from16 v2, v17

    move v1, v0

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_9
    aget-object v0, v11, v12

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v5

    const/4 v4, 0x0

    aget-object v0, v11, v14

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v9

    array-length v3, v9

    rem-int v0, v3, v8

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v9, v7, :cond_10

    aget-object v10, v6, v9

    add-int/lit8 v16, v3, 0x1

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, v5

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v14, v1}, LX/2aS;-><init>(II)V

    invoke-virtual {v0, v3}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v1, v5, v3

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    if-eqz v2, :cond_c

    aget-object v0, v2, v3

    :goto_3
    if-eqz v10, :cond_b

    if-eqz v0, :cond_b

    aget v11, v0, v14

    aget v4, v0, v12

    aget v3, v0, v20

    aget v1, v0, v15

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, LX/RGJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RGJ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/RGJ;->A00:Landroid/graphics/RectF;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    div-int v0, v3, v8

    new-array v2, v0, [[F

    add-int/lit8 v0, v3, -0x1

    invoke-static {v14, v0, v8}, LX/1tk;->A00(III)I

    move-result v8

    if-ltz v8, :cond_a

    :goto_4
    add-int/lit8 v0, v4, 0x4

    if-gt v0, v3, :cond_e

    div-int/lit8 v1, v4, 0x4

    add-int/lit8 v0, v4, 0x4

    invoke-static {v9, v4, v0}, LX/1mv;->A0A([FII)[F

    move-result-object v0

    aput-object v0, v2, v1

    :cond_e
    if-eq v4, v8, :cond_a

    :cond_f
    add-int/lit8 v4, v4, 0x4

    if-ltz v4, :cond_f

    goto :goto_4

    :cond_10
    iget-object v0, v13, LX/Cnz;->A01:LX/oce;

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, LX/oce;->Eud(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Cny;->A06:Z

    return-void
.end method
