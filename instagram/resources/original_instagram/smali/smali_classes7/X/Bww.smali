.class public final LX/Bww;
.super LX/1A9;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

.field public A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v4, -0x1

    .line 268435459
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 268435466
    .line 268435467
    const/16 v0, 0x11

    .line 268435468
    .line 268435469
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/16 v0, 0x14

    .line 268435473
    .line 268435474
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput v5, p0, LX/Bww;->A02:I

    .line 268435481
    .line 268435482
    iput v5, p0, LX/Bww;->A01:I

    .line 268435483
    .line 268435484
    iput-object v6, p0, LX/Bww;->A0E:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput v5, p0, LX/Bww;->A04:I

    .line 268435487
    .line 268435488
    iput v5, p0, LX/Bww;->A03:I

    .line 268435489
    .line 268435490
    iput-object v6, p0, LX/Bww;->A0H:Ljava/util/List;

    .line 268435491
    .line 268435492
    iput v5, p0, LX/Bww;->A06:I

    .line 268435493
    .line 268435494
    iput-boolean v5, p0, LX/Bww;->A0L:Z

    .line 268435495
    .line 268435496
    iput v4, p0, LX/Bww;->A05:I

    .line 268435497
    .line 268435498
    iput v3, p0, LX/Bww;->A00:F

    .line 268435499
    .line 268435500
    iput-boolean v5, p0, LX/Bww;->A0K:Z

    .line 268435501
    .line 268435502
    iput-object v6, p0, LX/Bww;->A0G:Ljava/lang/String;

    .line 268435503
    .line 268435504
    iput-object v6, p0, LX/Bww;->A0D:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iput-object v6, p0, LX/Bww;->A0B:Ljava/lang/Float;

    .line 268435507
    .line 268435508
    iput-object v6, p0, LX/Bww;->A0A:Ljava/lang/Float;

    .line 268435509
    .line 268435510
    iput-object v6, p0, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    .line 268435511
    .line 268435512
    iput-object v6, p0, LX/Bww;->A0C:Ljava/lang/Integer;

    .line 268435513
    .line 268435514
    iput-object v2, p0, LX/Bww;->A0F:Ljava/lang/String;

    .line 268435515
    .line 268435516
    iput-boolean v5, p0, LX/Bww;->A0J:Z

    .line 268435517
    .line 268435518
    iput-object v6, p0, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    .line 268435519
    .line 268435520
    iput-object v1, p0, LX/Bww;->A0I:Ljava/util/List;

    .line 268435521
    .line 268435522
    iput-object v6, p0, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    .line 268435523
    .line 268435524
    return-void
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Bww;->A02:I

    iput p2, p0, LX/Bww;->A01:I

    iput-object v6, p0, LX/Bww;->A0E:Ljava/lang/String;

    iput p1, p0, LX/Bww;->A04:I

    iput p2, p0, LX/Bww;->A03:I

    iput-object v6, p0, LX/Bww;->A0H:Ljava/util/List;

    iput v5, p0, LX/Bww;->A06:I

    iput-boolean v5, p0, LX/Bww;->A0L:Z

    iput v4, p0, LX/Bww;->A05:I

    iput v3, p0, LX/Bww;->A00:F

    iput-boolean v5, p0, LX/Bww;->A0K:Z

    iput-object v6, p0, LX/Bww;->A0G:Ljava/lang/String;

    iput-object v6, p0, LX/Bww;->A0D:Ljava/lang/String;

    iput-object v6, p0, LX/Bww;->A0B:Ljava/lang/Float;

    iput-object v6, p0, LX/Bww;->A0A:Ljava/lang/Float;

    iput-object v6, p0, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v6, p0, LX/Bww;->A0C:Ljava/lang/Integer;

    iput-object v2, p0, LX/Bww;->A0F:Ljava/lang/String;

    iput-boolean v5, p0, LX/Bww;->A0J:Z

    iput-object v6, p0, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v1, p0, LX/Bww;->A0I:Ljava/util/List;

    iput-object v6, p0, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;LX/Bww;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)LX/Bww;
    .locals 24

    move/from16 v0, p8

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v21, p9

    move/from16 v22, p7

    move-object/from16 v6, p3

    move-object/from16 v23, p4

    iget v2, v1, LX/Bww;->A02:I

    move/from16 v20, v2

    iget v2, v1, LX/Bww;->A01:I

    move/from16 v19, v2

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/Bww;->A0E:Ljava/lang/String;

    move-object/from16 v23, v2

    :cond_0
    iget v2, v1, LX/Bww;->A04:I

    move/from16 v18, v2

    iget v2, v1, LX/Bww;->A03:I

    move/from16 v17, v2

    iget-object v15, v1, LX/Bww;->A0H:Ljava/util/List;

    iget v14, v1, LX/Bww;->A06:I

    iget-boolean v11, v1, LX/Bww;->A0L:Z

    iget v10, v1, LX/Bww;->A05:I

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget v2, v1, LX/Bww;->A00:F

    move/from16 v22, v2

    :cond_1
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2

    iget-boolean v2, v1, LX/Bww;->A0K:Z

    move/from16 v21, v2

    :cond_2
    iget-object v9, v1, LX/Bww;->A0G:Ljava/lang/String;

    iget-object v8, v1, LX/Bww;->A0D:Ljava/lang/String;

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_3

    iget-object v7, v1, LX/Bww;->A0B:Ljava/lang/Float;

    :cond_3
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_4

    iget-object v6, v1, LX/Bww;->A0A:Ljava/lang/Float;

    :cond_4
    iget-object v5, v1, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v4, v1, LX/Bww;->A0C:Ljava/lang/Integer;

    const/high16 v2, 0x20000

    and-int v2, p8, v2

    if-eqz v2, :cond_5

    iget-object v13, v1, LX/Bww;->A0F:Ljava/lang/String;

    :cond_5
    iget-boolean v3, v1, LX/Bww;->A0J:Z

    iget-object v2, v1, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const/high16 v16, 0x100000

    and-int v16, p8, v16

    if-eqz v16, :cond_6

    iget-object v12, v1, LX/Bww;->A0I:Ljava/util/List;

    :cond_6
    const/high16 v16, 0x200000

    and-int v0, p8, v16

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-object/from16 p0, v0

    :cond_7
    const/16 v0, 0x11

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Bww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput v0, v1, LX/Bww;->A02:I

    move/from16 v0, v19

    iput v0, v1, LX/Bww;->A01:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Bww;->A0E:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v1, LX/Bww;->A04:I

    move/from16 v0, v17

    iput v0, v1, LX/Bww;->A03:I

    iput-object v15, v1, LX/Bww;->A0H:Ljava/util/List;

    iput v14, v1, LX/Bww;->A06:I

    iput-boolean v11, v1, LX/Bww;->A0L:Z

    iput v10, v1, LX/Bww;->A05:I

    move/from16 v0, v22

    iput v0, v1, LX/Bww;->A00:F

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Bww;->A0K:Z

    iput-object v9, v1, LX/Bww;->A0G:Ljava/lang/String;

    iput-object v8, v1, LX/Bww;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/Bww;->A0B:Ljava/lang/Float;

    iput-object v6, v1, LX/Bww;->A0A:Ljava/lang/Float;

    iput-object v5, v1, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v4, v1, LX/Bww;->A0C:Ljava/lang/Integer;

    iput-object v13, v1, LX/Bww;->A0F:Ljava/lang/String;

    iput-boolean v3, v1, LX/Bww;->A0J:Z

    iput-object v2, v1, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v12, v1, LX/Bww;->A0I:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    return-object v1
.end method

.method public static synthetic A01(LX/Bww;)LX/Bww;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x0

    const v8, 0x3fffff

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v9}, LX/Bww;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;LX/Bww;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)LX/Bww;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Bww;->A04:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Bww;->A06:I

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/Bww;->A04:I

    iget v0, p0, LX/Bww;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Bww;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Bww;->A06:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_2

    move v2, v1

    :cond_2
    iput v2, p0, LX/Bww;->A03:I

    :cond_3
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Bww;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Bww;->A04:I

    iget v0, p1, LX/Bww;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bww;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bww;

    iget v1, p0, LX/Bww;->A02:I

    iget v0, p1, LX/Bww;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bww;->A01:I

    iget v0, p1, LX/Bww;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Bww;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bww;->A04:I

    iget v0, p1, LX/Bww;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bww;->A03:I

    iget v0, p1, LX/Bww;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/Bww;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bww;->A06:I

    iget v0, p1, LX/Bww;->A06:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bww;->A0L:Z

    iget-boolean v0, p1, LX/Bww;->A0L:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bww;->A05:I

    iget v0, p1, LX/Bww;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bww;->A00:F

    iget v0, p1, LX/Bww;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Bww;->A0K:Z

    iget-boolean v0, p1, LX/Bww;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Bww;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Bww;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0B:Ljava/lang/Float;

    iget-object v0, p1, LX/Bww;->A0B:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0A:Ljava/lang/Float;

    iget-object v0, p1, LX/Bww;->A0A:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v0, p1, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bww;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bww;->A0J:Z

    iget-boolean v0, p1, LX/Bww;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v0, p1, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bww;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/Bww;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iget-object v0, p1, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Bww;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Bww;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bww;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bww;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bww;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bww;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Bww;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bww;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Bww;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bww;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A0B:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A0A:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Bww;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bww;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsVoiceoverSegment(clipStartTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bww;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipEndTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bww;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipFilePath="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clipTrimmedStartTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bww;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipTrimmedEndTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bww;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipWaveform="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snippetStartTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bww;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecordingSegment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bww;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceNumber="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bww;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bww;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bww;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEffectId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEffectId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceRepair="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0B:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEnhance="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0A:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOutputTransformData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceoverLayerIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isFaultySegment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bww;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioAnalysisMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackedTimelineActions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A0I:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeCurve="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
