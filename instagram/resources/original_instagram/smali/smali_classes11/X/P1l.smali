.class public final LX/P1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SbZ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/3ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, v0}, LX/P1l;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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

.method public constructor <init>(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, LX/P1l;->A01:I

    const/16 v0, 0x10

    new-array v2, v0, [LX/Oek;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P1l;->A04:LX/3ba;

    iput v3, p0, LX/P1l;->A02:I

    return-void
.end method

.method public static final A00(LX/SbY;Z)I
    .locals 1

    check-cast p0, LX/PGJ;

    iget-object v0, p0, LX/PGJ;->A0D:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Spo;

    iget-object p0, p0, LX/PGJ;->A09:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    check-cast p1, LX/P3c;

    if-ne p0, v0, :cond_0

    iget v0, p1, LX/P3c;->A0A:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p1, LX/P3c;->A02:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Spo;

    iget-object p0, p0, LX/PGJ;->A09:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    check-cast p1, LX/P3c;

    if-ne p0, v0, :cond_2

    iget v0, p1, LX/P3c;->A0A:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    iget v0, p1, LX/P3c;->A02:I

    goto :goto_1
.end method
