.class public final LX/5W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/os/Handler;

.field public A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A0A:LX/CNk;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0D:LX/osa;

.field public A0E:LX/5W1;

.field public A0F:LX/5TX;

.field public A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:LX/oiw;

.field public A0L:LX/oiw;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/31K;LX/5V8;LX/5W4;LX/5W0;)V
    .locals 27

    move-object/from16 v20, p0

    const/4 v15, -0x1

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    if-nez p0, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v0, v4, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, v0, LX/CTo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Om;->A06(Z)V

    iget-object v0, v4, LX/31K;->A06:LX/Cbu;

    if-nez v0, :cond_2

    const-string v1, "Output Frame Buffer is not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v14, v0}, LX/5W4;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Cbu;->DwH()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget v4, v1, LX/5W0;->A05:I

    iget v3, v1, LX/5W0;->A04:I

    const/16 v2, 0x1908

    const/16 v0, 0xc

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    move-result v0

    if-eq v0, v15, :cond_2e

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    move v15, v0

    :cond_3
    iget-boolean v0, v1, LX/5W0;->A0S:Z

    move-object/from16 v11, p2

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    invoke-static {v15}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    iget-object v0, v11, LX/5V8;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x4b

    move v2, v15

    move-object v3, v0

    move v7, v4

    move v8, v5

    invoke-static/range {v2 .. v8}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    iget v2, v1, LX/5W0;->A05:I

    iget v0, v1, LX/5W0;->A04:I

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, LX/5W0;->A05:I

    iget v0, v1, LX/5W0;->A04:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/16 v0, 0x5a

    invoke-static {v3, v1, v11, v0}, LX/5Y5;->A00(Landroid/graphics/Point;Landroid/graphics/Point;LX/5V8;I)LX/5Y7;

    move-result-object v1

    iget-object v0, v14, LX/5W4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5W4;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    iget-object v13, v1, LX/5W0;->A0E:LX/5W1;

    iget v0, v1, LX/5W0;->A03:I

    move/from16 p4, v0

    iget v0, v1, LX/5W0;->A02:I

    move/from16 p3, v0

    iget v7, v1, LX/5W0;->A05:I

    iget v0, v1, LX/5W0;->A04:I

    move/from16 p2, v0

    iget-object v0, v1, LX/5W0;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    iget-boolean v0, v1, LX/5W0;->A0N:Z

    move/from16 v19, v0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v18, LX/9gA;

    invoke-direct/range {v18 .. v18}, LX/9gA;-><init>()V

    iget-object v0, v11, LX/5V8;->A00:LX/5T2;

    move-object/from16 p0, v0

    sget-object v2, LX/5T2;->A02:LX/5T2;

    if-ne v0, v2, :cond_7

    const/16 v9, 0x5f

    if-eqz v20, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81016b0000052dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, p2

    invoke-static {v15, v7, v0}, LX/NA8;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v20

    const-string/jumbo v22, "image/webp"

    goto :goto_3

    :cond_6
    const-string/jumbo v6, "image/jpeg"

    const/4 v4, 0x0

    new-instance v3, LX/Nan;

    move-object v5, v11

    move/from16 v8, p2

    move v10, v15

    invoke-direct/range {v3 .. v10}, LX/Nan;-><init>(Landroid/graphics/Bitmap;LX/5V8;Ljava/lang/String;IIII)V

    goto :goto_4

    :goto_2
    const-string/jumbo v22, "image/jpeg"

    :goto_3
    const/16 v26, -0x1

    new-instance v3, LX/Nan;

    move-object/from16 v21, v11

    move/from16 v23, v7

    move/from16 v24, p2

    move-object/from16 v19, v3

    move/from16 v25, v9

    invoke-direct/range {v19 .. v26}, LX/Nan;-><init>(Landroid/graphics/Bitmap;LX/5V8;Ljava/lang/String;IIII)V

    :goto_4
    iget-object v0, v13, LX/5W1;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5f

    goto/16 :goto_17

    :cond_7
    iget-object v0, v13, LX/5W1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-object v12, v13, LX/5W1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/5W1;->A03:Ljava/lang/Integer;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v2, 0x81087900093460L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_19

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_16

    :cond_8
    const-wide v2, 0x81087900163466L

    goto :goto_5

    :cond_9
    const-wide v2, 0x81087900173467L

    goto :goto_5

    :cond_a
    const-wide v2, 0x81087900153465L    # 3.031991787802999E-306

    :goto_5
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_b
    const-wide v2, 0x820879000a1484L    # 3.2099976960225164E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v6, v2

    const-wide v2, 0x820879000b1485L    # 3.209997696063962E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v5, v2

    const-wide v2, 0x82087900041483L    # 3.2099976957738444E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v9, v2

    const-wide v2, 0x82087900031482L    # 3.2099976957323985E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v4, v2

    if-ge v7, v6, :cond_d

    if-gt v7, v5, :cond_c

    move v4, v9

    goto :goto_6

    :cond_c
    sub-int v2, v9, v4

    int-to-float v3, v2

    sub-int/2addr v6, v5

    int-to-float v2, v6

    div-float/2addr v3, v2

    int-to-float v4, v9

    sub-int v2, v7, v5

    int-to-float v2, v2

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_d
    :goto_6
    const-wide v2, 0x81087900113461L

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_11

    if-eqz v3, :cond_10

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_16

    :cond_e
    const-wide v2, 0x810879001b346bL

    goto :goto_7

    :cond_f
    const-wide v2, 0x81087900133463L

    goto :goto_7

    :cond_10
    const-wide v2, 0x810879001a346aL

    :goto_7
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_11
    sget-object v2, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v2}, LX/2lq;->A00()LX/2lp;

    move-result-object v2

    invoke-virtual {v2}, LX/2lp;->A01()D

    move-result-wide v25

    const-wide/16 v5, 0x0

    cmpg-double v2, v25, v5

    if-lez v2, :cond_17

    const-wide v2, 0x820879000f1489L    # 3.209997696229746E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-double v5, v2

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v25, v5

    if-ltz v2, :cond_16

    const-wide v2, 0x81087900113461L

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_16

    if-eqz v3, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_16

    :cond_12
    const-wide v2, 0x810879001b346bL

    goto :goto_8

    :cond_13
    const-wide v2, 0x81087900133463L

    goto :goto_8

    :cond_14
    const-wide v2, 0x810879001a346aL

    :goto_8
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const-wide v2, 0x8208790010148aL    # 3.2099976962711916E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-double v8, v2

    const-wide v2, 0x820879000c1486L    # 3.209997696105408E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v0, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    invoke-static/range {v21 .. v26}, LX/Nt2;->A00(DDD)D

    move-result-wide v5

    sub-double v5, v5, v16

    int-to-double v2, v0

    mul-double/2addr v5, v2

    double-to-int v0, v5

    add-int/2addr v4, v0

    goto :goto_9

    :cond_16
    cmpg-double v2, v25, v5

    if-gez v2, :cond_17

    const-wide v2, 0x820879000d1487L    # 3.209997696146854E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-double v8, v2

    const-wide v2, 0x820879000e1488L    # 3.2099976961883E-306

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v0, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    invoke-static/range {v21 .. v26}, LX/Nt2;->A00(DDD)D

    move-result-wide v5

    sub-double v5, v5, v16

    int-to-double v2, v0

    mul-double/2addr v5, v2

    double-to-int v0, v5

    sub-int/2addr v4, v0

    :goto_9
    const/16 v0, 0x64

    if-ge v4, v10, :cond_18

    const/4 v4, 0x0

    :cond_17
    :goto_a
    move v9, v4

    if-lez v4, :cond_1a

    goto :goto_b

    :cond_18
    if-le v4, v0, :cond_17

    const/16 v4, 0x64

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    invoke-static {v12, v7}, LX/5Y0;->A01(Lcom/instagram/common/session/UserSession;I)I

    move-result v4

    :goto_b
    invoke-virtual/range {v18 .. v18}, LX/9gA;->A02()V

    iget-object v5, v11, LX/5V8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2b

    sget-object v8, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A10:LX/FAI;

    sget-object v6, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xc0

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A22:LX/FAI;

    const/16 v0, 0xc3

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "heic"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_22

    const/16 v2, 0x200

    if-gt v7, v2, :cond_24

    move/from16 v0, p2

    if-gt v0, v2, :cond_24

    goto/16 :goto_10

    :goto_c
    invoke-static/range {p1 .. p1}, LX/D8l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8103bd0007110eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A12:LX/FAI;

    const/16 v0, 0xbf

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A24:LX/FAI;

    const/16 v0, 0xc2

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1d
    :goto_d
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8103bd000b1112L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    goto/16 :goto_11

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8103bd0003110aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    if-eqz v2, :cond_20

    const-wide v2, 0x8203bd00020ae5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    goto :goto_e

    :cond_20
    const-wide v2, 0x8203bd00010ae4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_f

    :goto_e
    long-to-int v0, v2

    add-int/2addr v0, v4

    :goto_f
    const/16 v2, 0x64

    if-ge v0, v10, :cond_21

    const/4 v0, 0x0

    goto :goto_d

    :cond_21
    if-le v0, v2, :cond_1d

    const/16 v0, 0x64

    goto :goto_d

    :goto_10
    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x208108e600003783L    # 4.065633305141248E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A10:LX/FAI;

    const/16 v0, 0xc0

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A22:LX/FAI;

    const/16 v0, 0xc3

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "webp"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_23
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2b

    goto :goto_13

    :cond_24
    if-nez v19, :cond_22

    goto/16 :goto_c

    :goto_11
    if-eqz v2, :cond_25

    const/16 v20, 0x0

    goto :goto_12

    :cond_25
    move/from16 v2, p2

    invoke-static {v15, v7, v2}, LX/NA8;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v20

    :goto_12
    const-string/jumbo v22, "image/heic"

    new-instance v2, LX/Nan;

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move/from16 v23, v7

    move/from16 v24, p2

    move/from16 v25, v4

    move/from16 v26, v15

    invoke-direct/range {v19 .. v26}, LX/Nan;-><init>(Landroid/graphics/Bitmap;LX/5V8;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v12}, LX/Nan;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure writing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image to file"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_13
    xor-int/lit8 v0, v19, 0x1

    if-eqz v0, :cond_2b

    :cond_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A12:LX/FAI;

    const/16 v0, 0xbf

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A24:LX/FAI;

    const/16 v0, 0xc2

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_27
    :goto_14
    move/from16 v2, p2

    invoke-static {v15, v7, v2}, LX/NA8;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string/jumbo v6, "image/webp"

    const/4 v10, -0x1

    new-instance v2, LX/Nan;

    move-object v3, v2

    move-object v5, v11

    move/from16 v8, p2

    move v9, v0

    invoke-direct/range {v3 .. v10}, LX/Nan;-><init>(Landroid/graphics/Bitmap;LX/5V8;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v12}, LX/Nan;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure writing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image to file"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_28
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_29

    goto :goto_14

    :cond_29
    add-int/lit8 v0, v4, 0x6

    const/16 v2, 0x64

    if-ge v0, v10, :cond_2a

    const/4 v0, 0x0

    goto :goto_14

    :cond_2a
    if-le v0, v2, :cond_27

    const/16 v0, 0x64

    goto :goto_14

    :cond_2b
    move v0, v4

    sget-object v8, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v3, v6, LX/Awd;->A12:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0xbf

    aget-object v2, v5, v2

    invoke-interface {v3, v6, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A24:LX/FAI;

    const/16 v0, 0xc2

    aget-object v0, v5, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v0, v4

    :cond_2c
    const-string/jumbo v22, "image/jpeg"

    if-eqz v20, :cond_2d

    const/16 v26, -0x1

    new-instance v2, LX/Nan;

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move/from16 v23, v7

    move/from16 v24, p2

    move/from16 v25, v4

    invoke-direct/range {v19 .. v26}, LX/Nan;-><init>(Landroid/graphics/Bitmap;LX/5V8;Ljava/lang/String;IIII)V

    :goto_15
    invoke-virtual {v2, v12}, LX/Nan;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure writing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image to file"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    const/16 v20, 0x0

    new-instance v2, LX/Nan;

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move/from16 v23, v7

    move/from16 v24, p2

    move/from16 v25, v4

    move/from16 v26, v15

    invoke-direct/range {v19 .. v26}, LX/Nan;-><init>(Landroid/graphics/Bitmap;LX/5V8;Ljava/lang/String;IIII)V

    goto :goto_15

    :cond_2e
    const-string v0, "RenderBridge.readRenderResult failure"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1

    :cond_2f
    iget-object v2, v11, LX/5V8;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/8kl;->A02(Ljava/lang/String;)J

    invoke-virtual/range {v18 .. v18}, LX/9gA;->A03()V

    :goto_17
    const-string v4, "ImageRendererSaveHelper"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v2, v13, LX/5W1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Y0;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v15, p0

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Rendered %s quality %s %dx%d to %dx%d, %s"

    invoke-static {v4, v2, v3}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v1, LX/5W0;->A05:I

    iget v2, v1, LX/5W0;->A04:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v1, LX/5W0;->A05:I

    iget v2, v1, LX/5W0;->A04:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v1, v11, v0}, LX/5Y5;->A00(Landroid/graphics/Point;Landroid/graphics/Point;LX/5V8;I)LX/5Y7;

    move-result-object v1

    iget-object v0, v14, LX/5W4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5W4;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v14, v0}, LX/5W4;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A01(LX/occ;LX/31K;LX/5W0;LX/pab;II)V
    .locals 19

    const-string v2, "Render failure"

    move-object/from16 v1, p2

    iget v0, v1, LX/5W0;->A01:I

    invoke-interface/range {p3 .. p3}, LX/opj;->getWidth()I

    move-result v8

    iput v8, v1, LX/5W0;->A03:I

    invoke-interface/range {p3 .. p3}, LX/opj;->getHeight()I

    move-result v9

    iput v9, v1, LX/5W0;->A02:I

    rem-int/lit16 v3, v0, 0xb4

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v3, v1, LX/5W0;->A00:I

    new-instance v7, LX/3UQ;

    move v10, v12

    move v11, v12

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/3UQ;-><init>(IIIIII)V

    sget-object v6, LX/3UV;->A03:LX/3UV;

    const-string v11, "OneCameraImageRenderer"

    sget-object v8, LX/32j;->A00:LX/32j;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v10, LX/CHN;->A06:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    new-instance v5, LX/3UX;

    move v13, v12

    move v15, v14

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v5 .. v17}, LX/3UX;-><init>(LX/3UV;LX/3UQ;LX/oah;LX/3W0;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v13, p1

    invoke-virtual {v13, v5}, LX/31K;->A07(LX/ovu;)V

    if-eqz v4, :cond_1

    iget-boolean v12, v1, LX/5W0;->A0O:Z

    :goto_0
    xor-int/lit8 v18, v12, 0x1

    iget v14, v1, LX/5W0;->A03:I

    iget v1, v1, LX/5W0;->A02:I

    neg-int v0, v0

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/31K;->A05(IIIZZ)V

    move-object/from16 v3, p0

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-virtual {v13, v3, v1, v0}, LX/31K;->A08(LX/occ;II)V

    invoke-virtual {v13, v1, v0}, LX/31K;->A04(II)V

    goto :goto_1

    :cond_1
    iget-boolean v3, v1, LX/5W0;->A0O:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface/range {p3 .. p3}, LX/pab;->getTexture()LX/AZR;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3UX;->A02(LX/AZR;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v13, v2, v11, v0}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
