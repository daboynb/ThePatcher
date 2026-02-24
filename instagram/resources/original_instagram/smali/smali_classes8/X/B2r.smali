.class public final LX/B2r;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

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
    const/4 v11, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move-object v9, v1

    .line 268435467
    move-object v10, v1

    .line 268435468
    move v12, v11

    .line 268435469
    move v13, v11

    .line 268435470
    move v14, v11

    .line 268435471
    invoke-direct/range {v0 .. v14}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B2r;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/B2r;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/B2r;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/B2r;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/B2r;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/B2r;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/B2r;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/B2r;->A0C:Z

    iput-object p8, p0, LX/B2r;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/B2r;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/B2r;->A03:Ljava/lang/String;

    iput-boolean p12, p0, LX/B2r;->A0B:Z

    iput-boolean p13, p0, LX/B2r;->A0A:Z

    iput-boolean p14, p0, LX/B2r;->A0D:Z

    return-void
.end method

.method public static A00(LX/B2r;)LX/B2r;
    .locals 14

    const-string v8, "persona id is null"

    iget-object v1, p0, LX/B2r;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/B2r;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/B2r;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/B2r;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/B2r;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/B2r;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/B2r;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v9, p0, LX/B2r;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/B2r;->A03:Ljava/lang/String;

    iget-boolean v12, p0, LX/B2r;->A0B:Z

    iget-boolean v13, p0, LX/B2r;->A0A:Z

    iget-boolean p0, p0, LX/B2r;->A0D:Z

    new-instance v0, LX/B2r;

    invoke-direct/range {v0 .. v14}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static A01(LX/B2r;Z)LX/B2r;
    .locals 13

    iget-object v1, p0, LX/B2r;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/B2r;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/B2r;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/B2r;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/B2r;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/B2r;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/B2r;->A09:Ljava/lang/String;

    iget-boolean v11, p0, LX/B2r;->A0C:Z

    iget-object v8, p0, LX/B2r;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/B2r;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/B2r;->A03:Ljava/lang/String;

    iget-boolean v12, p0, LX/B2r;->A0B:Z

    iget-boolean p0, p0, LX/B2r;->A0A:Z

    new-instance v0, LX/B2r;

    invoke-direct/range {v0 .. v14}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static A02(LX/B2r;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/B2r;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/B2r;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/B2r;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/B2r;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/B2r;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/B2r;->A09:Ljava/lang/String;

    iget-boolean v13, v0, LX/B2r;->A0C:Z

    iget-object v10, v0, LX/B2r;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/B2r;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/B2r;->A03:Ljava/lang/String;

    iget-boolean v14, v0, LX/B2r;->A0B:Z

    iget-boolean v15, v0, LX/B2r;->A0A:Z

    iget-boolean v0, v0, LX/B2r;->A0D:Z

    new-instance v2, LX/B2r;

    move-object/from16 v7, p2

    move/from16 p0, v0

    invoke-direct/range {v2 .. v16}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B2r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B2r;

    iget-object v1, p0, LX/B2r;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B2r;->A0C:Z

    iget-boolean v0, p1, LX/B2r;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B2r;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B2r;->A0B:Z

    iget-boolean v0, p1, LX/B2r;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B2r;->A0A:Z

    iget-boolean v0, p1, LX/B2r;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B2r;->A0D:Z

    iget-boolean v0, p1, LX/B2r;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B2r;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B2r;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2r;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2r;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B2r;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2r;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B2r;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B2r;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2r;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2r;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B2r;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B2r;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B2r;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
