.class public Lcom/instagram/igds/components/button/IgdsButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9oo;

.field public A02:LX/6vS;

.field public A03:LX/6vT;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/3eb;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/3eb;

.field public final A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v1

    .line 805306378
    new-instance v0, Landroid/widget/TextView;

    .line 805306379
    .line 805306380
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 805306381
    .line 805306382
    .line 805306383
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 805306384
    .line 805306385
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 805306386
    .line 805306387
    .line 805306388
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 805306389
    .line 805306390
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 805306391
    .line 805306392
    .line 805306393
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 805306394
    .line 805306395
    sget-object v0, LX/6vS;->A09:LX/6vS;

    .line 805306396
    .line 805306397
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    .line 805306398
    .line 805306399
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    .line 805306400
    .line 805306401
    .line 805306402
    move-result-object v2

    .line 805306403
    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    .line 805306404
    .line 805306405
    sget-object v1, LX/6vT;->A08:LX/6vT;

    .line 805306406
    .line 805306407
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    .line 805306408
    .line 805306409
    new-instance v0, LX/6vU;

    .line 805306410
    .line 805306411
    invoke-direct {v0, v1, v2}, LX/6vU;-><init>(LX/6vT;LX/3eb;)V

    .line 805306412
    .line 805306413
    .line 805306414
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    .line 805306415
    .line 805306416
    const/4 v0, 0x0

    .line 805306417
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 805306418
    .line 805306419
    .line 805306420
    return-void
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
.end method

.method public constructor <init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;I)V
    .locals 7

    .line 1342177280
    const/4 v6, 0x0

    .line 1342177281
    move-object v1, p1

    .line 1342177282
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    move-object v2, p2

    .line 1342177286
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1342177287
    .line 1342177288
    .line 1342177289
    move-object v3, p3

    .line 1342177290
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1342177291
    .line 1342177292
    .line 1342177293
    move-object v0, p0

    .line 1342177294
    move-object v4, p4

    .line 1342177295
    move v5, p5

    .line 1342177296
    invoke-direct/range {v0 .. v6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V

    .line 1342177297
    .line 1342177298
    .line 1342177299
    return-void
    .line 1342177300
    .line 1342177301
.end method

.method public constructor <init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v1

    .line 536870928
    new-instance v0, Landroid/widget/TextView;

    .line 536870929
    .line 536870930
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 536870934
    .line 536870935
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536870936
    .line 536870937
    .line 536870938
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 536870939
    .line 536870940
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 536870941
    .line 536870942
    .line 536870943
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 536870944
    .line 536870945
    sget-object v0, LX/6vS;->A09:LX/6vS;

    .line 536870946
    .line 536870947
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    .line 536870948
    .line 536870949
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v2

    .line 536870953
    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    .line 536870954
    .line 536870955
    sget-object v1, LX/6vT;->A08:LX/6vT;

    .line 536870956
    .line 536870957
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    .line 536870958
    .line 536870959
    new-instance v0, LX/6vU;

    .line 536870960
    .line 536870961
    invoke-direct {v0, v1, v2}, LX/6vU;-><init>(LX/6vT;LX/3eb;)V

    .line 536870962
    .line 536870963
    .line 536870964
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    .line 536870965
    .line 536870966
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    .line 536870967
    .line 536870968
    .line 536870969
    iput-object p3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    .line 536870970
    .line 536870971
    iput-object p4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    .line 536870972
    .line 536870973
    iput p5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 536870974
    .line 536870975
    iput-boolean p6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    .line 536870976
    .line 536870977
    const/4 v0, 0x1

    .line 536870978
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A03(Z)V

    .line 536870979
    .line 536870980
    .line 536870981
    return-void
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    .line 1074426105
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/6vS;->A09:LX/6vS;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    sget-object v1, LX/6vT;->A08:LX/6vT;

    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v0, LX/6vU;

    invoke-direct {v0, v1, v2}, LX/6vU;-><init>(LX/6vT;LX/3eb;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, Landroid/widget/TextView;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 268435472
    .line 268435473
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435482
    .line 268435483
    sget-object v0, LX/6vS;->A09:LX/6vS;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v2

    .line 268435491
    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    .line 268435492
    .line 268435493
    sget-object v1, LX/6vT;->A08:LX/6vT;

    .line 268435494
    .line 268435495
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    .line 268435496
    .line 268435497
    new-instance v0, LX/6vU;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v1, v2}, LX/6vU;-><init>(LX/6vT;LX/3eb;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    .line 268435503
    .line 268435504
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 268435505
    .line 268435506
    .line 268435507
    return-void
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
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0sh;->A1V:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/6vS;->A0E:LX/6vS;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4041708b

    if-eq v4, v0, :cond_5

    const v0, 0x61fbb3b

    if-eq v4, v0, :cond_4

    const v0, 0x38a73b23

    if-ne v4, v0, :cond_6

    const-string v0, "compact"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6vT;->A06:LX/6vT;

    :goto_1
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A03(Z)V

    return-void

    :cond_4
    const-string/jumbo v0, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6vT;->A07:LX/6vT;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6vT;->A08:LX/6vT;

    goto :goto_1

    :cond_6
    sget-object v0, LX/6vT;->A09:LX/6vT;

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "secondary_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A09:LX/6vS;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "primary_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A05:LX/6vS;

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "secondary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A07:LX/6vS;

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "transparent_on_light_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A0C:LX/6vS;

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "primary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "always_white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A02:LX/6vS;

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "primary_on_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A06:LX/6vS;

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "label_inverted_on_media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A03:LX/6vS;

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "transparent_on_white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A0D:LX/6vS;

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "secondary_destructive"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A08:LX/6vS;

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "transparent_on_dark_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A0B:LX/6vS;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x45c6401b -> :sswitch_0
        -0x426d33e9 -> :sswitch_1
        -0x30bb8e8c -> :sswitch_2
        -0x19c4c8d9 -> :sswitch_3
        -0x12c2f1fe -> :sswitch_4
        -0x36e4607 -> :sswitch_5
        0x6de42a0 -> :sswitch_6
        0xc047703 -> :sswitch_7
        0x47d1ca16 -> :sswitch_8
        0x605ab737 -> :sswitch_9
        0x62313f8d -> :sswitch_a
    .end sparse-switch
.end method

.method public static synthetic setIcon$default(Lcom/instagram/igds/components/button/IgdsButton;ILX/6vX;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/6vX;->A02:LX/6vX;

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setIcon"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIcon$default(Lcom/instagram/igds/components/button/IgdsButton;Landroid/graphics/drawable/Drawable;LX/6vX;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    if-nez p4, :cond_1

    .line 268435457
    .line 268435458
    and-int/lit8 v0, p3, 0x2

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object p2, LX/6vX;->A02:LX/6vX;

    .line 268435463
    .line 268435464
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/6vX;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setIcon"

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0
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


# virtual methods
.method public final A01()V
    .locals 9

    instance-of v0, p0, Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/MJ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/9oo;->A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    return-void

    :cond_0
    instance-of v2, p0, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v2, LX/C9y;

    invoke-direct {v2, v0, v1}, LX/C9y;-><init>(LX/6vT;LX/3eb;)V

    :goto_0
    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/9oo;->A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, LX/9oo;->A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v2, LX/6vU;

    invoke-direct {v2, v0, v1}, LX/6vU;-><init>(LX/6vT;LX/3eb;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v2, LX/6LE;

    invoke-direct {v2, v0, v1}, LX/6LE;-><init>(LX/6vT;LX/3eb;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v2, LX/6vV;

    invoke-direct {v2, v0, v1, v3}, LX/6vV;-><init>(LX/6vT;LX/3eb;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v2, LX/6Wv;

    invoke-direct {v2, v0, v1}, LX/6Wv;-><init>(LX/6vT;LX/3eb;)V

    goto :goto_0

    :cond_6
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v3, LX/8Vl;

    invoke-direct {v3, v0, v1}, LX/8Vl;-><init>(LX/6vT;LX/3eb;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/MJ3;

    invoke-direct {v3, v0, v1, v2}, LX/MJ3;-><init>(Landroid/content/Context;LX/6vT;LX/3eb;)V

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v3, LX/C9y;

    invoke-direct {v3, v0, v1}, LX/C9y;-><init>(LX/6vT;LX/3eb;)V

    goto :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v3, LX/8Vf;

    invoke-direct {v3, v0, v1}, LX/8Vf;-><init>(LX/6vT;LX/3eb;)V

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v3, LX/6vU;

    invoke-direct {v3, v0, v1}, LX/6vU;-><init>(LX/6vT;LX/3eb;)V

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v3, LX/6LE;

    invoke-direct {v3, v0, v1}, LX/6LE;-><init>(LX/6vT;LX/3eb;)V

    goto :goto_4

    :pswitch_7
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v3, LX/7n1;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/7n1;-><init>(Landroid/content/Context;LX/6vT;LX/3eb;ZZ)V

    goto :goto_4

    :pswitch_9
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_2
    new-instance v3, LX/7n1;

    invoke-direct/range {v3 .. v8}, LX/7n1;-><init>(Landroid/content/Context;LX/6vT;LX/3eb;ZZ)V

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/6vV;

    invoke-direct {v3, v1, v2, v0}, LX/6vV;-><init>(LX/6vT;LX/3eb;Z)V

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    new-instance v3, LX/6Wv;

    invoke-direct {v3, v0, v1}, LX/6Wv;-><init>(LX/6vT;LX/3eb;)V

    :goto_4
    iput-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    :pswitch_c
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/3eb;

    invoke-virtual {v1, v0}, LX/9oo;->A03(LX/3eb;)V

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/9oo;->A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    invoke-virtual {v1, v2, v0}, LX/9oo;->A0B(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public final A02(LX/6vX;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6vX;->A02:LX/6vX;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    sget-object v0, LX/6vX;->A03:LX/6vX;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final A03(Z)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f140583

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4TU;->A00:LX/4TU;

    :goto_0
    invoke-static {v4, v6, v0}, LX/JsS;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/AGe;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    const/4 v4, 0x0

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v5, 0x10

    :cond_0
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/6vT;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    invoke-virtual {v0, p0}, LX/9oo;->A02(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/4TV;->A00:LX/4TV;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v6, v1}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, LX/9oo;->A0C(Landroid/widget/TextView;[I)V

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    return-void
.end method

.method public final getElevated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    return v0
.end method

.method public final getOverridePrismVariant()LX/3eb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/3eb;

    return-object v0
.end method

.method public final getPrismButtonVariant()LX/3eb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    return-object v0
.end method

.method public final getSize()LX/6vT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    return-object v0
.end method

.method public final getStyle()LX/6vS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    invoke-virtual {v0, p1}, LX/9oo;->A07(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    iget v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    invoke-virtual {v0, v2, v1}, LX/9oo;->A05(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    sget-object v0, LX/6vS;->A07:LX/6vS;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/7n2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/7n2;->A03:LX/3eb;

    iput-object v0, v3, LX/7n2;->A02:LX/6vT;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/7n2;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/7n2;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/9oo;->A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, LX/9oo;->A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    const/4 v0, 0x0

    new-instance v3, LX/6vV;

    invoke-direct {v3, v1, v2, v0}, LX/6vV;-><init>(LX/6vT;LX/3eb;Z)V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Background is set by IGDSButton and should not be changed refer to the IGDS Button Spec to see the different variants available"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Unit"
            imports = {}
        .end subannotation
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setElevated(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, LX/9oo;->A0B(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, p0, v0, p1}, LX/9oo;->A09(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;LX/6vX;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6vX;->A02:LX/6vX;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget-object v0, LX/6vX;->A03:LX/6vX;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v2, p0, v0, v1, p1}, LX/9oo;->A08(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOverridePrismVariant(LX/3eb;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/3eb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/3eb;

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, p0, v0, p1}, LX/9oo;->A0A(Landroid/view/View;Landroid/widget/TextView;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final setSize(LX/6vT;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/6vT;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/9oo;

    invoke-virtual {v0, p1}, LX/9oo;->A0D(LX/6vT;)V

    invoke-virtual {v0}, LX/9oo;->A04()V

    sget-object v3, LX/6vT;->A07:LX/6vT;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    if-ne p1, v3, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/6vT;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:I

    iget v0, p1, LX/6vT;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v1}, LX/6nv;->A0s(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-ne p1, v3, :cond_4

    if-eqz v0, :cond_4

    const v0, 0x7f070017

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:I

    sget-object v0, LX/6vT;->A06:LX/6vT;

    if-ne p1, v0, :cond_3

    invoke-static {p0, v1, v1}, LX/6nv;->A0t(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {p0, v1, v1}, LX/6nv;->A0s(Landroid/view/View;II)V

    return-void

    :cond_4
    iget v0, p1, LX/6vT;->A03:I

    goto :goto_0
.end method

.method public final setStyle(LX/6vS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/6vS;

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
