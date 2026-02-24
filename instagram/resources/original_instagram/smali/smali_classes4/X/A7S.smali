.class public final LX/A7S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QX;

.field public final A01:LX/1Ej;

.field public final A02:LX/1Ej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/A7S;-><init>(LX/1Ej;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    throw v0
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

.method public constructor <init>(LX/1Ej;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7S;->A02:LX/1Ej;

    if-nez p1, :cond_1

    sget-object v0, LX/28y;->A00:LX/28y;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29a;

    iget-object p1, v0, LX/29a;->A00:LX/1Ej;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, LX/A7S;->A01:LX/1Ej;

    return-void
.end method
