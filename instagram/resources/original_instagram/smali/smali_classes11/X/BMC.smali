.class public final LX/BMC;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    const/4 v10, 0x1

    .line 268435461
    sget-object v7, LX/26W;->A00:LX/26W;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move v9, v8

    .line 268435469
    move v11, v8

    .line 268435470
    move v12, v8

    .line 268435471
    move v13, v10

    .line 268435472
    move v14, v8

    .line 268435473
    invoke-direct/range {v0 .. v14}, LX/BMC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BMC;->A0D:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/BMC;->A06:Z

    iput-boolean p9, p0, LX/BMC;->A07:Z

    iput-boolean p10, p0, LX/BMC;->A08:Z

    iput-boolean p11, p0, LX/BMC;->A0A:Z

    iput-boolean p12, p0, LX/BMC;->A0B:Z

    iput-boolean p13, p0, LX/BMC;->A0C:Z

    iput-boolean p14, p0, LX/BMC;->A09:Z

    iput-object p7, p0, LX/BMC;->A05:Ljava/util/List;

    iput-object p1, p0, LX/BMC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/BMC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/BMC;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BMC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/BMC;->A04:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;
    .locals 16

    move/from16 v15, p7

    move-object/from16 v12, p3

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v3, p13

    move/from16 v2, p14

    move-object/from16 v13, p1

    move-object/from16 v9, p6

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    iget-object v12, v14, LX/BMC;->A0D:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-boolean v8, v14, LX/BMC;->A06:Z

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-boolean v7, v14, LX/BMC;->A07:Z

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-boolean v6, v14, LX/BMC;->A08:Z

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, v14, LX/BMC;->A0A:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v4, v14, LX/BMC;->A0B:Z

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    iget-boolean v3, v14, LX/BMC;->A0C:Z

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-boolean v2, v14, LX/BMC;->A09:Z

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v9, v14, LX/BMC;->A05:Ljava/util/List;

    :cond_8
    iget-object v1, v14, LX/BMC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/BMC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p0, v0

    :cond_9
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_a

    iget-object v11, v14, LX/BMC;->A03:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_b

    iget-object v13, v14, LX/BMC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_c

    iget-object v10, v14, LX/BMC;->A04:Ljava/lang/String;

    :cond_c
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/BMC;

    move/from16 p12, v2

    move/from16 p10, v4

    move/from16 p11, v3

    move/from16 p8, v6

    move/from16 p9, v5

    move/from16 p6, v8

    move/from16 p7, v7

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p1, v13

    move-object v15, v1

    invoke-direct/range {v14 .. v28}, LX/BMC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v14
.end method

.method public static synthetic A01(LX/BMC;)LX/BMC;
    .locals 14

    const/4 v0, 0x0

    const/16 v7, 0x3fef

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move p0, v8

    invoke-static/range {v0 .. v14}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/BMC;Ljava/lang/Integer;I)LX/BMC;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v9, v8

    move v10, v8

    move v11, v8

    move p0, v8

    move p1, v8

    move p2, v8

    invoke-static/range {v0 .. v14}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/BMC;Ljava/util/List;)LX/BMC;
    .locals 13

    const/4 v0, 0x0

    const/16 v7, 0x3eff

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move p0, v8

    move p1, v8

    invoke-static/range {v0 .. v14}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/BMC;Ljava/util/List;IZZZZ)LX/BMC;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move p0, p4

    move p1, p5

    move/from16 p3, p6

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move p2, v9

    move p4, v9

    invoke-static/range {v0 .. v14}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/BMC;Z)LX/BMC;
    .locals 13

    const/4 v0, 0x0

    const/16 v7, 0x3fef

    const/4 v8, 0x0

    move-object v2, p0

    move v11, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v9, v8

    move v10, v8

    move v12, v8

    move p0, v8

    move p1, v8

    invoke-static/range {v0 .. v14}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BMC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BMC;

    iget-object v1, p0, LX/BMC;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/BMC;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BMC;->A06:Z

    iget-boolean v0, p1, LX/BMC;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BMC;->A07:Z

    iget-boolean v0, p1, LX/BMC;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BMC;->A08:Z

    iget-boolean v0, p1, LX/BMC;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BMC;->A0A:Z

    iget-boolean v0, p1, LX/BMC;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BMC;->A0B:Z

    iget-boolean v0, p1, LX/BMC;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BMC;->A0C:Z

    iget-boolean v0, p1, LX/BMC;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BMC;->A09:Z

    iget-boolean v0, p1, LX/BMC;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BMC;->A05:Ljava/util/List;

    iget-object v0, p1, LX/BMC;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/BMC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/BMC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BMC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/BMC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BMC;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/BMC;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Initial"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/BMC;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BMC;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BMC;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BMC;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BMC;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BMC;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BMC;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BMC;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BMC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Success"

    goto :goto_0

    :cond_1
    const-string v0, "Failed"

    goto :goto_0

    :cond_2
    const-string v0, "Loading"

    goto :goto_0
.end method
