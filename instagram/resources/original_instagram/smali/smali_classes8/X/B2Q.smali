.class public final LX/B2Q;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/ZqI;

.field public final A01:LX/ZqI;

.field public final A02:LX/ZqI;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/1tc;

.field public final A08:LX/1tc;

.field public final A09:LX/1tc;

.field public final A0A:LX/1tc;

.field public final A0B:LX/1tc;

.field public final A0C:LX/1tc;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    move-object v11, v1

    .line 268435468
    move-object v12, v1

    .line 268435469
    move-object v13, v1

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/B2Q;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/B2Q;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/B2Q;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/B2Q;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/B2Q;->A09:LX/1tc;

    iput-object p9, p0, LX/B2Q;->A0A:LX/1tc;

    iput-object p10, p0, LX/B2Q;->A07:LX/1tc;

    iput-object p11, p0, LX/B2Q;->A08:LX/1tc;

    iput-object p1, p0, LX/B2Q;->A01:LX/ZqI;

    iput-object p2, p0, LX/B2Q;->A02:LX/ZqI;

    iput-object p12, p0, LX/B2Q;->A0B:LX/1tc;

    iput-object p13, p0, LX/B2Q;->A0C:LX/1tc;

    iput-object p3, p0, LX/B2Q;->A00:LX/ZqI;

    return-void
.end method

.method public static A00(LX/B2Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2Q;
    .locals 14

    iget-object v8, p0, LX/B2Q;->A09:LX/1tc;

    iget-object v9, p0, LX/B2Q;->A0A:LX/1tc;

    iget-object v10, p0, LX/B2Q;->A07:LX/1tc;

    iget-object v11, p0, LX/B2Q;->A08:LX/1tc;

    iget-object v1, p0, LX/B2Q;->A01:LX/ZqI;

    iget-object v2, p0, LX/B2Q;->A02:LX/ZqI;

    iget-object v12, p0, LX/B2Q;->A0B:LX/1tc;

    iget-object v13, p0, LX/B2Q;->A0C:LX/1tc;

    iget-object v3, p0, LX/B2Q;->A00:LX/ZqI;

    new-instance v0, LX/B2Q;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v13}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B2Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B2Q;

    iget-object v1, p0, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B2Q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/B2Q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B2Q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B2Q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A09:LX/1tc;

    iget-object v0, p1, LX/B2Q;->A09:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A0A:LX/1tc;

    iget-object v0, p1, LX/B2Q;->A0A:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A07:LX/1tc;

    iget-object v0, p1, LX/B2Q;->A07:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A08:LX/1tc;

    iget-object v0, p1, LX/B2Q;->A08:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A01:LX/ZqI;

    iget-object v0, p1, LX/B2Q;->A01:LX/ZqI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A02:LX/ZqI;

    iget-object v0, p1, LX/B2Q;->A02:LX/ZqI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A0B:LX/1tc;

    iget-object v0, p1, LX/B2Q;->A0B:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A0C:LX/1tc;

    iget-object v0, p1, LX/B2Q;->A0C:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A00:LX/ZqI;

    iget-object v0, p1, LX/B2Q;->A00:LX/ZqI;

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

    iget-object v0, p0, LX/B2Q;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B2Q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A09:LX/1tc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A0A:LX/1tc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A07:LX/1tc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A08:LX/1tc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A01:LX/ZqI;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A02:LX/ZqI;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A0B:LX/1tc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A0C:LX/1tc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A00:LX/ZqI;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
