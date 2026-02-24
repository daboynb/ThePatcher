.class public final LX/7EB;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/1MX;

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0RQ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/26W;->A00:LX/26W;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    sget-object v5, LX/0RV;->A01:LX/0RV;

    .line 268435461
    .line 268435462
    const/4 v7, 0x1

    .line 268435463
    move-object/from16 v0, p0

    .line 268435464
    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move v8, v6

    .line 268435468
    move v9, v7

    .line 268435469
    move v10, v6

    .line 268435470
    move v11, v6

    .line 268435471
    move v12, v6

    .line 268435472
    move v13, v7

    .line 268435473
    move v14, v7

    .line 268435474
    move v15, v7

    .line 268435475
    move/from16 v16, v7

    .line 268435476
    .line 268435477
    invoke-direct/range {v0 .. v16}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7EB;->A03:Ljava/util/List;

    iput-object p1, p0, LX/7EB;->A00:LX/1MX;

    iput-object p2, p0, LX/7EB;->A01:LX/2a5;

    iput-boolean p6, p0, LX/7EB;->A07:Z

    iput-object p5, p0, LX/7EB;->A04:LX/0RQ;

    iput-boolean p7, p0, LX/7EB;->A09:Z

    iput-boolean p8, p0, LX/7EB;->A0F:Z

    iput-boolean p9, p0, LX/7EB;->A08:Z

    iput-boolean p10, p0, LX/7EB;->A05:Z

    iput-boolean p11, p0, LX/7EB;->A0E:Z

    iput-boolean p12, p0, LX/7EB;->A06:Z

    iput-object p3, p0, LX/7EB;->A02:Ljava/lang/String;

    iput-boolean p13, p0, LX/7EB;->A0B:Z

    iput-boolean p14, p0, LX/7EB;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7EB;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7EB;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/7EB;->A04:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7EB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7EB;

    iget-object v1, p0, LX/7EB;->A03:Ljava/util/List;

    iget-object v0, p1, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EB;->A00:LX/1MX;

    iget-object v0, p1, LX/7EB;->A00:LX/1MX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EB;->A01:LX/2a5;

    iget-object v0, p1, LX/7EB;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A07:Z

    iget-boolean v0, p1, LX/7EB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7EB;->A04:LX/0RQ;

    iget-object v0, p1, LX/7EB;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A09:Z

    iget-boolean v0, p1, LX/7EB;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A0F:Z

    iget-boolean v0, p1, LX/7EB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A08:Z

    iget-boolean v0, p1, LX/7EB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A05:Z

    iget-boolean v0, p1, LX/7EB;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A0E:Z

    iget-boolean v0, p1, LX/7EB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A06:Z

    iget-boolean v0, p1, LX/7EB;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7EB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7EB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A0B:Z

    iget-boolean v0, p1, LX/7EB;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A0C:Z

    iget-boolean v0, p1, LX/7EB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A0D:Z

    iget-boolean v0, p1, LX/7EB;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EB;->A0A:Z

    iget-boolean v0, p1, LX/7EB;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7EB;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7EB;->A00:LX/1MX;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EB;->A01:LX/2a5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EB;->A04:LX/0RQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EB;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
