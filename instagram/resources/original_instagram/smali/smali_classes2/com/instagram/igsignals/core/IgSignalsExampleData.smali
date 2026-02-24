.class public final Lcom/instagram/igsignals/core/IgSignalsExampleData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/FAM;

.field public static final Companion:Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->Companion:Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;

    sget-object v0, LX/2tW;->A00:LX/2tW;

    new-instance v3, LX/8gh;

    invoke-direct {v3, v0}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v5, LX/8gh;

    invoke-direct {v5, v0}, LX/8gh;-><init>(LX/FAM;)V

    sget-object v0, LX/2u1;->A00:LX/2u1;

    new-instance v6, LX/8gh;

    invoke-direct {v6, v0}, LX/8gh;-><init>(LX/FAM;)V

    move-object v2, v1

    move-object v4, v1

    filled-new-array/range {v1 .. v6}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/FAM;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V
    .locals 2

    and-int/lit8 v0, p7, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2u3;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p7, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A02:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00:D

    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A03:Ljava/util/List;

    iput-wide p8, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A01:J

    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A04:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00:D

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A03:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-wide p7, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A01:J

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A04:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object p4, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A05:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const/16 v0, 0x24

    new-instance v1, LX/LkI;

    invoke-direct {v1, v0}, LX/LkI;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v1

    sget-object v0, LX/2u3;->A00:LX/2u3;

    invoke-virtual {v1, p0, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
