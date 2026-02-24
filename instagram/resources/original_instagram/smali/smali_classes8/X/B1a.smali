.class public final LX/B1a;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/AvU;

.field public final A01:LX/B1G;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/16 v7, 0xff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public synthetic constructor <init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v2, p8

    move-object/from16 v6, p2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v6, LX/B1G;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v8, v6

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, LX/B1G;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v9, LX/FNK;->A07:LX/FNK;

    const/16 v16, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v15

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v8, LX/B1h;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v8 .. v18}, LX/B1h;-><init>(LX/FNK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    new-instance v7, LX/AvU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/AvU;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/AvU;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/AvU;->A07:Ljava/lang/String;

    iput-object v1, v7, LX/AvU;->A09:Ljava/lang/String;

    iput-object v1, v7, LX/AvU;->A08:Ljava/lang/String;

    iput-object v1, v7, LX/AvU;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/AvU;->A06:Ljava/lang/String;

    iput-object v8, v7, LX/AvU;->A00:LX/B1h;

    iput-object v1, v7, LX/AvU;->A01:LX/AsV;

    iput-object v1, v7, LX/AvU;->A02:LX/Aqy;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_6

    move-object/from16 v1, p6

    :cond_6
    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/B1a;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/B1a;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/B1a;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/B1a;->A01:LX/B1G;

    iput-object v7, v0, LX/B1a;->A00:LX/AvU;

    iput-boolean v2, v0, LX/B1a;->A06:Z

    iput-object v1, v0, LX/B1a;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1a;

    iget-object v1, p0, LX/B1a;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B1a;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1a;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B1a;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1a;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/B1a;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1a;->A01:LX/B1G;

    iget-object v0, p1, LX/B1a;->A01:LX/B1G;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1a;->A00:LX/AvU;

    iget-object v0, p1, LX/B1a;->A00:LX/AvU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1a;->A06:Z

    iget-boolean v0, p1, LX/B1a;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1a;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B1a;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/B1a;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B1a;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1a;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1a;->A01:LX/B1G;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1a;->A00:LX/AvU;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B1a;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1a;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
