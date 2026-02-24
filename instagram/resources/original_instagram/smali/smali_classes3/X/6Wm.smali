.class public final LX/6Wm;
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

.field public A08:J

.field public A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0D:LX/6Wy;

.field public A0E:LX/6Wl;

.field public A0F:LX/6Wk;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6Wm;->A0K:Ljava/lang/String;

    .line 268435462
    .line 268435463
    sget-object v0, LX/6Wk;->A04:LX/6Wk;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/6Wm;->A0F:LX/6Wk;

    .line 268435466
    .line 268435467
    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/6Wm;->A0E:LX/6Wl;

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, LX/6Wm;->A05:I

    .line 268435473
    .line 268435474
    new-instance v0, LX/6Wx;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435484
    .line 268435485
    return-void
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
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
.end method

.method public constructor <init>(LX/6Xa;)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/6Wm;->A0K:Ljava/lang/String;

    sget-object v0, LX/6Wk;->A04:LX/6Wk;

    iput-object v0, v1, LX/6Wm;->A0F:LX/6Wk;

    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    iput-object v0, v1, LX/6Wm;->A0E:LX/6Wl;

    const/4 v0, -0x1

    iput v0, v1, LX/6Wm;->A05:I

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    invoke-direct/range {v4 .. v33}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v4, v1, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v2, LX/6Xa;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/6Wm;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/6Xa;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, v1, LX/6Wm;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v2, LX/6Xa;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/6Wm;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/6Xa;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/6Wm;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/6Xa;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, v1, LX/6Wm;->A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-wide v3, v2, LX/6Xa;->A09:J

    iput-wide v3, v1, LX/6Wm;->A08:J

    iget v0, v2, LX/6Xa;->A08:I

    iput v0, v1, LX/6Wm;->A07:I

    iget v0, v2, LX/6Xa;->A05:I

    iput v0, v1, LX/6Wm;->A04:I

    iget-object v0, v2, LX/6Xa;->A0G:LX/6Wk;

    iput-object v0, v1, LX/6Wm;->A0F:LX/6Wk;

    iget v0, v2, LX/6Xa;->A07:I

    iput v0, v1, LX/6Wm;->A06:I

    iget-object v0, v2, LX/6Xa;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/6Wm;->A0I:Ljava/lang/String;

    iget v0, v2, LX/6Xa;->A00:I

    iput v0, v1, LX/6Wm;->A00:I

    iget-object v0, v2, LX/6Xa;->A0F:LX/6Wl;

    iput-object v0, v1, LX/6Wm;->A0E:LX/6Wl;

    iget v0, v2, LX/6Xa;->A04:I

    iput v0, v1, LX/6Wm;->A03:I

    iget v0, v2, LX/6Xa;->A03:I

    iput v0, v1, LX/6Wm;->A02:I

    iget v0, v2, LX/6Xa;->A02:I

    iput v0, v1, LX/6Wm;->A01:I

    iget-object v0, v2, LX/6Xa;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/6Wm;->A0N:Ljava/lang/String;

    iget v0, v2, LX/6Xa;->A06:I

    iput v0, v1, LX/6Wm;->A05:I

    iget-object v0, v2, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v1, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v2, LX/6Xa;->A0U:Z

    iput-boolean v0, v1, LX/6Wm;->A0Q:Z

    iget-object v0, v2, LX/6Xa;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/6Wm;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/6Xa;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, v1, LX/6Wm;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v2, LX/6Xa;->A0T:Ljava/util/List;

    iput-object v0, v1, LX/6Wm;->A0P:Ljava/util/List;

    iget-object v0, v2, LX/6Xa;->A0K:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Wm;->A0H:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6Xa;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/6Wm;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/6Xa;->A0J:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Wm;->A0G:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6Xa;->A0E:LX/6Wy;

    iput-object v0, v1, LX/6Wm;->A0D:LX/6Wy;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Xa;
    .locals 46

    move-object/from16 v0, p0

    iget v2, v0, LX/6Wm;->A05:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v2, v0, LX/6Wm;->A01:I

    iget v1, v0, LX/6Wm;->A02:I

    sub-int/2addr v2, v1

    iput v2, v0, LX/6Wm;->A05:I

    :cond_0
    iget-object v2, v0, LX/6Wm;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, LX/6Wm;->A0K:Ljava/lang/String;

    iput-object v1, v0, LX/6Wm;->A0M:Ljava/lang/String;

    :cond_2
    iget-boolean v1, v0, LX/6Wm;->A0Q:Z

    if-nez v1, :cond_3

    iget v1, v0, LX/6Wm;->A03:I

    if-gtz v1, :cond_3

    iget-object v1, v0, LX/6Wm;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "durationInMs: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/6Wm;->A03:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " filePath: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6Wm;->A0K:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/6Wm;->A07:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/6Wm;->A04:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SourceVideo.InvalidDuration"

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v1, v0, LX/6Wm;->A0K:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/6Wm;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/6Wm;->A0M:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/6Wm;->A0J:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/6Wm;->A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v22, v1

    iget-wide v4, v0, LX/6Wm;->A08:J

    iget v1, v0, LX/6Wm;->A07:I

    move/from16 v21, v1

    iget v1, v0, LX/6Wm;->A04:I

    move/from16 v20, v1

    iget-object v1, v0, LX/6Wm;->A0F:LX/6Wk;

    move-object/from16 v23, v1

    iget v1, v0, LX/6Wm;->A06:I

    move/from16 v19, v1

    iget-object v1, v0, LX/6Wm;->A0I:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, LX/6Wm;->A00:I

    move/from16 v18, v1

    iget-object v1, v0, LX/6Wm;->A0E:LX/6Wl;

    move-object/from16 v17, v1

    iget v15, v0, LX/6Wm;->A03:I

    iget v14, v0, LX/6Wm;->A02:I

    iget v13, v0, LX/6Wm;->A01:I

    iget-object v12, v0, LX/6Wm;->A0N:Ljava/lang/String;

    iget v11, v0, LX/6Wm;->A05:I

    iget-object v10, v0, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v9, v0, LX/6Wm;->A0Q:Z

    iget-object v8, v0, LX/6Wm;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/6Wm;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v6, v0, LX/6Wm;->A0P:Ljava/util/List;

    iget-object v3, v0, LX/6Wm;->A0H:Ljava/lang/Boolean;

    iget-object v2, v0, LX/6Wm;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/6Wm;->A0G:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6Wm;->A0D:LX/6Wy;

    new-instance v16, LX/6Xa;

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v13

    move/from16 v41, v11

    move-wide/from16 v42, v4

    move/from16 v44, v9

    move-object/from16 v18, v22

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v17, v45

    invoke-direct/range {v16 .. v44}, LX/6Xa;-><init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Wy;LX/6Wl;LX/6Wk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIJZ)V

    return-object v16
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Wm;->A0K:Ljava/lang/String;

    return-void
.end method
