.class public final LX/7JF;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/QZD;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-wide/16 v0, 0x64

    .line 268435458
    .line 268435459
    new-instance v2, LX/7JE;

    .line 268435460
    .line 268435461
    invoke-direct {v2, v0, v1}, LX/7JE;-><init>(J)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v1, p0

    .line 268435465
    move v4, v3

    .line 268435466
    move v5, v3

    .line 268435467
    move v6, v3

    .line 268435468
    invoke-direct/range {v1 .. v6}, LX/7JF;-><init>(LX/QZD;ZZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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

.method public constructor <init>(LX/QZD;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/7JF;->A03:Z

    iput-boolean p3, p0, LX/7JF;->A02:Z

    iput-object p1, p0, LX/7JF;->A00:LX/QZD;

    iput-boolean p4, p0, LX/7JF;->A01:Z

    iput-boolean p5, p0, LX/7JF;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;
    .locals 6

    move-object v1, p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    if-nez p1, :cond_0

    iget-object v1, p0, LX/7JF;->A00:LX/QZD;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/7JF;

    invoke-direct/range {v0 .. v5}, LX/7JF;-><init>(LX/QZD;ZZZZ)V

    return-object v0

    :cond_1
    iget-boolean v5, p0, LX/7JF;->A04:Z

    goto :goto_3

    :cond_2
    iget-boolean v4, p0, LX/7JF;->A01:Z

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, LX/7JF;->A02:Z

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, LX/7JF;->A03:Z

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7JF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7JF;

    iget-boolean v1, p0, LX/7JF;->A03:Z

    iget-boolean v0, p1, LX/7JF;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7JF;->A02:Z

    iget-boolean v0, p1, LX/7JF;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7JF;->A00:LX/QZD;

    iget-object v0, p1, LX/7JF;->A00:LX/QZD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7JF;->A01:Z

    iget-boolean v0, p1, LX/7JF;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7JF;->A04:Z

    iget-boolean v0, p1, LX/7JF;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/7JF;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7JF;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7JF;->A00:LX/QZD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7JF;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7JF;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
