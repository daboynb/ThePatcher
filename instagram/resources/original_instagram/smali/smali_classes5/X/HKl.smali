.class public final LX/HKl;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Afy;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/HKl;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/HKl;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/HKl;->$t:I

    iput-object p1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/HKl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/HKl;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/HKl;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/HKl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    :goto_0
    new-instance v3, LX/HKl;

    invoke-direct {v3, v1, p2, v0}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/HKl;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/HKl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HKl;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/HKl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HKl;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/HKl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HKl;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/HKl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HKl;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/HKl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HKl;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/HKl;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/HKl;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/HKl;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_1
    new-instance v3, LX/HKl;

    invoke-direct {v3, v2, v0, p2, v1}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Afy;

    new-instance v3, LX/HKl;

    invoke-direct {v3, v0, p2}, LX/HKl;-><init>(LX/Afy;LX/YA3;)V

    iput-object p1, v3, LX/HKl;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/HKl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HKl;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/HKl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HKl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/HKl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HKl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/HKl;

    invoke-direct {v3, v1, v2, p2, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/HKl;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/HKl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, LX/HKl;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/HKl;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0xa

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0xb

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0xc

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0xd

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0xe

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0xf

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x10

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x11

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v3, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v8, LX/75M;

    iget-object v6, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v6, LX/33J;

    iget-object v1, v6, LX/33J;->A0T:LX/Fct;

    iget v2, v8, LX/75M;->A07:I

    iget-object v5, v6, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v5}, LX/33L;->A0V()I

    move-result v0

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    iget-object v1, v1, LX/Fct;->A07:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/33J;->A0N:LX/Lrk;

    new-instance v0, LX/1OV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v2, v6, LX/33J;->A01:LX/Akt;

    iget v0, v2, LX/Akt;->A03:I

    if-ge v1, v0, :cond_1

    iget-object v1, v6, LX/33J;->A0M:LX/33d;

    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/33d;->A01(LX/Akt;I)LX/0DM;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v6}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v4

    invoke-virtual {v8}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v2, v8, LX/75M;->A0o:Ljava/lang/String;

    iget-object v1, v6, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/LrW;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, v1, LX/6Wx;->A05:Ljava/lang/String;

    :cond_5
    iput-object v2, v1, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_6
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v6}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v10

    iget v1, v8, LX/75M;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_d

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_d

    const/4 v1, 0x0

    iget v0, v8, LX/75M;->A0K:I

    :goto_2
    int-to-float v12, v0

    if-eqz v1, :cond_c

    iget v0, v8, LX/75M;->A0K:I

    :goto_3
    int-to-float v11, v0

    invoke-static {v6}, LX/33J;->A0N(LX/33J;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/33J;->A01:LX/Akt;

    iget v1, v0, LX/Akt;->A00:I

    iget v0, v0, LX/Akt;->A03:I

    div-int/2addr v0, v1

    iget v13, v10, LX/33x;->A03:F

    int-to-float v2, v1

    mul-float v16, v13, v2

    div-float v16, v16, v12

    iget v3, v10, LX/33x;->A00:F

    int-to-float v12, v0

    mul-float v15, v3, v12

    div-float/2addr v15, v11

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v16, v15

    if-gez v0, :cond_9

    div-float v15, v15, v16

    sub-float v0, v15, v1

    mul-float/2addr v13, v0

    mul-float/2addr v13, v2

    div-float/2addr v13, v14

    move v1, v15

    move v11, v13

    :cond_7
    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_4
    mul-float/2addr v2, v1

    mul-float v12, v12, v16

    invoke-virtual {v7, v2, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-float v2, v11

    iget v0, v10, LX/33x;->A01:F

    sub-float/2addr v2, v0

    neg-float v1, v3

    iget v0, v10, LX/33x;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    iget-object v0, v8, LX/75M;->A0o:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/33J;->A0F:LX/Ltt;

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_6
    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Mnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mnl;->A00:Landroid/graphics/Bitmap;

    iput-object v8, v1, LX/Mnl;->A04:LX/75M;

    iput-object v7, v1, LX/Mnl;->A01:Landroid/graphics/Matrix;

    iput-object v9, v1, LX/Mnl;->A02:LX/0DM;

    iput-object v2, v1, LX/Mnl;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/Mnl;->A08:Z

    iput-object v4, v1, LX/Mnl;->A03:LX/33x;

    iput-object v10, v1, LX/Mnl;->A07:LX/1tc;

    iput-object v3, v1, LX/Mnl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/33L;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/9lo;->A0D(I)V

    invoke-static {v4, v6}, LX/33J;->A0B(LX/33x;LX/33J;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    cmpl-float v0, v16, v15

    if-lez v0, :cond_7

    div-float v16, v16, v15

    sub-float v0, v16, v1

    mul-float/2addr v3, v0

    mul-float/2addr v3, v12

    div-float/2addr v3, v14

    goto :goto_4

    :cond_a
    iget v3, v10, LX/33x;->A03:F

    iget v2, v10, LX/33x;->A00:F

    div-float v1, v3, v2

    div-float v0, v12, v11

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    div-float v0, v2, v11

    :goto_7
    div-float/2addr v12, v3

    mul-float/2addr v12, v0

    div-float/2addr v11, v2

    mul-float/2addr v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    invoke-virtual {v7, v12, v11, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_5

    :cond_b
    div-float v0, v3, v12

    goto :goto_7

    :cond_c
    iget v0, v8, LX/75M;->A08:I

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x1

    iget v0, v8, LX/75M;->A08:I

    goto/16 :goto_2

    :cond_e
    move-object v3, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eeu;

    instance-of v0, v2, LX/8D3;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/8D3;

    iget-object v0, v0, LX/8D3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    check-cast v2, LX/8D3;

    iget-object v0, v2, LX/8D3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D2;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Adu;

    iget-object v2, v0, LX/8D2;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, LX/8D2;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/8D2;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/Adu;->A0A(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;LX/Adu;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Adu;->A0w:LX/EHm;

    iget-object v3, v0, LX/EHm;->A0C:LX/AWJ;

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_f
    iget-object v6, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v6, LX/Adu;

    check-cast v2, LX/8D3;

    iget-object v0, v2, LX/8D3;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D2;

    iget-object v0, v0, LX/8D2;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v6, LX/Adu;->A0U:Landroid/app/Activity;

    iget-object v2, v6, LX/Adu;->A10:LX/DBR;

    const/16 v1, 0x21

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v5, v6}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v0}, LX/Jvs;->A00(Landroid/content/Context;LX/DBR;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    invoke-static {v6, v5}, LX/Adu;->A0O(LX/Adu;Ljava/util/List;)V

    iget-object v0, v6, LX/Adu;->A0w:LX/EHm;

    iget-object v0, v0, LX/EHm;->A0C:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, LX/81w;

    if-eqz v0, :cond_59

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    invoke-static {v0}, LX/Adu;->A0H(LX/Adu;)V

    goto/16 :goto_0

    :pswitch_2
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v1, v0, LX/Adu;->A0v:LX/Lur;

    instance-of v0, v1, LX/Aew;

    if-eqz v0, :cond_1

    check-cast v1, LX/Aew;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Aew;->A03:Ljava/util/List;

    invoke-static {v1}, LX/Aew;->A01(LX/Aew;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jki;

    instance-of v0, v3, LX/AYi;

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v1, v0, LX/Adu;->A1M:LX/1ZO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ZO;->A0f(Z)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, v3, LX/AXz;

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    iget-object v4, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v4, LX/Adu;

    iget-object v1, v4, LX/Adu;->A1M:LX/1ZO;

    sget-object v0, LX/AYj;->A00:LX/AYj;

    invoke-virtual {v1, v0}, LX/1ZO;->A0W(LX/Lam;)V

    iget-object v0, v4, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/AXz;

    iget-boolean v0, v3, LX/AXz;->A00:Z

    :goto_b
    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/Adu;->FG6(Z)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, v3, LX/8E3;

    if-eqz v0, :cond_5a

    iget-object v4, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v4, LX/Adu;

    iget-object v1, v4, LX/Adu;->A1M:LX/1ZO;

    sget-object v0, LX/8E4;->A00:LX/8E4;

    invoke-virtual {v1, v0}, LX/1ZO;->A0W(LX/Lam;)V

    iget-object v0, v4, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/8E3;

    iget-boolean v0, v3, LX/8E3;->A00:Z

    goto :goto_b

    :pswitch_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5nb;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5nb;->A09:Ljava/util/List;

    goto :goto_d

    :pswitch_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5nb;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5nb;->A0A:Ljava/util/List;

    goto :goto_c

    :pswitch_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5nb;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5nb;->A08:Ljava/util/List;

    goto :goto_c

    :pswitch_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5nb;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5nb;->A0B:Ljava/util/List;

    :goto_c
    invoke-static {v1}, LX/5nb;->A00(LX/5nb;)V

    :goto_d
    iget-object v0, v1, LX/5nb;->A03:LX/5s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5s0;->A00()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5nb;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5nb;->A07:Ljava/util/List;

    iget-object v0, v1, LX/5nb;->A03:LX/5s0;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/5s0;->A00()V

    :cond_1a
    iget-object v0, v1, LX/5nb;->A04:LX/5n8;

    iget-object v0, v0, LX/5n8;->A00:LX/5n9;

    const/4 v2, 0x2

    iget-object v0, v0, LX/5n9;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x6a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2rB;->A03:LX/2rC;

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rC;->A00(Lcom/instagram/common/session/UserSession;)LX/2rB;

    move-result-object v1

    iget-object v0, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/2rB;->A00(LX/2rB;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orh;

    invoke-interface {v0}, LX/orh;->B1a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/odin/model/Example;

    if-eqz v3, :cond_1d

    iget-object v6, v3, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    iget-object v4, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_1b

    const/16 v2, 0x10

    :cond_1b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uploading data: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v4, LX/2JP;

    invoke-direct {v4, v0}, LX/2JP;-><init>(LX/Oew;)V

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const-string v6, "IG_APP_ENTRY"

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I0;

    invoke-virtual {v0}, LX/6I0;->D7t()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v11

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, LX/2JP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    iget-boolean v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orh;

    invoke-interface {v0}, LX/orh;->Fd2()V

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUm;

    iget-boolean v0, v0, LX/QUm;->A02:Z

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05(Z)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4cu;->A0M(Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BS3;

    iget-object v1, v0, LX/BS3;->A04:Ljava/util/List;

    iget-object v3, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ht;

    iget-object v0, v0, LX/BS3;->A01:LX/0cd;

    if-eqz v0, :cond_5b

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cd;

    sget-object v0, LX/0kf;->A08:LX/0kf;

    invoke-virtual {v3, v0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    goto :goto_f

    :pswitch_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HKl;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/MD0;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dcy;

    iget-object v0, v0, LX/Dcy;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v1, LX/MD1;

    if-eqz v0, :cond_5c

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dcy;

    iget-object v2, v0, LX/Dcy;->A01:Landroid/app/Activity;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_e
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v2, v4, LX/HKl;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHm;

    iget-object v3, v0, LX/EHm;->A09:LX/AWJ;

    sget-object v1, LX/2EL;->A03:LX/2EL;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v6, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bjq;

    iget-object v4, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v4, LX/ECk;

    sget-object v0, LX/4ho;->A01:LX/4ho;

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/Bjq;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/3eg;->A03:LX/Ilk;

    if-nez v1, :cond_22

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    :cond_22
    new-instance v0, LX/Bjr;

    invoke-direct {v0, v2}, LX/Bjr;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    :cond_23
    iget-object v7, v6, LX/Bjq;->A03:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v4, LX/ECk;->A06:LX/Ycl;

    iget-object v0, v4, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v2, v1, v0}, LX/Ycl;->EVR(LX/HBJ;I)V

    goto/16 :goto_0

    :cond_24
    iget-object v5, v6, LX/Bjq;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A04()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_27
    if-ne v3, v2, :cond_28

    iget-object v1, v4, LX/ECk;->A0K:LX/EFn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_28
    iget-boolean v0, v6, LX/Bjq;->A06:Z

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/ECk;->A06:LX/Ycl;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v6}, LX/Bjq;->A00()F

    iget-object v0, v4, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    check-cast v1, LX/EGM;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/EGM;->A02:Z

    if-eqz v0, :cond_29

    iget-object v3, v1, LX/EGM;->A03:LX/6pz;

    iget-wide v1, v1, LX/EGM;->A00:J

    const-string v0, "cached_effects_loaded"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_29
    iget-object v5, v4, LX/ECk;->A06:LX/Ycl;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, LX/Bjq;->A00()F

    move-result v7

    iget-object v0, v4, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v5, LX/EGM;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/EGM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/EGM;->A03:LX/6pz;

    iget-wide v1, v5, LX/EGM;->A00:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "network_effects_displayed"

    invoke-virtual {v6, v1, v2, v0, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/EGM;->A00:J

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_party_effects_ratio"

    invoke-virtual {v6, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/EGM;->A00:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_effects_displayed"

    invoke-virtual {v6, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/EGM;->A00:J

    const v1, 0x10d0016

    const-string v0, ""

    invoke-virtual {v6, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/EGM;->A00:J

    iput-boolean v4, v5, LX/EGM;->A02:Z

    goto/16 :goto_0

    :cond_2a
    const/4 v1, -0x1

    goto/16 :goto_11

    :pswitch_10
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v8, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v8, LX/HBJ;

    iget-object v9, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v9, LX/ECk;

    iget-object v0, v9, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v7, v9, LX/ECk;->A06:LX/Ycl;

    iget-object v0, v9, LX/ECk;->A0P:LX/26I;

    iget-object v10, v0, LX/26I;->A00:LX/6mx;

    iget-object v0, v9, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjZ()Z

    move-result v1

    move-object v6, v7

    check-cast v6, LX/EGM;

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/EGM;->A02:Z

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/EGM;->A01:LX/HBJ;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    :goto_12
    iget-boolean v0, v9, LX/ECk;->A0g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-interface {v7, v8, v0}, LX/Ycl;->EVR(LX/HBJ;I)V

    goto/16 :goto_0

    :cond_2d
    const-string v0, "on_camera_destination_changed"

    invoke-virtual {v6, v0}, LX/EGM;->EEZ(Ljava/lang/String;)V

    if-nez v1, :cond_2c

    iget-object v4, v6, LX/EGM;->A03:LX/6pz;

    const v2, 0x10d0016

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/EGM;->A00:J

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/EGM;->A00:J

    iget-object v1, v8, LX/HBJ;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, LX/EGM;->A01:LX/HBJ;

    iput-boolean v5, v6, LX/EGM;->A02:Z

    goto :goto_12

    :pswitch_11
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v2, LX/EkV;

    iget-object v5, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v5, LX/ECk;

    iget-object v1, v5, LX/ECk;->A05:LX/EBT;

    iget-object v0, v2, LX/EkV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/ECk;->A07:LX/EFo;

    iget-object v3, v2, LX/EkV;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/EFo;->A00(LX/EFo;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, v4, LX/EFo;->A02:Z

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x10d63c7

    if-eqz v0, :cond_2e

    const v1, 0x10d0018

    :cond_2e
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/G25;->A0Y(II)V

    :cond_2f
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/EFo;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/ECk;->A08:LX/Olz;

    invoke-interface {v0, v3}, LX/Olz;->Aum(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v5, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v5, LX/BkY;

    iget-object v3, v5, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104c8003e191aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide/16 v2, 0x780

    :goto_13
    iget-object v4, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    long-to-int v1, v2

    sget v0, LX/RNe;->A00:I

    const/4 v8, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v1

    int-to-float v1, v7

    cmpl-float v0, v2, v1

    if-lez v0, :cond_33

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_33

    :goto_14
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v12, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v7}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v9, v8

    move v13, v8

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_30
    iget-object v5, v5, LX/BkY;->A0Q:LX/GB8;

    invoke-virtual {v5, v7, v8}, LX/GB8;->A0h(Landroid/graphics/Bitmap;Z)V

    iget-object v4, v5, LX/GB8;->A08:LX/AWJ;

    :cond_31
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106900000257fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_0

    :cond_33
    if-le v7, v3, :cond_34

    float-to-int v7, v2

    int-to-float v0, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_14

    :cond_34
    mul-float/2addr v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v7, v1

    float-to-int v3, v2

    goto/16 :goto_14

    :cond_35
    invoke-virtual {v6, v3}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-wide/16 v2, 0x168

    goto/16 :goto_13

    :cond_36
    const-wide/16 v2, 0x200

    goto/16 :goto_13

    :pswitch_13
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/O2o;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/M9y;

    if-eqz v0, :cond_38

    iget-object v2, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v2, LX/BkY;

    iget-object v0, v2, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/P6b;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_37
    iget-object v1, v2, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_38
    instance-of v0, v1, LX/M9v;

    if-eqz v0, :cond_3c

    iget-object v4, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v4, LX/BkY;

    iget-object v0, v4, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/P6b;->A00()V

    :cond_39
    check-cast v1, LX/M9v;

    iget-object v5, v1, LX/M9v;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/M9v;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3e

    if-eqz v3, :cond_3e

    iget-object v2, v4, LX/BkY;->A0G:Landroid/app/Activity;

    iget-object v0, v4, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, v5, v1}, LX/SBk;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    :goto_15
    iget-object v1, v4, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3a
    iget-object v0, v4, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/P6b;->A01()V

    :cond_3b
    iget-object v0, v4, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v0, v2, v3}, LX/Yaq;->EN0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v1, LX/M9j;

    if-eqz v0, :cond_42

    iget-object v4, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v4, LX/BkY;

    iget-object v0, v4, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/P6b;->A00()V

    :cond_3d
    check-cast v1, LX/M9j;

    iget-object v3, v1, LX/M9j;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/M9j;->A01:Ljava/lang/String;

    goto :goto_15

    :cond_3e
    iget-object v3, v1, LX/M9v;->A02:Ljava/lang/Throwable;

    if-nez v3, :cond_3f

    const-string v0, "Unable to receive sticker id."

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v4, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, v4, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_40
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CutoutStickerCreationController: error during image processing: cause "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_41
    iget-object v3, v4, LX/BkY;->A0G:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v1, "Error while persisting sticker"

    const v0, 0x7f131dd7

    invoke-static {v3, v2, v2, v1, v0}, LX/Rjr;->A00(Landroid/app/Activity;LX/elU;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_42
    instance-of v0, v1, LX/Ctx;

    if-eqz v0, :cond_44

    iget-object v1, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/BkY;

    iget-object v0, v1, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/P6b;->A00()V

    :cond_43
    iget-object v0, v1, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v0}, LX/Yaq;->EN9()V

    goto/16 :goto_0

    :cond_44
    instance-of v0, v1, LX/M9w;

    if-eqz v0, :cond_5d

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v0, v0, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/P6b;->A00()V

    goto/16 :goto_0

    :pswitch_14
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v5, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v5, LX/B3n;

    iget-object v0, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgi;

    iget-wide v10, v0, LX/Cgi;->A00:J

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v6

    invoke-static {v5}, LX/B3n;->A00(LX/B3n;)I

    move-result v0

    const v7, 0x10d080c

    invoke-interface {v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {v5}, LX/B3n;->A00(LX/B3n;)I

    move-result v2

    iget-object v3, v5, LX/B3n;->A01:LX/Cgz;

    iget-object v1, v3, LX/Cgz;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v6, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/B3n;->A00(LX/B3n;)I

    move-result v2

    iget-object v1, v3, LX/Cgz;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-interface {v6, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/B3n;->A02:Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-static {v5}, LX/B3n;->A00(LX/B3n;)I

    move-result v1

    const-string v0, "cursor"

    invoke-interface {v6, v7, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-static {v5}, LX/B3n;->A00(LX/B3n;)I

    move-result v8

    const-string v9, "request_cache_ttl"

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_15
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_47

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v2, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_48

    iget-object v1, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Afy;

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0t;

    invoke-virtual {v1, v0}, LX/Afy;->A00(LX/O0t;)V

    goto/16 :goto_0

    :cond_48
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5e

    iget-object v6, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v6, LX/Afy;

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahz;

    iget-object v0, v0, LX/Ahz;->A00:Ljava/lang/Integer;

    const v5, 0x10d1a2d

    if-eqz v0, :cond_4c

    iget-object v4, v6, LX/Afy;->A02:LX/3aq;

    iget v3, v6, LX/Afy;->A00:I

    const-string v2, "cache_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_49

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    const-string v0, "db"

    goto :goto_16

    :cond_4a
    const-string v0, "http"

    goto :goto_16

    :cond_4b
    const-string v0, "expired_db"

    :goto_16
    invoke-virtual {v4, v5, v3, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v6, LX/Afy;->A02:LX/3aq;

    iget v0, v6, LX/Afy;->A00:I

    invoke-virtual {v1, v5, v0}, LX/G25;->A0Y(II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v7, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v6

    iget-object v5, v7, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    sget-object v0, LX/3zv;->A1L:LX/3zv;

    goto :goto_17

    :pswitch_17
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v7, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v6

    iget-object v5, v7, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/3zv;->A0N:LX/3zv;

    :goto_17
    filled-new-array {v0}, [LX/3zv;

    move-result-object v0

    new-instance v2, LX/5Nw;

    invoke-direct {v2, v0}, LX/5Nw;-><init>([LX/3zv;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/HKl;->A00:Ljava/lang/Object;

    new-instance v0, LX/CPG;

    invoke-direct {v0, v3, v7, v1}, LX/CPG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5Nw;->A02:LX/Lkm;

    new-instance v0, LX/5OD;

    invoke-direct {v0, v2}, LX/5OD;-><init>(LX/5Nw;)V

    invoke-virtual {v6, v5, v0}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    goto/16 :goto_0

    :cond_4d
    iget-object v2, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v5, v4, LX/HKl;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bfy;

    iget-object v9, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v9, LX/oa3;

    const-string v8, "IgNativeModelLoader"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/Bfy;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/facebook/models/IgModelLoader;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/models/interfaces/ModelLoaderBase;

    if-nez v6, :cond_4f

    invoke-static {v1}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v1, v0, v6}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4f
    :goto_18
    const/4 v4, 0x0

    if-nez v6, :cond_51

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v9, v4, v0}, LX/oa3;->EJw(Ljava/lang/Exception;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_50
    const/4 v6, 0x0

    goto :goto_18

    :cond_51
    iget-object v0, v5, LX/Bfy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v3, v4

    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bfw;

    const/16 v10, 0x20

    :try_start_1
    iget-object v0, v11, LX/Bfw;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v1, v11, LX/Bfw;->A00:J

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/models/ModelMetadata;

    iget-object v0, v11, LX/Bfw;->A01:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v13

    if-nez v13, :cond_52

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v9, v4, v0}, LX/oa3;->EJw(Ljava/lang/Exception;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_52
    iget-object v0, v11, LX/Bfw;->A03:Ljava/util/List;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_53
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    new-instance v12, LX/1tc;

    invoke-direct {v12, v15, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_54
    invoke-static/range {v17 .. v17}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v24

    iget-object v12, v13, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0j(Ljava/lang/Object;)V

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v13, Lcom/facebook/models/ModelAssetMetadata;->name:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/Bii;

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, LX/Bii;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Bfw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :catch_2
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExecutionException "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Bfw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_55
    invoke-interface {v9, v3, v7}, LX/oa3;->EJw(Ljava/lang/Exception;Ljava/util/List;)V

    iget-object v0, v5, LX/Bfy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/D27;->A1n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Bfy;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/HKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>.onEvent[Background]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/HKl;->A01:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x1d9c1fd3

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_56
    :try_start_2
    invoke-interface {v3, v1}, LX/2jA;->ETx(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x349aab10

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :cond_57
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x5bb572e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_58
    throw v1

    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    const-string v0, "keyFetchObserver"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
