.class public final LX/HWr;
.super LX/JFr;
.source ""


# instance fields
.field public final A00:LX/860;

.field public final A01:LX/2a5;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-boolean v0, p0, LX/HWr;->A03:Z

    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/HWr;->A00:LX/860;

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/HWr;->A02:Z

    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/HWr;->A01:LX/2a5;

    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(LX/860;LX/2a5;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/HWr;->A03:Z

    iput-object p1, p0, LX/HWr;->A00:LX/860;

    iput-boolean p4, p0, LX/HWr;->A02:Z

    iput-object p2, p0, LX/HWr;->A01:LX/2a5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HWr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HWr;

    iget-boolean v1, p0, LX/HWr;->A03:Z

    iget-boolean v0, p1, LX/HWr;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HWr;->A00:LX/860;

    iget-object v0, p1, LX/HWr;->A00:LX/860;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HWr;->A02:Z

    iget-boolean v0, p1, LX/HWr;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HWr;->A01:LX/2a5;

    iget-object v0, p1, LX/HWr;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/HWr;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/HWr;->A00:LX/860;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HWr;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HWr;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
