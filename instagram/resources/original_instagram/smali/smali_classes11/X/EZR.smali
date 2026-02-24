.class public final LX/EZR;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/DPT;

.field public final A01:LX/DtD;

.field public final A02:LX/DPU;

.field public final A03:LX/D4i;

.field public final A04:LX/IUT;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0RQ;

.field public final A07:LX/0RQ;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/IUT;->A03:LX/IUT;

    .line 268435458
    .line 268435459
    const-string v6, ""

    .line 268435460
    .line 268435461
    sget-object v7, LX/0RV;->A01:LX/0RV;

    .line 268435462
    .line 268435463
    const/4 v9, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move v10, v9

    .line 268435470
    move v11, v9

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/EZR;-><init>(LX/DPT;LX/DtD;LX/DPU;LX/D4i;LX/IUT;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZ)V

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

.method public constructor <init>(LX/DPT;LX/DtD;LX/DPU;LX/D4i;LX/IUT;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EZR;->A04:LX/IUT;

    iput-object p6, p0, LX/EZR;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/EZR;->A07:LX/0RQ;

    iput-object p4, p0, LX/EZR;->A03:LX/D4i;

    iput-object p1, p0, LX/EZR;->A00:LX/DPT;

    iput-object p3, p0, LX/EZR;->A02:LX/DPU;

    iput-object p2, p0, LX/EZR;->A01:LX/DtD;

    iput-boolean p9, p0, LX/EZR;->A0A:Z

    iput-boolean p10, p0, LX/EZR;->A08:Z

    iput-object p8, p0, LX/EZR;->A06:LX/0RQ;

    iput-boolean p11, p0, LX/EZR;->A09:Z

    return-void
.end method

.method public static synthetic A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;
    .locals 14

    move/from16 v2, p7

    move/from16 v13, p8

    move-object/from16 v10, p6

    move-object v4, p1

    move-object v3, p0

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p2

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/EZR;->A04:LX/IUT;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/EZR;->A05:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v9, v1, LX/EZR;->A07:LX/0RQ;

    :cond_2
    iget-object v6, v1, LX/EZR;->A03:LX/D4i;

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/EZR;->A00:LX/DPT;

    :cond_3
    iget-object v5, v1, LX/EZR;->A02:LX/DPU;

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/EZR;->A01:LX/DtD;

    :cond_4
    iget-boolean v11, v1, LX/EZR;->A0A:Z

    iget-boolean v12, v1, LX/EZR;->A08:Z

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    iget-object v10, v1, LX/EZR;->A06:LX/0RQ;

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    iget-boolean v13, v1, LX/EZR;->A09:Z

    :cond_6
    invoke-static {v7, v8, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EZR;

    invoke-direct/range {v2 .. v13}, LX/EZR;-><init>(LX/DPT;LX/DtD;LX/DPU;LX/D4i;LX/IUT;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZ)V

    return-object v2
.end method

.method public static synthetic A01(LX/EZR;LX/0RQ;)LX/EZR;
    .locals 9

    const/4 v0, 0x0

    const/16 v7, 0x7fb

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v8}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0RQ;LX/AWJ;)Z
    .locals 2

    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZR;

    invoke-static {v0, p0}, LX/EZR;->A01(LX/EZR;LX/0RQ;)LX/EZR;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EZR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EZR;

    iget-object v1, p0, LX/EZR;->A04:LX/IUT;

    iget-object v0, p1, LX/EZR;->A04:LX/IUT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EZR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZR;->A07:LX/0RQ;

    iget-object v0, p1, LX/EZR;->A07:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZR;->A03:LX/D4i;

    iget-object v0, p1, LX/EZR;->A03:LX/D4i;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZR;->A00:LX/DPT;

    iget-object v0, p1, LX/EZR;->A00:LX/DPT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZR;->A02:LX/DPU;

    iget-object v0, p1, LX/EZR;->A02:LX/DPU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZR;->A01:LX/DtD;

    iget-object v0, p1, LX/EZR;->A01:LX/DtD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZR;->A0A:Z

    iget-boolean v0, p1, LX/EZR;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZR;->A08:Z

    iget-boolean v0, p1, LX/EZR;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZR;->A06:LX/0RQ;

    iget-object v0, p1, LX/EZR;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZR;->A09:Z

    iget-boolean v0, p1, LX/EZR;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EZR;->A04:LX/IUT;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EZR;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZR;->A07:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZR;->A03:LX/D4i;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZR;->A00:LX/DPT;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZR;->A02:LX/DPU;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZR;->A01:LX/DtD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EZR;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZR;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZR;->A06:LX/0RQ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EZR;->A09:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
