.class public final LX/1LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ero;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/1LN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LN;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1LN;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/1LN;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final FFy(LX/1KD;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, LX/1KD;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1LN;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1KD;->A04:LX/1KF;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FG2(LX/1KD;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1LJ;->A00(LX/1KD;)V

    iget v0, p1, LX/1KD;->A01:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1LN;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1KD;->A04:LX/1KF;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1LN;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final FGB(LX/1KD;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1LJ;->A01(LX/1KD;)V

    :cond_0
    return-void
.end method
