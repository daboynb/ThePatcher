.class public final LX/H8s;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0RQ;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v3, LX/0RV;->A01:LX/0RV;

    .line 268435460
    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    const/4 v6, 0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move v5, v4

    .line 268435465
    move v7, v6

    .line 268435466
    move v8, v4

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/H8s;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;ZZZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8s;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/H8s;->A02:LX/0RQ;

    iput-boolean p4, p0, LX/H8s;->A03:Z

    iput-boolean p5, p0, LX/H8s;->A05:Z

    iput-object p2, p0, LX/H8s;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/H8s;->A06:Z

    iput-boolean p7, p0, LX/H8s;->A07:Z

    iput-boolean p8, p0, LX/H8s;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8s;

    iget-object v1, p0, LX/H8s;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/H8s;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8s;->A02:LX/0RQ;

    iget-object v0, p1, LX/H8s;->A02:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8s;->A03:Z

    iget-boolean v0, p1, LX/H8s;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8s;->A05:Z

    iget-boolean v0, p1, LX/H8s;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8s;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H8s;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8s;->A06:Z

    iget-boolean v0, p1, LX/H8s;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8s;->A07:Z

    iget-boolean v0, p1, LX/H8s;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8s;->A04:Z

    iget-boolean v0, p1, LX/H8s;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H8s;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "IDLE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H8s;->A02:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H8s;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8s;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8s;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8s;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8s;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8s;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string v0, "LOADING"

    goto :goto_0
.end method
