.class public final LX/QEn;
.super LX/1A9;
.source ""

# interfaces
.implements LX/SeP;


# instance fields
.field public final A00:LX/3t6;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    move v6, v2

    .line 268435463
    move v7, v2

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

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
.end method

.method public constructor <init>(LX/3t6;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/QEn;->A02:Z

    iput-object p1, p0, LX/QEn;->A00:LX/3t6;

    iput-boolean p3, p0, LX/QEn;->A05:Z

    iput-boolean p4, p0, LX/QEn;->A04:Z

    iput-boolean p5, p0, LX/QEn;->A03:Z

    iput-boolean p6, p0, LX/QEn;->A06:Z

    iput-boolean p7, p0, LX/QEn;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QEn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QEn;

    iget-boolean v1, p0, LX/QEn;->A02:Z

    iget-boolean v0, p1, LX/QEn;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QEn;->A00:LX/3t6;

    iget-object v0, p1, LX/QEn;->A00:LX/3t6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QEn;->A05:Z

    iget-boolean v0, p1, LX/QEn;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QEn;->A04:Z

    iget-boolean v0, p1, LX/QEn;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QEn;->A03:Z

    iget-boolean v0, p1, LX/QEn;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QEn;->A06:Z

    iget-boolean v0, p1, LX/QEn;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QEn;->A01:Z

    iget-boolean v0, p1, LX/QEn;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/QEn;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/QEn;->A00:LX/3t6;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QEn;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QEn;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QEn;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QEn;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QEn;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
