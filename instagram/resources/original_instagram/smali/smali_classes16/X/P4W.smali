.class public final LX/P4W;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/J78;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0RQ;

.field public final A05:LX/Oow;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v5, LX/0RV;->A01:LX/0RV;

    .line 268435460
    .line 268435461
    const/4 v8, 0x0

    .line 268435462
    sget-object v6, LX/IKo;->A03:LX/IKo;

    .line 268435463
    .line 268435464
    const/4 v7, -0x1

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    move-object v4, v1

    .line 268435468
    move v9, v8

    .line 268435469
    move v10, v8

    .line 268435470
    move v11, v8

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/P4W;-><init>(LX/J78;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;LX/Oow;IZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(LX/J78;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;LX/Oow;IZZZZ)V
    .locals 0

    invoke-static {p2, p5, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P4W;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/P4W;->A00:LX/J78;

    iput-object p5, p0, LX/P4W;->A04:LX/0RQ;

    iput-object p3, p0, LX/P4W;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/P4W;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/P4W;->A06:Z

    iput-object p6, p0, LX/P4W;->A05:LX/Oow;

    iput-boolean p9, p0, LX/P4W;->A0A:Z

    iput p7, p0, LX/P4W;->A09:I

    iput-boolean p10, p0, LX/P4W;->A07:Z

    iput-boolean p11, p0, LX/P4W;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4W;

    iget-object v1, p0, LX/P4W;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/P4W;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4W;->A00:LX/J78;

    iget-object v0, p1, LX/P4W;->A00:LX/J78;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4W;->A04:LX/0RQ;

    iget-object v0, p1, LX/P4W;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4W;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/P4W;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4W;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P4W;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P4W;->A06:Z

    iget-boolean v0, p1, LX/P4W;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4W;->A05:LX/Oow;

    iget-object v0, p1, LX/P4W;->A05:LX/Oow;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P4W;->A0A:Z

    iget-boolean v0, p1, LX/P4W;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P4W;->A09:I

    iget v0, p1, LX/P4W;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P4W;->A07:Z

    iget-boolean v0, p1, LX/P4W;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P4W;->A08:Z

    iget-boolean v0, p1, LX/P4W;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P4W;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FzJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P4W;->A00:LX/J78;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4W;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P4W;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/KCw;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4W;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P4W;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P4W;->A05:LX/Oow;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P4W;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/P4W;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P4W;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P4W;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
