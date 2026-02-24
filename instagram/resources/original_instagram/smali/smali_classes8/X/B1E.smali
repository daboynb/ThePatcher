.class public final LX/B1E;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/339;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 268435459
    .line 268435460
    const-string v2, ""

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move v5, v4

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/B1E;-><init>(LX/339;Ljava/lang/String;Ljava/util/List;ZZ)V

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
.end method

.method public constructor <init>(LX/339;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/B1E;->A03:Z

    iput-boolean p5, p0, LX/B1E;->A02:Z

    iput-object p1, p0, LX/B1E;->A00:LX/339;

    iput-object p3, p0, LX/B1E;->A01:Ljava/util/List;

    iput-object p2, p0, LX/B1E;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1E;

    iget-boolean v1, p0, LX/B1E;->A03:Z

    iget-boolean v0, p1, LX/B1E;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1E;->A02:Z

    iget-boolean v0, p1, LX/B1E;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1E;->A00:LX/339;

    iget-object v0, p1, LX/B1E;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1E;->A01:Ljava/util/List;

    iget-object v0, p1, LX/B1E;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1E;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B1E;->A04:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/B1E;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/B1E;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1E;->A00:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1E;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1E;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
