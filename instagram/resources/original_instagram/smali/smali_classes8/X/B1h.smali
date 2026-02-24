.class public final LX/B1h;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/FNK;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    sget-object v1, LX/FNK;->A07:LX/FNK;

    .line 268435457
    .line 268435458
    const/4 v8, 0x0

    .line 268435459
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v7

    .line 268435463
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    move-object v4, v2

    .line 268435468
    move-object v5, v2

    .line 268435469
    move-object v6, v2

    .line 268435470
    move v9, v8

    .line 268435471
    move v10, v8

    .line 268435472
    invoke-direct/range {v0 .. v10}, LX/B1h;-><init>(LX/FNK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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

.method public constructor <init>(LX/FNK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1h;->A00:LX/FNK;

    iput-boolean p8, p0, LX/B1h;->A07:Z

    iput-boolean p9, p0, LX/B1h;->A09:Z

    iput-object p7, p0, LX/B1h;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/B1h;->A01:Ljava/util/List;

    iput-object p3, p0, LX/B1h;->A05:Ljava/util/List;

    iput-object p4, p0, LX/B1h;->A03:Ljava/util/List;

    iput-object p5, p0, LX/B1h;->A02:Ljava/util/List;

    iput-object p6, p0, LX/B1h;->A04:Ljava/util/List;

    iput-boolean p10, p0, LX/B1h;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1h;

    iget-object v1, p0, LX/B1h;->A00:LX/FNK;

    iget-object v0, p1, LX/B1h;->A00:LX/FNK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1h;->A07:Z

    iget-boolean v0, p1, LX/B1h;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1h;->A09:Z

    iget-boolean v0, p1, LX/B1h;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1h;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/B1h;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1h;->A01:Ljava/util/List;

    iget-object v0, p1, LX/B1h;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1h;->A05:Ljava/util/List;

    iget-object v0, p1, LX/B1h;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1h;->A03:Ljava/util/List;

    iget-object v0, p1, LX/B1h;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1h;->A02:Ljava/util/List;

    iget-object v0, p1, LX/B1h;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1h;->A04:Ljava/util/List;

    iget-object v0, p1, LX/B1h;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1h;->A08:Z

    iget-boolean v0, p1, LX/B1h;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B1h;->A00:LX/FNK;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/B1h;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1h;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1h;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1h;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1h;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1h;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1h;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B1h;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B1h;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
