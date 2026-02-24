.class public final LX/8VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia2;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Ia2;


# direct methods
.method public constructor <init>(LX/Ia2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8VS;->A01:LX/Ia2;

    iput-object p2, p0, LX/8VS;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final schedule(LX/Lpv;)V
    .locals 3

    iget-object v2, p0, LX/8VS;->A01:LX/Ia2;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8VS;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7MS;

    invoke-direct {v0, p1, v1}, LX/7MS;-><init>(LX/Lpv;Ljava/lang/Integer;)V

    :goto_0
    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 8

    .line 268435456
    iget-object v1, p0, LX/8VS;->A01:LX/Ia2;

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/8VS;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    new-instance v2, LX/7MS;

    .line 268435463
    .line 268435464
    invoke-direct {v2, p1, v0}, LX/7MS;-><init>(LX/Lpv;Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :goto_0
    move v3, p2

    .line 268435468
    move v4, p3

    .line 268435469
    move v5, p4

    .line 268435470
    move v6, p5

    .line 268435471
    move-object v7, p6

    .line 268435472
    invoke-interface/range {v1 .. v7}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    const/4 v2, 0x0

    .line 268435477
    goto :goto_0
.end method
