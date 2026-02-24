.class public final LX/3iV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Skf;


# instance fields
.field public final A00:J

.field public final A01:LX/3iX;

.field public final A02:LX/3iU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1f

    new-instance v2, LX/9iv;

    invoke-direct {v2, v0}, LX/9iv;-><init>(I)V

    const/16 v0, 0x21

    new-instance v1, LX/9kj;

    invoke-direct {v1, v0}, LX/9kj;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3iV;->A03:LX/Skf;

    return-void
.end method

.method public constructor <init>(LX/3iX;LX/3iU;J)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3iV;->A01:LX/3iX;

    .line 268435460
    .line 268435461
    iget-object v0, p1, LX/3iX;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    invoke-static {p3, p4, v0}, LX/3jB;->A01(JI)J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v0

    .line 268435471
    iput-wide v0, p0, LX/3iV;->A00:J

    .line 268435472
    .line 268435473
    if-eqz p2, :cond_0

    .line 268435474
    .line 268435475
    iget-wide v1, p2, LX/3iU;->A00:J

    .line 268435476
    .line 268435477
    iget-object v0, p0, LX/3iV;->A01:LX/3iX;

    .line 268435478
    .line 268435479
    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    .line 268435480
    .line 268435481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    invoke-static {v1, v2, v0}, LX/3jB;->A01(JI)J

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-wide v1

    .line 268435489
    new-instance v0, LX/3iU;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    .line 268435492
    .line 268435493
    .line 268435494
    :goto_0
    iput-object v0, p0, LX/3iV;->A02:LX/3iU;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    const/4 v0, 0x0

    .line 268435498
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3iX;

    invoke-direct {v0, p1, v1}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0, v2, p2, p3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3iV;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3iV;->A00:J

    check-cast p1, LX/3iV;

    iget-wide v1, p1, LX/3iV;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3iV;->A02:LX/3iU;

    iget-object v0, p1, LX/3iV;->A02:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3iV;->A01:LX/3iX;

    iget-object v0, p1, LX/3iV;->A01:LX/3iX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/3iV;->A01:LX/3iX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/3iV;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v0, p0, LX/3iV;->A02:LX/3iU;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/3iU;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextFieldValue(text=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3iV;->A01:LX/3iX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', selection="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3iV;->A02:LX/3iU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
