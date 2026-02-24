.class public final LX/AiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia2;


# instance fields
.field public A00:LX/9i8;


# virtual methods
.method public final schedule(LX/Lpv;)V
    .locals 7

    move-object v2, p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Lpv;->Ccx()I

    move-result v3

    iget-object v0, p0, LX/AiQ;->A00:LX/9i8;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Lpv;->onStart()V

    new-instance v1, LX/LlK;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/LlK;-><init>(LX/Lpv;IIZZ)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 7

    .line 268435456
    move-object v2, p1

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/AiQ;->A00:LX/9i8;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-interface {p1}, LX/Lpv;->onStart()V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v1, LX/LlK;

    .line 268435468
    .line 268435469
    move v3, p2

    .line 268435470
    move v4, p3

    .line 268435471
    move v5, p4

    .line 268435472
    move v6, p5

    .line 268435473
    invoke-direct/range {v1 .. v6}, LX/LlK;-><init>(LX/Lpv;IIZZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0
    .line 268435485
.end method
