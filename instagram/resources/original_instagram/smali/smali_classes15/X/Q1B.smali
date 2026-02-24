.class public final LX/Q1B;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/9Iq;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

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
    move v8, v2

    .line 268435465
    move v9, v2

    .line 268435466
    move v10, v2

    .line 268435467
    move v11, v2

    .line 268435468
    move v12, v2

    .line 268435469
    move v13, v2

    .line 268435470
    move v14, v2

    .line 268435471
    invoke-direct/range {v0 .. v14}, LX/Q1B;-><init>(LX/9Iq;ZZZZZZZZZZZZZ)V

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
.end method

.method public constructor <init>(LX/9Iq;ZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/Q1B;->A04:Z

    iput-boolean p3, p0, LX/Q1B;->A0A:Z

    iput-boolean p4, p0, LX/Q1B;->A0B:Z

    iput-boolean p5, p0, LX/Q1B;->A07:Z

    iput-boolean p6, p0, LX/Q1B;->A03:Z

    iput-boolean p7, p0, LX/Q1B;->A06:Z

    iput-boolean p8, p0, LX/Q1B;->A08:Z

    iput-boolean p9, p0, LX/Q1B;->A0D:Z

    iput-boolean p10, p0, LX/Q1B;->A09:Z

    iput-boolean p11, p0, LX/Q1B;->A0C:Z

    iput-boolean p12, p0, LX/Q1B;->A01:Z

    iput-boolean p13, p0, LX/Q1B;->A02:Z

    iput-object p1, p0, LX/Q1B;->A00:LX/9Iq;

    iput-boolean p14, p0, LX/Q1B;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1B;

    iget-boolean v1, p0, LX/Q1B;->A04:Z

    iget-boolean v0, p1, LX/Q1B;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A0A:Z

    iget-boolean v0, p1, LX/Q1B;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A0B:Z

    iget-boolean v0, p1, LX/Q1B;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A07:Z

    iget-boolean v0, p1, LX/Q1B;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A03:Z

    iget-boolean v0, p1, LX/Q1B;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A06:Z

    iget-boolean v0, p1, LX/Q1B;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A08:Z

    iget-boolean v0, p1, LX/Q1B;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A0D:Z

    iget-boolean v0, p1, LX/Q1B;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A09:Z

    iget-boolean v0, p1, LX/Q1B;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A0C:Z

    iget-boolean v0, p1, LX/Q1B;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A01:Z

    iget-boolean v0, p1, LX/Q1B;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A02:Z

    iget-boolean v0, p1, LX/Q1B;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1B;->A00:LX/9Iq;

    iget-object v0, p1, LX/Q1B;->A00:LX/9Iq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1B;->A05:Z

    iget-boolean v0, p1, LX/Q1B;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Q1B;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1B;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1B;->A00:LX/9Iq;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q1B;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
