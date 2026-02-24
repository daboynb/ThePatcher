.class public final LX/DGg;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0RQ;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move v5, v3

    .line 268435462
    move v6, v3

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/DGg;-><init>(Ljava/lang/String;LX/0RQ;IZZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;LX/0RQ;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/DGg;->A04:Z

    iput-boolean p5, p0, LX/DGg;->A03:Z

    iput-object p2, p0, LX/DGg;->A02:LX/0RQ;

    iput p3, p0, LX/DGg;->A00:I

    iput-boolean p6, p0, LX/DGg;->A05:Z

    iput-object p1, p0, LX/DGg;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DGg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DGg;

    iget-boolean v1, p0, LX/DGg;->A04:Z

    iget-boolean v0, p1, LX/DGg;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DGg;->A03:Z

    iget-boolean v0, p1, LX/DGg;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DGg;->A02:LX/0RQ;

    iget-object v0, p1, LX/DGg;->A02:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DGg;->A00:I

    iget v0, p1, LX/DGg;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DGg;->A05:Z

    iget-boolean v0, p1, LX/DGg;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DGg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DGg;->A01:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/DGg;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/DGg;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DGg;->A02:LX/0RQ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DGg;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DGg;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DGg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
