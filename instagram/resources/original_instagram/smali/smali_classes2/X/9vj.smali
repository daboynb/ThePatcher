.class public final LX/9vj;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/339;

.field public final A01:LX/339;

.field public final A02:LX/339;

.field public final A03:LX/H4t;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, LX/9vj;-><init>(LX/339;LX/339;LX/339;LX/H4t;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/339;LX/339;LX/339;LX/H4t;ZZZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9vj;->A01:LX/339;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9vj;->A00:LX/339;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/9vj;->A02:LX/339;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/9vj;->A08:Z

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, LX/9vj;->A04:Z

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/9vj;->A07:Z

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, LX/9vj;->A06:Z

    .line 268435472
    .line 268435473
    iput-boolean p9, p0, LX/9vj;->A05:Z

    .line 268435474
    .line 268435475
    iput-boolean p10, p0, LX/9vj;->A09:Z

    .line 268435476
    .line 268435477
    iput-object p4, p0, LX/9vj;->A03:LX/H4t;

    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9vj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9vj;

    iget-object v1, p0, LX/9vj;->A01:LX/339;

    iget-object v0, p1, LX/9vj;->A01:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9vj;->A00:LX/339;

    iget-object v0, p1, LX/9vj;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9vj;->A02:LX/339;

    iget-object v0, p1, LX/9vj;->A02:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9vj;->A08:Z

    iget-boolean v0, p1, LX/9vj;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9vj;->A04:Z

    iget-boolean v0, p1, LX/9vj;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9vj;->A07:Z

    iget-boolean v0, p1, LX/9vj;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9vj;->A06:Z

    iget-boolean v0, p1, LX/9vj;->A06:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9vj;->A05:Z

    iget-boolean v0, p1, LX/9vj;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9vj;->A09:Z

    iget-boolean v0, p1, LX/9vj;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9vj;->A03:LX/H4t;

    iget-object v0, p1, LX/9vj;->A03:LX/H4t;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9vj;->A01:LX/339;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9vj;->A00:LX/339;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9vj;->A02:LX/339;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9vj;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9vj;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9vj;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9vj;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9vj;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9vj;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9vj;->A03:LX/H4t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
