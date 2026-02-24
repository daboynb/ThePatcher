.class public final LX/WBe;
.super LX/269;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/WBe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/WBe;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/WBe;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/WBe;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(LX/0kD;LX/8QX;LX/A7S;I)V
    .locals 1

    iput p4, p0, LX/WBe;->$t:I

    iput-object p2, p0, LX/WBe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/WBe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/WBe;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/WBe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/WBe;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    iget v1, p0, LX/WBe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WBe;->A01:Ljava/lang/Object;

    check-cast v1, LX/A7S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A7S;->A00:LX/8QX;

    iget-object v0, p0, LX/WBe;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0kD;

    invoke-virtual {v0, p0}, LX/0kD;->A08(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/WBe;->A02:Ljava/lang/Object;

    check-cast v1, LX/1El;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1El;->A01:LX/8QX;

    iget-object v0, p0, LX/WBe;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/WBe;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    iget-object v2, p0, LX/WBe;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/WBe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    invoke-static {v0, p0}, LX/9FG;->A0N(LX/2iy;LX/Edl;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/WBe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/WBe;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, LX/WBe;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A03()V

    iget-object v1, p0, LX/WBe;->A02:Ljava/lang/Object;

    check-cast v1, LX/A7S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A7S;->A00:LX/8QX;

    iget-object v0, p0, LX/WBe;->A01:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-virtual {v0, p0}, LX/0kD;->A08(LX/Edl;)V

    return-void
.end method
