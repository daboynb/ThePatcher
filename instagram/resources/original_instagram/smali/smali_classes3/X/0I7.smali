.class public final LX/0I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Jpl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    iput v0, p0, LX/0I7;->A00:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/0I7;->A01:I

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/0I7;->A09:Lcom/instagram/common/session/UserSession;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/0I7;->A0A:LX/Jpl;

    .line 268435475
    .line 268435476
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0I7;->A00:I

    iput v0, p0, LX/0I7;->A01:I

    iput-object p1, p0, LX/0I7;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0I7;->A0A:LX/Jpl;

    iget v0, p3, LX/8h2;->A00:I

    iput v0, p0, LX/0I7;->A00:I

    iget v0, p3, LX/8h2;->A01:I

    iput v0, p0, LX/0I7;->A01:I

    iget-boolean v0, p3, LX/8h2;->A03:Z

    iput-boolean v0, p0, LX/0I7;->A08:Z

    iget-object v0, p3, LX/8h2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "shown_not_highlighted"

    :goto_0
    iput-object v0, p0, LX/0I7;->A07:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x13e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "shown_midscene"

    goto :goto_0

    :cond_2
    const-string v0, "shown_highlighted"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0I7;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0I7;->A0A:LX/Jpl;

    invoke-interface {p1, v3, v2}, LX/Evn;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget v0, p0, LX/0I7;->A01:I

    invoke-interface {p1, v0}, LX/Evn;->Fwv(I)V

    iget-object v0, p0, LX/0I7;->A04:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A5Z:Ljava/lang/String;

    iget-boolean v0, p0, LX/0I7;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A19:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0I7;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A5U:Ljava/lang/String;

    iget-object v0, p0, LX/0I7;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A65:Ljava/lang/String;

    iget-object v0, p0, LX/0I7;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A8l:Ljava/lang/String;

    iget-object v0, p0, LX/0I7;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/8kU;->A24:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A6l:Ljava/lang/String;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A1D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A6m:Ljava/lang/String;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A1B(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A6j:Ljava/lang/String;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A1C(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A6k:Ljava/lang/String;

    iget-object v0, p0, LX/0I7;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A8A:Ljava/lang/String;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget v0, p0, LX/0I7;->A00:I

    invoke-static {p1, v1, v0}, LX/3df;->A0i(LX/Evn;LX/4vm;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/3df;->A0k(LX/Evn;LX/Jpl;Ljava/lang/Boolean;)V

    return-void
.end method
