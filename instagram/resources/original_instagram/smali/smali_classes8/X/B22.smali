.class public final LX/B22;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/B22;-><init>(ZZZZZZ)V

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
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/B22;->A02:Z

    iput-boolean p2, p0, LX/B22;->A05:Z

    iput-boolean p3, p0, LX/B22;->A03:Z

    iput-boolean p4, p0, LX/B22;->A00:Z

    iput-boolean p5, p0, LX/B22;->A01:Z

    iput-boolean p6, p0, LX/B22;->A04:Z

    return-void
.end method

.method public static A00(LX/B22;LX/AWJ;Z)V
    .locals 6

    iget-boolean v1, p0, LX/B22;->A02:Z

    iget-boolean v2, p0, LX/B22;->A05:Z

    iget-boolean v3, p0, LX/B22;->A03:Z

    iget-boolean v4, p0, LX/B22;->A00:Z

    iget-boolean p0, p0, LX/B22;->A04:Z

    new-instance v0, LX/B22;

    move v5, p2

    invoke-direct/range {v0 .. v6}, LX/B22;-><init>(ZZZZZZ)V

    invoke-interface {p1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B22;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B22;

    iget-boolean v1, p0, LX/B22;->A02:Z

    iget-boolean v0, p1, LX/B22;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B22;->A05:Z

    iget-boolean v0, p1, LX/B22;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B22;->A03:Z

    iget-boolean v0, p1, LX/B22;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B22;->A00:Z

    iget-boolean v0, p1, LX/B22;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B22;->A01:Z

    iget-boolean v0, p1, LX/B22;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B22;->A04:Z

    iget-boolean v0, p1, LX/B22;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/B22;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/B22;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B22;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B22;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B22;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B22;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
