.class public final LX/LVg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/LVg;->$t:I

    iput p3, p0, LX/LVg;->A03:I

    iput-object p2, p0, LX/LVg;->A05:Ljava/lang/Object;

    iput-wide p4, p0, LX/LVg;->A04:J

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/basel/SubjectFrameData;LX/Hga;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/YA3;IIJ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/LVg;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/LVg;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/LVg;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-wide p7, p0, LX/LVg;->A04:J

    .line 536870920
    .line 536870921
    iput p5, p0, LX/LVg;->A00:I

    .line 536870922
    .line 536870923
    iput p6, p0, LX/LVg;->A03:I

    .line 536870924
    .line 536870925
    iput-object p3, p0, LX/LVg;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;LX/7cI;LX/Yir;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LVg;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p6, p0, LX/LVg;->A04:J

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/LVg;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/LVg;->A03:I

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/LVg;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/LVg;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v1, p0, LX/LVg;->$t:I

    move-object/from16 v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v3, p0, LX/LVg;->A03:I

    iget-object v2, p0, LX/LVg;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-wide v0, p0, LX/LVg;->A04:J

    new-instance v4, LX/LVg;

    move-object v5, v8

    move-object v6, v2

    move v7, v3

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, LX/LVg;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;IJ)V

    iput-object p1, v4, LX/LVg;->A01:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v5, p0, LX/LVg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v6, p0, LX/LVg;->A05:Ljava/lang/Object;

    check-cast v6, LX/Hga;

    iget-wide v11, p0, LX/LVg;->A04:J

    iget v9, p0, LX/LVg;->A00:I

    iget v10, p0, LX/LVg;->A03:I

    iget-object v7, p0, LX/LVg;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    new-instance v4, LX/LVg;

    invoke-direct/range {v4 .. v12}, LX/LVg;-><init>(Lcom/facebook/video/heroplayer/basel/SubjectFrameData;LX/Hga;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/YA3;IIJ)V

    return-object v4

    :cond_1
    iget-wide v12, p0, LX/LVg;->A04:J

    iget-object v9, p0, LX/LVg;->A01:Ljava/lang/Object;

    check-cast v9, LX/7cI;

    iget v11, p0, LX/LVg;->A03:I

    iget-object v10, p0, LX/LVg;->A05:Ljava/lang/Object;

    check-cast v10, LX/Yir;

    iget-object v7, p0, LX/LVg;->A02:Ljava/lang/Object;

    new-instance v4, LX/LVg;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LX/LVg;-><init>(Ljava/lang/Object;LX/YA3;LX/7cI;LX/Yir;IJ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LVg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LVg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/LVg;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/LVg;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/LVg;->A02:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget-object v7, v2, LX/LVg;->A01:Ljava/lang/Object;

    if-eq v3, v8, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/LVg;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MwU;

    const/16 v3, 0x2b

    new-instance v1, LX/22V;

    invoke-direct {v1, v3, v7, v0}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, LX/LVg;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/LVg;->A02:Ljava/lang/Object;

    iput v8, v2, LX/LVg;->A00:I

    invoke-interface {v4, v1, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    :cond_1
    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v1, v0, LX/2sh;->A00:I

    if-lez v1, :cond_7

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LX/2sh;->A00:I

    iget-wide v5, v2, LX/LVg;->A04:J

    iget v1, v2, LX/LVg;->A03:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    int-to-long v3, v1

    mul-long/2addr v5, v3

    iput-object v7, v2, LX/LVg;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/LVg;->A02:Ljava/lang/Object;

    iput v9, v2, LX/LVg;->A00:I

    invoke-static {v2, v5, v6}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/LVg;->A01:Ljava/lang/Object;

    new-instance v0, LX/2sh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v2, LX/LVg;->A03:I

    iput v1, v0, LX/2sh;->A00:I

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/LVg;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v7, 0x0

    aput v0, v3, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v5, 0x1

    aput v0, v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v13, 0x2

    aput v0, v3, v13

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v14, 0x3

    aput v0, v3, v14

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v6, v2, LX/LVg;->A05:Ljava/lang/Object;

    check-cast v6, LX/Hga;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "subjectMaskEffect-"

    invoke-static {v4, v0, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const-string v1, "instanceColors"

    iget-object v0, v6, LX/Hga;->A0H:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v0, v9, v3, v1}, LX/Hga;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "numInstances"

    iget-object v0, v6, LX/Hga;->A0H:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v0, v3, v4, v1}, LX/Hga;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/LVg;->A04:J

    invoke-virtual {v6, v0, v1}, LX/Hga;->A04(J)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_1

    iget v6, v2, LX/LVg;->A00:I

    iget v4, v2, LX/LVg;->A03:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v6

    div-float/2addr v3, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget-object v10, v8, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    invoke-static {v10, v7}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    int-to-double v8, v6

    mul-double/2addr v0, v8

    float-to-double v6, v3

    mul-double/2addr v0, v6

    double-to-int v3, v0

    move/from16 v16, v3

    invoke-static {v10, v5}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    int-to-double v4, v4

    mul-double/2addr v0, v4

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v15, v0

    invoke-static {v10, v13}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    mul-double/2addr v0, v8

    mul-double/2addr v0, v6

    double-to-int v6, v0

    invoke-static {v10, v14}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, v16

    invoke-direct {v1, v0, v15, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/KQl;->A00:LX/KQl;

    invoke-virtual {v0, v11}, LX/KQl;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :try_start_0
    const-string v0, "no draft session"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save subject thumbnail: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubjectEffectViewModel"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_6
    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/LVg;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_9

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v3, v2, LX/LVg;->A04:J

    iget-object v0, v2, LX/LVg;->A01:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    iget-wide v0, v0, LX/7cI;->A00:J

    sub-long/2addr v3, v0

    iget v0, v2, LX/LVg;->A03:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput v5, v2, LX/LVg;->A00:I

    invoke-static {v2, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v2, LX/LVg;->A05:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    iget-object v0, v2, LX/LVg;->A02:Ljava/lang/Object;

    iput v6, v2, LX/LVg;->A00:I

    invoke-interface {v1, v0, v2}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12
.end method
