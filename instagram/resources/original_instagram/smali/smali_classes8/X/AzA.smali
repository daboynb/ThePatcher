.class public final LX/AzA;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1, v0, v0}, LX/AzA;-><init>(ZLjava/lang/String;ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AzA;->A03:Z

    iput-boolean p3, p0, LX/AzA;->A01:Z

    iput-boolean p4, p0, LX/AzA;->A02:Z

    iput-object p2, p0, LX/AzA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AzA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AzA;

    iget-boolean v1, p0, LX/AzA;->A03:Z

    iget-boolean v0, p1, LX/AzA;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AzA;->A01:Z

    iget-boolean v0, p1, LX/AzA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AzA;->A02:Z

    iget-boolean v0, p1, LX/AzA;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AzA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/AzA;->A00:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/AzA;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/AzA;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AzA;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/AzA;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
