.class public final LX/B1T;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ffd;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    sget-object v1, LX/ElX;->A00:LX/ElX;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v4

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    invoke-direct/range {v0 .. v5}, LX/B1T;-><init>(LX/Ffd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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

.method public constructor <init>(LX/Ffd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    invoke-static {p3, p1, p4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B1T;->A02:Ljava/util/List;

    iput p5, p0, LX/B1T;->A00:I

    iput-object p3, p0, LX/B1T;->A03:Ljava/util/List;

    iput-object p1, p0, LX/B1T;->A01:LX/Ffd;

    iput-object p4, p0, LX/B1T;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1T;

    iget-object v1, p0, LX/B1T;->A02:Ljava/util/List;

    iget-object v0, p1, LX/B1T;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B1T;->A00:I

    iget v0, p1, LX/B1T;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1T;->A03:Ljava/util/List;

    iget-object v0, p1, LX/B1T;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1T;->A01:LX/Ffd;

    iget-object v0, p1, LX/B1T;->A01:LX/Ffd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1T;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/B1T;->A04:Ljava/util/Map;

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

    iget-object v0, p0, LX/B1T;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/B1T;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1T;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1T;->A01:LX/Ffd;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1T;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
