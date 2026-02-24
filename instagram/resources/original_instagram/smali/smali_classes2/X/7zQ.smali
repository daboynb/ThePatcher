.class public final LX/7zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7zJ;

.field public final A04:LX/7zT;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/7zR;->A05:LX/7zR;

    new-instance v0, LX/7zT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7zT;->A02:Ljava/io/File;

    iput-object v2, v0, LX/7zT;->A03:Ljava/net/URL;

    iput-object v2, v0, LX/7zT;->A00:LX/Gm5;

    iput-object v1, v0, LX/7zT;->A01:LX/7zR;

    iput-object v0, p0, LX/7zQ;->A04:LX/7zT;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7zQ;->A02:J

    iput-wide v0, p0, LX/7zQ;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/7zQ;->A00:I

    return-void
.end method

.method public constructor <init>(LX/Gm5;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    sget-object v0, LX/7zR;->A05:LX/7zR;

    .line 268435461
    .line 268435462
    new-instance v2, LX/7zT;

    .line 268435463
    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, v2, LX/7zT;->A02:Ljava/io/File;

    .line 268435468
    .line 268435469
    iput-object v1, v2, LX/7zT;->A03:Ljava/net/URL;

    .line 268435470
    .line 268435471
    iput-object v1, v2, LX/7zT;->A00:LX/Gm5;

    .line 268435472
    .line 268435473
    iput-object v0, v2, LX/7zT;->A01:LX/7zR;

    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/7zQ;->A04:LX/7zT;

    .line 268435476
    .line 268435477
    const-wide/16 v0, -0x1

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/7zQ;->A02:J

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/7zQ;->A01:J

    .line 268435482
    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    iput v0, p0, LX/7zQ;->A00:I

    .line 268435485
    .line 268435486
    iput-object p1, v2, LX/7zT;->A00:LX/Gm5;

    .line 268435487
    .line 268435488
    return-void
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

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    sget-object v0, LX/7zR;->A05:LX/7zR;

    .line 536870917
    .line 536870918
    new-instance v2, LX/7zT;

    .line 536870919
    .line 536870920
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object v1, v2, LX/7zT;->A02:Ljava/io/File;

    .line 536870924
    .line 536870925
    iput-object v1, v2, LX/7zT;->A03:Ljava/net/URL;

    .line 536870926
    .line 536870927
    iput-object v1, v2, LX/7zT;->A00:LX/Gm5;

    .line 536870928
    .line 536870929
    iput-object v0, v2, LX/7zT;->A01:LX/7zR;

    .line 536870930
    .line 536870931
    iput-object v2, p0, LX/7zQ;->A04:LX/7zT;

    .line 536870932
    .line 536870933
    const-wide/16 v0, -0x1

    .line 536870934
    .line 536870935
    iput-wide v0, p0, LX/7zQ;->A02:J

    .line 536870936
    .line 536870937
    iput-wide v0, p0, LX/7zQ;->A01:J

    .line 536870938
    .line 536870939
    const/4 v0, -0x1

    .line 536870940
    iput v0, p0, LX/7zQ;->A00:I

    .line 536870941
    .line 536870942
    iput-object p1, v2, LX/7zT;->A02:Ljava/io/File;

    .line 536870943
    .line 536870944
    return-void
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
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
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    sget-object v0, LX/7zR;->A05:LX/7zR;

    .line 805306373
    .line 805306374
    new-instance v2, LX/7zT;

    .line 805306375
    .line 805306376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 805306377
    .line 805306378
    .line 805306379
    iput-object v1, v2, LX/7zT;->A02:Ljava/io/File;

    .line 805306380
    .line 805306381
    iput-object v1, v2, LX/7zT;->A03:Ljava/net/URL;

    .line 805306382
    .line 805306383
    iput-object v1, v2, LX/7zT;->A00:LX/Gm5;

    .line 805306384
    .line 805306385
    iput-object v0, v2, LX/7zT;->A01:LX/7zR;

    .line 805306386
    .line 805306387
    iput-object v2, p0, LX/7zQ;->A04:LX/7zT;

    .line 805306388
    .line 805306389
    const-wide/16 v0, -0x1

    .line 805306390
    .line 805306391
    iput-wide v0, p0, LX/7zQ;->A02:J

    .line 805306392
    .line 805306393
    iput-wide v0, p0, LX/7zQ;->A01:J

    .line 805306394
    .line 805306395
    const/4 v0, -0x1

    .line 805306396
    iput v0, p0, LX/7zQ;->A00:I

    .line 805306397
    .line 805306398
    iput-object p1, v2, LX/7zT;->A03:Ljava/net/URL;

    .line 805306399
    .line 805306400
    return-void
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
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


# virtual methods
.method public final A00()LX/7zV;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7zQ;->A04:LX/7zT;

    invoke-virtual {v0}, LX/7zT;->A00()V

    iget-object v0, p0, LX/7zQ;->A03:LX/7zJ;

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/7zJ;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/7zQ;->A03:LX/7zJ;

    :cond_0
    new-instance v0, LX/7zV;

    invoke-direct {v0, p0}, LX/7zV;-><init>(LX/7zQ;)V

    return-object v0
.end method

.method public final A01(LX/7zR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7zQ;->A04:LX/7zT;

    iput-object p1, v0, LX/7zT;->A01:LX/7zR;

    return-void
.end method
