.class public final LX/IbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:LX/1Ej;

.field public A01:LX/A6Z;

.field public A02:LX/1El;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/5jI;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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

.method public constructor <init>(LX/13i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/13i;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/IbM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/13i;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/IbM;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/13i;->C1N()LX/1Ej;

    move-result-object v0

    iput-object v0, p0, LX/IbM;->A00:LX/1Ej;

    invoke-interface {p1}, LX/13i;->B9C()LX/A6Z;

    move-result-object v0

    iput-object v0, p0, LX/IbM;->A01:LX/A6Z;

    invoke-interface {p1}, LX/13i;->DBV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IbM;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/13i;->BmA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IbM;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/13i;->Byi()LX/13F;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jI;

    :goto_0
    iput-object v0, p0, LX/IbM;->A05:LX/5jI;

    iget-object v3, p0, LX/IbM;->A00:LX/1Ej;

    const-string v1, "Required value was null."

    if-nez v3, :cond_2

    iget-object v0, p0, LX/IbM;->A01:LX/A6Z;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    iget-object v3, v0, LX/A7S;->A01:LX/1Ej;

    iput-object v3, p0, LX/IbM;->A00:LX/1Ej;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/IbM;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/IbM;->A04:Ljava/lang/String;

    new-instance v0, LX/1El;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/1El;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/1El;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/1El;->A02:LX/1Ej;

    iput-object v0, p0, LX/IbM;->A02:LX/1El;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A05:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/IbM;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/IbM;->A05:LX/5jI;

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbM;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/IbM;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbM;->A03:Ljava/lang/String;

    return-object v0
.end method
