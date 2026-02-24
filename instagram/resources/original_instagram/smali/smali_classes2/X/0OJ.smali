.class public final LX/0OJ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2Cz;

.field public final A02:LX/0NN;

.field public final A03:LX/0NN;

.field public final A04:LX/0NN;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/0OJ;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;IZZZ)V

    return-void
.end method

.method public constructor <init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;IZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0OJ;->A03:LX/0NN;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/0OJ;->A01:LX/2Cz;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/0OJ;->A00:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/0OJ;->A02:LX/0NN;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/0OJ;->A04:LX/0NN;

    .line 268435468
    .line 268435469
    iput-boolean p6, p0, LX/0OJ;->A05:Z

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/0OJ;->A07:Z

    .line 268435472
    .line 268435473
    iput-boolean p8, p0, LX/0OJ;->A06:Z

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0OJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OJ;

    iget-object v1, p0, LX/0OJ;->A03:LX/0NN;

    iget-object v0, p1, LX/0OJ;->A03:LX/0NN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OJ;->A01:LX/2Cz;

    iget-object v0, p1, LX/0OJ;->A01:LX/2Cz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0OJ;->A00:I

    iget v0, p1, LX/0OJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0OJ;->A02:LX/0NN;

    iget-object v0, p1, LX/0OJ;->A02:LX/0NN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OJ;->A04:LX/0NN;

    iget-object v0, p1, LX/0OJ;->A04:LX/0NN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0OJ;->A05:Z

    iget-boolean v0, p1, LX/0OJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0OJ;->A07:Z

    iget-boolean v0, p1, LX/0OJ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0OJ;->A06:Z

    iget-boolean v0, p1, LX/0OJ;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0OJ;->A03:LX/0NN;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OJ;->A01:LX/2Cz;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OJ;->A02:LX/0NN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OJ;->A04:LX/0NN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0OJ;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0OJ;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0OJ;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

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
