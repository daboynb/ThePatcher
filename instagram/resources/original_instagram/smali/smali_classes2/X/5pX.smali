.class public final LX/5pX;
.super LX/1A9;
.source ""

# interfaces
.implements LX/2Ks;


# instance fields
.field public final A00:LX/5oE;

.field public final A01:LX/5oU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/5pX;-><init>(LX/5oE;LX/5oU;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public constructor <init>(LX/5oE;LX/5oU;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pX;->A00:LX/5oE;

    iput-object p2, p0, LX/5pX;->A01:LX/5oU;

    return-void
.end method


# virtual methods
.method public final B7c()LX/5oN;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5pX;->A01:LX/5oU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5oU;->A02:LX/5oN;

    return-object v0

    :cond_0
    sget-object v0, LX/5oN;->A03:LX/5oN;

    return-object v0
.end method

.method public final B7d()Z
    .locals 1

    iget-object v0, p0, LX/5pX;->A01:LX/5oU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5oU;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cqk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5pX;->A01:LX/5oU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5oU;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1o()LX/3nA;
    .locals 3

    invoke-virtual {p0}, LX/5pX;->B7c()LX/5oN;

    move-result-object v0

    sget-object v1, LX/5pY;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/5pX;->A00:LX/5oE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5oE;->A02:LX/3nA;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/5pX;->A00:LX/5oE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5oE;->A01:LX/3nA;

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5pX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5pX;

    iget-object v1, p0, LX/5pX;->A00:LX/5oE;

    iget-object v0, p1, LX/5pX;->A00:LX/5oE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5pX;->A01:LX/5oU;

    iget-object v0, p1, LX/5pX;->A01:LX/5oU;

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

    iget-object v0, p0, LX/5pX;->A00:LX/5oE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5pX;->A01:LX/5oU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
