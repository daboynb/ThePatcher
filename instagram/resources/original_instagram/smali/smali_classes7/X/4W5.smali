.class public final LX/4W5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

.field public A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

.field public A0F:LX/6Wf;

.field public A0G:LX/6Yd;

.field public A0H:LX/6Xf;

.field public A0I:LX/6Xe;

.field public A0J:LX/6Xz;

.field public A0K:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

.field public A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

.field public A0M:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

.field public A0N:LX/6Xb;

.field public A0O:LX/6Xb;

.field public A0P:LX/6Xl;

.field public A0Q:LX/6Xm;

.field public A0R:LX/6Xd;

.field public A0S:LX/6Yb;

.field public A0T:LX/6Vb;

.field public A0U:LX/6Yj;

.field public A0V:LX/6Xg;

.field public A0W:LX/6Yh;

.field public A0X:LX/6Ya;

.field public A0Y:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

.field public A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0b:LX/6Xc;

.field public A0c:LX/6Yf;

.field public A0d:LX/6Yi;

.field public A0e:LX/6Xa;

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Ljava/lang/Boolean;

.field public A0h:Ljava/lang/Boolean;

.field public A0i:Ljava/lang/Boolean;

.field public A0j:Ljava/lang/Float;

.field public A0k:Ljava/lang/Float;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    iput-boolean v4, p0, LX/4W5;->A18:Z

    .line 268435461
    .line 268435462
    iput-boolean v4, p0, LX/4W5;->A1C:Z

    .line 268435463
    .line 268435464
    iput-boolean v4, p0, LX/4W5;->A1L:Z

    .line 268435465
    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    iput-object v3, p0, LX/4W5;->A0T:LX/6Vb;

    .line 268435468
    .line 268435469
    iput-object v3, p0, LX/4W5;->A0F:LX/6Wf;

    .line 268435470
    .line 268435471
    iput-object v3, p0, LX/4W5;->A0O:LX/6Xb;

    .line 268435472
    .line 268435473
    iput-object v3, p0, LX/4W5;->A0N:LX/6Xb;

    .line 268435474
    .line 268435475
    iput-boolean v4, p0, LX/4W5;->A1G:Z

    .line 268435476
    .line 268435477
    iput-object v3, p0, LX/4W5;->A15:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object v3, p0, LX/4W5;->A14:Ljava/util/List;

    .line 268435480
    .line 268435481
    iput-object v3, p0, LX/4W5;->A0b:LX/6Xc;

    .line 268435482
    .line 268435483
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/4W5;->A0x:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object v3, p0, LX/4W5;->A0z:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput v4, p0, LX/4W5;->A0C:I

    .line 268435499
    .line 268435500
    const/4 v2, -0x1

    .line 268435501
    iput v2, p0, LX/4W5;->A0B:I

    .line 268435502
    .line 268435503
    iput v2, p0, LX/4W5;->A09:I

    .line 268435504
    .line 268435505
    iput v2, p0, LX/4W5;->A05:I

    .line 268435506
    .line 268435507
    iput-object v3, p0, LX/4W5;->A0l:Ljava/lang/Integer;

    .line 268435508
    .line 268435509
    iput-object v3, p0, LX/4W5;->A0p:Ljava/lang/Integer;

    .line 268435510
    .line 268435511
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435512
    .line 268435513
    iput v1, p0, LX/4W5;->A04:F

    .line 268435514
    .line 268435515
    iput-boolean v4, p0, LX/4W5;->A1K:Z

    .line 268435516
    .line 268435517
    iput-object v3, p0, LX/4W5;->A0o:Ljava/lang/Integer;

    .line 268435518
    .line 268435519
    iput-object v3, p0, LX/4W5;->A0h:Ljava/lang/Boolean;

    .line 268435520
    .line 268435521
    iput-boolean v4, p0, LX/4W5;->A1D:Z

    .line 268435522
    .line 268435523
    iput-boolean v4, p0, LX/4W5;->A1I:Z

    .line 268435524
    .line 268435525
    iput v1, p0, LX/4W5;->A01:F

    .line 268435526
    .line 268435527
    iput-object v3, p0, LX/4W5;->A0i:Ljava/lang/Boolean;

    .line 268435528
    .line 268435529
    new-instance v0, LX/6Wm;

    .line 268435530
    .line 268435531
    invoke-direct {v0}, LX/6Wm;-><init>()V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, LX/4W5;->A0e:LX/6Xa;

    .line 268435539
    .line 268435540
    iput v1, p0, LX/4W5;->A02:F

    .line 268435541
    .line 268435542
    iput v2, p0, LX/4W5;->A08:I

    .line 268435543
    .line 268435544
    iput v2, p0, LX/4W5;->A06:I

    .line 268435545
    .line 268435546
    iput v2, p0, LX/4W5;->A07:I

    .line 268435547
    .line 268435548
    const/4 v0, 0x1

    .line 268435549
    iput-boolean v0, p0, LX/4W5;->A1N:Z

    .line 268435550
    .line 268435551
    iput v1, p0, LX/4W5;->A03:F

    .line 268435552
    .line 268435553
    iput v1, p0, LX/4W5;->A00:F

    .line 268435554
    .line 268435555
    return-void
    .line 268435556
.end method

.method public constructor <init>(LX/6Yk;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/4W5;->A18:Z

    iput-boolean v4, p0, LX/4W5;->A1C:Z

    iput-boolean v4, p0, LX/4W5;->A1L:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/4W5;->A0T:LX/6Vb;

    iput-object v3, p0, LX/4W5;->A0F:LX/6Wf;

    iput-object v3, p0, LX/4W5;->A0O:LX/6Xb;

    iput-object v3, p0, LX/4W5;->A0N:LX/6Xb;

    iput-boolean v4, p0, LX/4W5;->A1G:Z

    iput-object v3, p0, LX/4W5;->A15:Ljava/util/List;

    iput-object v3, p0, LX/4W5;->A14:Ljava/util/List;

    iput-object v3, p0, LX/4W5;->A0b:LX/6Xc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4W5;->A0x:Ljava/lang/String;

    iput-object v3, p0, LX/4W5;->A0z:Ljava/lang/String;

    iput v4, p0, LX/4W5;->A0C:I

    const/4 v2, -0x1

    iput v2, p0, LX/4W5;->A0B:I

    iput v2, p0, LX/4W5;->A09:I

    iput v2, p0, LX/4W5;->A05:I

    iput-object v3, p0, LX/4W5;->A0l:Ljava/lang/Integer;

    iput-object v3, p0, LX/4W5;->A0p:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/4W5;->A04:F

    iput-boolean v4, p0, LX/4W5;->A1K:Z

    iput-object v3, p0, LX/4W5;->A0o:Ljava/lang/Integer;

    iput-object v3, p0, LX/4W5;->A0h:Ljava/lang/Boolean;

    iput-boolean v4, p0, LX/4W5;->A1D:Z

    iput-boolean v4, p0, LX/4W5;->A1I:Z

    iput v1, p0, LX/4W5;->A01:F

    iput-object v3, p0, LX/4W5;->A0i:Ljava/lang/Boolean;

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A0e:LX/6Xa;

    iput v1, p0, LX/4W5;->A02:F

    iput v2, p0, LX/4W5;->A08:I

    iput v2, p0, LX/4W5;->A06:I

    iput v2, p0, LX/4W5;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4W5;->A1N:Z

    iput v1, p0, LX/4W5;->A03:F

    iput v1, p0, LX/4W5;->A00:F

    iget-boolean v0, p1, LX/6Yk;->A1B:Z

    iput-boolean v0, p0, LX/4W5;->A18:Z

    iget-boolean v0, p1, LX/6Yk;->A1C:Z

    iput-boolean v0, p0, LX/4W5;->A1C:Z

    iget-boolean v0, p1, LX/6Yk;->A1L:Z

    iput-boolean v0, p0, LX/4W5;->A1L:Z

    iget-object v0, p1, LX/6Yk;->A0g:LX/6Vb;

    iput-object v0, p0, LX/4W5;->A0T:LX/6Vb;

    iget-object v0, p1, LX/6Yk;->A0S:LX/6Wf;

    iput-object v0, p0, LX/4W5;->A0F:LX/6Wf;

    iget-object v0, p1, LX/6Yk;->A0b:LX/6Xb;

    iput-object v0, p0, LX/4W5;->A0O:LX/6Xb;

    iget-object v0, p1, LX/6Yk;->A0a:LX/6Xb;

    iput-object v0, p0, LX/4W5;->A0N:LX/6Xb;

    iget-boolean v0, p1, LX/6Yk;->A1G:Z

    iput-boolean v0, p0, LX/4W5;->A1G:Z

    iget-object v0, p1, LX/6Yk;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/4W5;->A15:Ljava/util/List;

    iget-object v0, p1, LX/6Yk;->A19:Ljava/util/List;

    iput-object v0, p0, LX/4W5;->A14:Ljava/util/List;

    iget-object v0, p1, LX/6Yk;->A0n:LX/6Xc;

    iput-object v0, p0, LX/4W5;->A0b:LX/6Xc;

    iget-object v0, p1, LX/6Yk;->A14:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0x:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0z:Ljava/lang/String;

    iget v0, p1, LX/6Yk;->A02:I

    iput v0, p0, LX/4W5;->A0C:I

    iget v0, p1, LX/6Yk;->A01:I

    iput v0, p0, LX/4W5;->A0B:I

    iget v0, p1, LX/6Yk;->A0O:I

    iput v0, p0, LX/4W5;->A09:I

    iget v0, p1, LX/6Yk;->A0K:I

    iput v0, p0, LX/4W5;->A05:I

    iget-object v0, p1, LX/6Yk;->A0w:Ljava/lang/Integer;

    iput-object v0, p0, LX/4W5;->A0l:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Yk;->A0y:Ljava/lang/Integer;

    iput-object v0, p0, LX/4W5;->A0p:Ljava/lang/Integer;

    iget v0, p1, LX/6Yk;->A0J:F

    iput v0, p0, LX/4W5;->A04:F

    iget-boolean v0, p1, LX/6Yk;->A1K:Z

    iput-boolean v0, p0, LX/4W5;->A1K:Z

    iget-object v0, p1, LX/6Yk;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/4W5;->A0o:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Yk;->A0t:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4W5;->A0h:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/6Yk;->A1D:Z

    iput-boolean v0, p0, LX/4W5;->A1D:Z

    iget-boolean v0, p1, LX/6Yk;->A1I:Z

    iput-boolean v0, p0, LX/4W5;->A1I:Z

    iget v0, p1, LX/6Yk;->A0H:F

    iput v0, p0, LX/4W5;->A01:F

    iget-object v0, p1, LX/6Yk;->A0u:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4W5;->A0i:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6Yk;->A0q:LX/6Xa;

    iput-object v0, p0, LX/4W5;->A0e:LX/6Xa;

    iget v0, p1, LX/6Yk;->A00:F

    iput v0, p0, LX/4W5;->A02:F

    iget-object v0, p1, LX/6Yk;->A16:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A11:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A0m:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, p0, LX/4W5;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/6Yk;->A15:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0y:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A0l:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, p0, LX/4W5;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/6Yk;->A0e:LX/6Xd;

    iput-object v0, p0, LX/4W5;->A0R:LX/6Xd;

    iget-object v0, p1, LX/6Yk;->A0V:LX/6Xe;

    iput-object v0, p0, LX/4W5;->A0I:LX/6Xe;

    iget-object v0, p1, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    iput-object v0, p0, LX/4W5;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, p1, LX/6Yk;->A0r:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4W5;->A0f:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/6Yk;->A1H:Z

    iput-boolean v0, p0, LX/4W5;->A1H:Z

    iget v0, p1, LX/6Yk;->A0N:I

    iput v0, p0, LX/4W5;->A08:I

    iget v0, p1, LX/6Yk;->A0L:I

    iput v0, p0, LX/4W5;->A06:I

    iget v0, p1, LX/6Yk;->A0M:I

    iput v0, p0, LX/4W5;->A07:I

    iget-boolean v0, p1, LX/6Yk;->A1N:Z

    iput-boolean v0, p0, LX/4W5;->A1N:Z

    iget-object v0, p1, LX/6Yk;->A0z:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0q:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A0U:LX/6Xf;

    iput-object v0, p0, LX/4W5;->A0H:LX/6Xf;

    iget v0, p1, LX/6Yk;->A0I:F

    iput v0, p0, LX/4W5;->A03:F

    iget-object v0, p1, LX/6Yk;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A10:Ljava/lang/String;

    iget v0, p1, LX/6Yk;->A0P:I

    iput v0, p0, LX/4W5;->A0A:I

    iget-object v0, p1, LX/6Yk;->A13:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0w:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A10:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0r:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A0i:LX/6Xg;

    iput-object v0, p0, LX/4W5;->A0V:LX/6Xg;

    iget-boolean v0, p1, LX/6Yk;->A0E:Z

    iput-boolean v0, p0, LX/4W5;->A1A:Z

    iget-object v0, p1, LX/6Yk;->A0s:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4W5;->A0g:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/6Yk;->A0D:Z

    iput-boolean v0, p0, LX/4W5;->A19:Z

    iget-object v0, p1, LX/6Yk;->A0x:Ljava/lang/Integer;

    iput-object v0, p0, LX/4W5;->A0n:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object v0, p0, LX/4W5;->A0M:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, p1, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-object v0, p0, LX/4W5;->A0K:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, p1, LX/6Yk;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iput-object v0, p0, LX/4W5;->A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v0, p1, LX/6Yk;->A0c:LX/6Xl;

    iput-object v0, p0, LX/4W5;->A0P:LX/6Xl;

    iget-object v0, p1, LX/6Yk;->A11:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0s:Ljava/lang/String;

    iget v0, p1, LX/6Yk;->A0G:F

    iput v0, p0, LX/4W5;->A00:F

    iget-object v0, p1, LX/6Yk;->A0d:LX/6Xm;

    iput-object v0, p0, LX/4W5;->A0Q:LX/6Xm;

    iget-boolean v0, p1, LX/6Yk;->A1J:Z

    iput-boolean v0, p0, LX/4W5;->A1J:Z

    iget-object v0, p1, LX/6Yk;->A0W:LX/6Xz;

    iput-object v0, p0, LX/4W5;->A0J:LX/6Xz;

    iget-object v0, p1, LX/6Yk;->A0k:LX/6Ya;

    iput-object v0, p0, LX/4W5;->A0X:LX/6Ya;

    iget-object v0, p1, LX/6Yk;->A0f:LX/6Yb;

    iput-object v0, p0, LX/4W5;->A0S:LX/6Yb;

    iget-object v0, p1, LX/6Yk;->A0T:LX/6Yd;

    iput-object v0, p0, LX/4W5;->A0G:LX/6Yd;

    iget-object v0, p1, LX/6Yk;->A18:Ljava/util/List;

    iput-object v0, p0, LX/4W5;->A13:Ljava/util/List;

    iget-object v0, p1, LX/6Yk;->A04:Ljava/lang/Float;

    iput-object v0, p0, LX/4W5;->A0j:Ljava/lang/Float;

    iget-object v0, p1, LX/6Yk;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0v:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0u:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v0, p0, LX/4W5;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-boolean v0, p1, LX/6Yk;->A1E:Z

    iput-boolean v0, p0, LX/4W5;->A1E:Z

    iget-boolean v0, p1, LX/6Yk;->A1F:Z

    iput-boolean v0, p0, LX/4W5;->A1F:Z

    iget-object v0, p1, LX/6Yk;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/4W5;->A0m:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Yk;->A1A:Ljava/util/List;

    iput-object v0, p0, LX/4W5;->A16:Ljava/util/List;

    iget-object v0, p1, LX/6Yk;->A0o:LX/6Yf;

    iput-object v0, p0, LX/4W5;->A0c:LX/6Yf;

    iget-boolean v0, p1, LX/6Yk;->A0F:Z

    iput-boolean v0, p0, LX/4W5;->A1B:Z

    iget-boolean v0, p1, LX/6Yk;->A1M:Z

    iput-boolean v0, p0, LX/4W5;->A1M:Z

    iget-object v0, p1, LX/6Yk;->A17:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A12:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A0v:Ljava/lang/Float;

    iput-object v0, p0, LX/4W5;->A0k:Ljava/lang/Float;

    iget-object v0, p1, LX/6Yk;->A0j:LX/6Yh;

    iput-object v0, p0, LX/4W5;->A0W:LX/6Yh;

    iget-object v0, p1, LX/6Yk;->A0p:LX/6Yi;

    iput-object v0, p0, LX/4W5;->A0d:LX/6Yi;

    iget-object v0, p1, LX/6Yk;->A03:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v0, p0, LX/4W5;->A0Y:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v0, p1, LX/6Yk;->A12:Ljava/lang/String;

    iput-object v0, p0, LX/4W5;->A0t:Ljava/lang/String;

    iget-object v0, p1, LX/6Yk;->A0h:LX/6Yj;

    iput-object v0, p0, LX/4W5;->A0U:LX/6Yj;

    iget-object v0, p1, LX/6Yk;->A0C:Ljava/util/List;

    iput-object v0, p0, LX/4W5;->A17:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/6Yk;)LX/4W5;
    .locals 1

    new-instance v0, LX/4W5;

    invoke-direct {v0, p0}, LX/4W5;-><init>(LX/6Yk;)V

    return-object v0
.end method

.method public static A01(LX/4W5;LX/6Wm;)V
    .locals 1

    invoke-virtual {p1}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4W5;->A04(LX/6Xa;)V

    return-void
.end method

.method public static A02(LX/4W5;LX/6Wl;LX/75M;I)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p2

    invoke-virtual {p2}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move v3, p3

    move v5, p3

    move v6, p3

    invoke-static/range {v0 .. v6}, LX/4X7;->A01(LX/6Wl;LX/75M;Ljava/lang/String;IIII)LX/6Xa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4W5;->A04(LX/6Xa;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/6Yk;
    .locals 114

    move-object/from16 v10, p0

    iget-object v3, v10, LX/4W5;->A0T:LX/6Vb;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v9, 0x0

    new-instance v3, LX/6Vb;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/6Vb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iput-object v3, v10, LX/4W5;->A0T:LX/6Vb;

    :cond_0
    iget v1, v10, LX/4W5;->A0B:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v4, v10, LX/4W5;->A0e:LX/6Xa;

    if-eqz v3, :cond_7

    iget v1, v3, LX/6Vb;->A00:F

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v4, LX/6Xa;->A01:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, v10, LX/4W5;->A0B:I

    :cond_1
    iget-object v14, v10, LX/4W5;->A0r:Ljava/lang/String;

    if-nez v14, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, LX/4W5;->A0r:Ljava/lang/String;

    :cond_2
    iget v13, v10, LX/4W5;->A0B:I

    if-nez v13, :cond_4

    iget-object v3, v10, LX/4W5;->A0e:LX/6Xa;

    iget-object v1, v10, LX/4W5;->A0T:LX/6Vb;

    if-eqz v1, :cond_3

    iget v0, v1, LX/6Vb;->A00:F

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/6Xa;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    iput v13, v10, LX/4W5;->A0B:I

    :cond_4
    iget v12, v10, LX/4W5;->A09:I

    if-ne v12, v2, :cond_5

    iget-object v0, v10, LX/4W5;->A0e:LX/6Xa;

    iget v12, v0, LX/6Xa;->A03:I

    iput v12, v10, LX/4W5;->A09:I

    :cond_5
    iget v11, v10, LX/4W5;->A05:I

    if-ne v11, v2, :cond_6

    iget-object v0, v10, LX/4W5;->A0e:LX/6Xa;

    iget v11, v0, LX/6Xa;->A02:I

    iput v11, v10, LX/4W5;->A05:I

    :cond_6
    iget-boolean v0, v10, LX/4W5;->A18:Z

    move/from16 v87, v0

    iget-boolean v0, v10, LX/4W5;->A1C:Z

    move/from16 v88, v0

    iget-boolean v0, v10, LX/4W5;->A1L:Z

    move/from16 v89, v0

    iget-object v0, v10, LX/4W5;->A0T:LX/6Vb;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/4W5;->A0F:LX/6Wf;

    move-object/from16 v113, v0

    iget-object v0, v10, LX/4W5;->A0O:LX/6Xb;

    move-object/from16 v112, v0

    iget-object v0, v10, LX/4W5;->A0N:LX/6Xb;

    move-object/from16 v111, v0

    iget-boolean v0, v10, LX/4W5;->A1G:Z

    move/from16 v90, v0

    iget-object v0, v10, LX/4W5;->A15:Ljava/util/List;

    move-object/from16 v69, v0

    iget-object v0, v10, LX/4W5;->A14:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v10, LX/4W5;->A0b:LX/6Xc;

    move-object/from16 v41, v0

    iget-object v0, v10, LX/4W5;->A0x:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v10, LX/4W5;->A0z:Ljava/lang/String;

    move-object/from16 v57, v0

    iget v0, v10, LX/4W5;->A0C:I

    move/from16 v79, v0

    iget-object v0, v10, LX/4W5;->A0l:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-object v0, v10, LX/4W5;->A0p:Ljava/lang/Integer;

    move-object/from16 v52, v0

    iget v0, v10, LX/4W5;->A04:F

    move/from16 v74, v0

    iget-boolean v0, v10, LX/4W5;->A1K:Z

    move/from16 v91, v0

    iget-object v0, v10, LX/4W5;->A0o:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget-object v0, v10, LX/4W5;->A0h:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v10, LX/4W5;->A1D:Z

    move/from16 v92, v0

    iget-boolean v0, v10, LX/4W5;->A1I:Z

    move/from16 v93, v0

    iget v0, v10, LX/4W5;->A01:F

    move/from16 v75, v0

    iget-object v0, v10, LX/4W5;->A0i:Ljava/lang/Boolean;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/4W5;->A0e:LX/6Xa;

    move-object/from16 v44, v0

    iget v0, v10, LX/4W5;->A02:F

    move/from16 v76, v0

    iget-object v0, v10, LX/4W5;->A11:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v10, LX/4W5;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v39, v0

    iget-object v0, v10, LX/4W5;->A0y:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v10, LX/4W5;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v40, v0

    iget-object v0, v10, LX/4W5;->A0R:LX/6Xd;

    move-object/from16 v110, v0

    iget-object v0, v10, LX/4W5;->A0I:LX/6Xe;

    move-object/from16 v109, v0

    iget-object v0, v10, LX/4W5;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v108, v0

    iget-object v0, v10, LX/4W5;->A0f:Ljava/lang/Boolean;

    move-object/from16 v47, v0

    iget-boolean v0, v10, LX/4W5;->A1H:Z

    move/from16 v94, v0

    iget v0, v10, LX/4W5;->A08:I

    move/from16 v83, v0

    iget v0, v10, LX/4W5;->A06:I

    move/from16 v84, v0

    iget v0, v10, LX/4W5;->A07:I

    move/from16 v85, v0

    iget-boolean v0, v10, LX/4W5;->A1N:Z

    move/from16 v95, v0

    iget-object v0, v10, LX/4W5;->A0q:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v10, LX/4W5;->A0H:LX/6Xf;

    move-object/from16 v107, v0

    iget v0, v10, LX/4W5;->A03:F

    move/from16 v77, v0

    iget-object v0, v10, LX/4W5;->A10:Ljava/lang/String;

    move-object/from16 v61, v0

    iget v0, v10, LX/4W5;->A0A:I

    move/from16 v86, v0

    iget-object v0, v10, LX/4W5;->A0w:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v10, LX/4W5;->A0V:LX/6Xg;

    move-object/from16 v35, v0

    iget-boolean v0, v10, LX/4W5;->A1A:Z

    move/from16 v96, v0

    iget-object v0, v10, LX/4W5;->A0g:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    iget-boolean v0, v10, LX/4W5;->A19:Z

    move/from16 v97, v0

    iget-object v0, v10, LX/4W5;->A0n:Ljava/lang/Integer;

    move-object/from16 v54, v0

    iget-object v0, v10, LX/4W5;->A0M:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v106, v0

    iget-object v0, v10, LX/4W5;->A0K:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v105, v0

    iget-object v0, v10, LX/4W5;->A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object/from16 v104, v0

    iget-object v0, v10, LX/4W5;->A0P:LX/6Xl;

    move-object/from16 v103, v0

    iget-object v0, v10, LX/4W5;->A0s:Ljava/lang/String;

    move-object/from16 v64, v0

    iget v0, v10, LX/4W5;->A00:F

    move/from16 v31, v0

    iget-object v0, v10, LX/4W5;->A0Q:LX/6Xm;

    move-object/from16 v30, v0

    iget-boolean v0, v10, LX/4W5;->A1J:Z

    move/from16 v29, v0

    iget-object v0, v10, LX/4W5;->A0J:LX/6Xz;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/4W5;->A0X:LX/6Ya;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/4W5;->A0S:LX/6Yb;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/4W5;->A0G:LX/6Yd;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/4W5;->A13:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/4W5;->A0j:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/4W5;->A0v:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/4W5;->A0u:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/4W5;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v20, v0

    iget-boolean v0, v10, LX/4W5;->A1E:Z

    move/from16 v19, v0

    iget-boolean v0, v10, LX/4W5;->A1F:Z

    move/from16 v18, v0

    iget-object v0, v10, LX/4W5;->A0m:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/4W5;->A16:Ljava/util/List;

    iget-object v9, v10, LX/4W5;->A0c:LX/6Yf;

    iget-boolean v8, v10, LX/4W5;->A1B:Z

    iget-boolean v7, v10, LX/4W5;->A1M:Z

    iget-object v6, v10, LX/4W5;->A12:Ljava/lang/String;

    iget-object v5, v10, LX/4W5;->A0k:Ljava/lang/Float;

    iget-object v4, v10, LX/4W5;->A0W:LX/6Yh;

    iget-object v3, v10, LX/4W5;->A0d:LX/6Yi;

    iget-object v2, v10, LX/4W5;->A0Y:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v1, v10, LX/4W5;->A0t:Ljava/lang/String;

    iget-object v0, v10, LX/4W5;->A0U:LX/6Yj;

    iget-object v10, v10, LX/4W5;->A17:Ljava/util/List;

    new-instance v16, LX/6Yk;

    move-object/from16 v32, v26

    move-object/from16 v34, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v27

    move-object/from16 v38, v2

    move-object/from16 v42, v9

    move-object/from16 v43, v3

    move-object/from16 v49, v23

    move-object/from16 v50, v5

    move-object/from16 v55, v17

    move-object/from16 v63, v14

    move-object/from16 v65, v22

    move-object/from16 v66, v21

    move-object/from16 v67, v6

    move-object/from16 v68, v1

    move-object/from16 v71, v24

    move-object/from16 v72, v15

    move-object/from16 v73, v10

    move/from16 v78, v31

    move/from16 v80, v13

    move/from16 v81, v12

    move/from16 v82, v11

    move/from16 v98, v29

    move/from16 v99, v19

    move/from16 v100, v18

    move/from16 v101, v8

    move/from16 v102, v7

    move-object/from16 v17, v20

    move-object/from16 v18, v108

    move-object/from16 v19, v113

    move-object/from16 v20, v25

    move-object/from16 v21, v107

    move-object/from16 v22, v109

    move-object/from16 v23, v28

    move-object/from16 v24, v105

    move-object/from16 v25, v104

    move-object/from16 v26, v106

    move-object/from16 v27, v112

    move-object/from16 v28, v111

    move-object/from16 v29, v103

    move-object/from16 v31, v110

    invoke-direct/range {v16 .. v102}, LX/6Yk;-><init>(Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/SubjectEffectData;LX/6Wf;LX/6Yd;LX/6Xf;LX/6Xe;LX/6Xz;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/6Xb;LX/6Xb;LX/6Xl;LX/6Xm;LX/6Xd;LX/6Yb;LX/6Vb;LX/6Yj;LX/6Xg;LX/6Yh;LX/6Ya;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Xc;LX/6Yf;LX/6Yi;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public final A04(LX/6Xa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4W5;->A0e:LX/6Xa;

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4W5;->A0x:Ljava/lang/String;

    return-void
.end method
