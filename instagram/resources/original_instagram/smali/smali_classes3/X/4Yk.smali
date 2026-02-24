.class public final LX/4Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia2;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2b

    new-instance v0, LX/7Ra;

    invoke-direct {v0, p1, v1}, LX/7Ra;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Yk;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final schedule(LX/Lpv;)V
    .locals 1

    iget-object v0, p0, LX/4Yk;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 7

    .line 268435456
    iget-object v0, p0, LX/4Yk;->A00:LX/B69;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Ljava/lang/ref/Reference;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/9lp;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    move-object v1, p1

    .line 268435473
    move v2, p2

    .line 268435474
    move v3, p3

    .line 268435475
    move v4, p4

    .line 268435476
    move v5, p5

    .line 268435477
    move-object v6, p6

    .line 268435478
    invoke-virtual/range {v0 .. v6}, LX/9lp;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-void
.end method
