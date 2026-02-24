.class public final LX/45W;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/45W;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/45W;->$t:I

    iput-object p1, p0, LX/45W;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/45W;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/45W;

    invoke-direct {v2, p3}, LX/45W;-><init>(LX/YA3;)V

    iput-object p2, v2, LX/45W;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/45W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/45W;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/45W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/45W;

    invoke-direct {v2, v1, p3, v0}, LX/45W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/45W;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v2, p0, LX/45W;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsPostCaptureController: attempted to lock/unlock for miniGalleryState but was unable to due to "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v2, LX/LfK;

    iget-object v1, v2, LX/LfK;->A00:LX/LgI;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/LfK;->A02:LX/Opo;

    invoke-interface {v0, v1}, LX/Opo;->Fex(LX/Oip;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/LfK;->A00:LX/LgI;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/45W;->A00:Ljava/lang/Object;

    check-cast v4, LX/JGx;

    iget v0, v4, LX/JGx;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/JGx;->A00:I

    if-nez v0, :cond_0

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "SessionAudioLevelsProvider"

    const-string v0, "No more collectors. Stopping audio level updates."

    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/JGx;->A06:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, v4, LX/JGx;->A06:LX/1rd;

    goto :goto_0
.end method
