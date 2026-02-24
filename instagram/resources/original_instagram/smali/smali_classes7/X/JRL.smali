.class public final LX/JRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HNy;II)V
    .locals 0

    iput p3, p0, LX/JRL;->$t:I

    iput-object p1, p0, LX/JRL;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JRL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JRL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JRL;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/JRL;->A00:I

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 6

    iget v5, p0, LX/JRL;->$t:I

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, LX/JRL;->A01:Ljava/lang/Object;

    check-cast v3, LX/HNy;

    iget v2, p0, LX/JRL;->A00:I

    const/4 v0, 0x0

    if-eq v5, v4, :cond_0

    invoke-static {v3, v2, v0, v4}, LX/HNy;->A01(LX/HNy;IZZ)V

    return-void

    :cond_0
    invoke-static {v3, v2, v4, v0}, LX/HNy;->A01(LX/HNy;IZZ)V

    return-void

    :cond_1
    iget-object v2, p0, LX/JRL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/JRL;->A00:I

    const v0, 0x7f08240b

    if-eq v1, v0, :cond_4

    add-int/lit8 v0, v0, 0x27

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x77

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EI1;->A02:LX/EI1;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/EI1;->A05:LX/EI1;

    goto :goto_0

    :cond_3
    sget-object v0, LX/EI1;->A04:LX/EI1;

    goto :goto_0

    :cond_4
    sget-object v0, LX/EI1;->A07:LX/EI1;

    goto :goto_0
.end method
