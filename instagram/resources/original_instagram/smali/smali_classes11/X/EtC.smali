.class public final LX/EtC;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Smf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x7

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    const v2, 0x7f08271d

    const v1, 0x7f132f4e

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/EtC;->A01:I

    iput v1, p0, LX/EtC;->A00:I

    iput-object p1, p0, LX/EtC;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final BMY()I
    .locals 1

    iget v0, p0, LX/EtC;->A00:I

    return v0
.end method

.method public final BSF()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/EtC;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final BsO()I
    .locals 1

    iget v0, p0, LX/EtC;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EtC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EtC;

    iget v1, p0, LX/EtC;->A01:I

    iget v0, p1, LX/EtC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EtC;->A00:I

    iget v0, p1, LX/EtC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EtC;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/EtC;->A02:Lkotlin/jvm/functions/Function0;

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

    iget v0, p0, LX/EtC;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EtC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EtC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
