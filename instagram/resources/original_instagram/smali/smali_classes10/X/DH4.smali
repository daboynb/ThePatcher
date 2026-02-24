.class public final LX/DH4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public final A02:LX/DGB;

.field public final A03:LX/DFD;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/0RQ;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v14, 0x1

    .line 268435458
    const/4 v13, 0x0

    .line 268435459
    const-string v8, ""

    .line 268435460
    .line 268435461
    sget-object v2, LX/DGB;->A00:LX/DGB;

    .line 268435462
    .line 268435463
    move-object/from16 v0, p0

    .line 268435464
    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v4, v1

    .line 268435467
    move-object v5, v1

    .line 268435468
    move-object v6, v1

    .line 268435469
    move-object v7, v1

    .line 268435470
    move-object v9, v1

    .line 268435471
    move-object v10, v1

    .line 268435472
    move-object v11, v1

    .line 268435473
    move-object v12, v1

    .line 268435474
    move v15, v13

    .line 268435475
    move/from16 v16, v13

    .line 268435476
    .line 268435477
    invoke-direct/range {v0 .. v16}, LX/DH4;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/DGB;LX/DFD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IZZZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/DGB;LX/DFD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p14, p0, LX/DH4;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DH4;->A0D:Z

    iput-object p3, p0, LX/DH4;->A03:LX/DFD;

    iput-object p12, p0, LX/DH4;->A0C:LX/0RQ;

    iput p13, p0, LX/DH4;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DH4;->A0F:Z

    iput-object p8, p0, LX/DH4;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/DH4;->A04:Ljava/lang/Integer;

    iput-object p9, p0, LX/DH4;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/DH4;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/DH4;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/DH4;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object p6, p0, LX/DH4;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/DH4;->A05:Ljava/lang/Integer;

    iput-object p10, p0, LX/DH4;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/DH4;->A02:LX/DGB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DH4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DH4;

    iget-boolean v1, p0, LX/DH4;->A0E:Z

    iget-boolean v0, p1, LX/DH4;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DH4;->A0D:Z

    iget-boolean v0, p1, LX/DH4;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DH4;->A03:LX/DFD;

    iget-object v0, p1, LX/DH4;->A03:LX/DFD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A0C:LX/0RQ;

    iget-object v0, p1, LX/DH4;->A0C:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DH4;->A00:I

    iget v0, p1, LX/DH4;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DH4;->A0F:Z

    iget-boolean v0, p1, LX/DH4;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DH4;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/DH4;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/DH4;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DH4;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/DH4;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/DH4;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v0, p1, LX/DH4;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/DH4;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/DH4;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DH4;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH4;->A02:LX/DGB;

    iget-object v0, p1, LX/DH4;->A02:LX/DGB;

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

    iget-boolean v0, p0, LX/DH4;->A0E:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/DH4;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DH4;->A03:LX/DFD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A0C:LX/0RQ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DH4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DH4;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DH4;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DH4;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH4;->A02:LX/DGB;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
