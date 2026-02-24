.class public final LX/A6H;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A6D;

.field public A02:LX/A68;

.field public A03:LX/A6G;

.field public A04:LX/N96;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static synthetic A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move/from16 v9, p7

    move/from16 v7, p10

    move/from16 v8, p9

    move/from16 v15, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/A6H;->A08:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v11, v1, LX/A6H;->A09:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v14, v1, LX/A6H;->A02:LX/A68;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/A6H;->A01:LX/A6D;

    move-object/from16 p0, v0

    :cond_3
    iget-object v6, v1, LX/A6H;->A03:LX/A6G;

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    iget-object v13, v1, LX/A6H;->A04:LX/N96;

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    iget-boolean v8, v1, LX/A6H;->A0B:Z

    :cond_5
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_6

    iget v9, v1, LX/A6H;->A00:I

    :cond_6
    iget-object v5, v1, LX/A6H;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/A6H;->A05:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/A6H;->A0D:Z

    iget-boolean v2, v1, LX/A6H;->A0C:Z

    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_7

    iget-boolean v7, v1, LX/A6H;->A0A:Z

    :cond_7
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_8

    iget-object v10, v1, LX/A6H;->A07:Ljava/util/List;

    :cond_8
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/A6H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/A6H;->A08:Ljava/util/List;

    iput-object v11, v1, LX/A6H;->A09:Ljava/util/List;

    iput-object v14, v1, LX/A6H;->A02:LX/A68;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/A6H;->A01:LX/A6D;

    iput-object v6, v1, LX/A6H;->A03:LX/A6G;

    iput-object v13, v1, LX/A6H;->A04:LX/N96;

    iput-boolean v8, v1, LX/A6H;->A0B:Z

    iput v9, v1, LX/A6H;->A00:I

    iput-object v5, v1, LX/A6H;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/A6H;->A05:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/A6H;->A0D:Z

    iput-boolean v2, v1, LX/A6H;->A0C:Z

    iput-boolean v7, v1, LX/A6H;->A0A:Z

    iput-object v10, v1, LX/A6H;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/A68;LX/A6H;)LX/A6H;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ffb

    move-object v1, p0

    move-object v3, p1

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move p0, v7

    move p1, v7

    invoke-static/range {v0 .. v10}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/A6H;Ljava/util/List;I)LX/A6H;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move p0, p2

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move p1, v7

    move p2, v7

    invoke-static/range {v0 .. v10}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/A6H;->A02:LX/A68;

    iget-boolean v0, v1, LX/A68;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/A68;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6H;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A6H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A6H;

    iget-object v1, p0, LX/A6H;->A08:Ljava/util/List;

    iget-object v0, p1, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6H;->A09:Ljava/util/List;

    iget-object v0, p1, LX/A6H;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6H;->A02:LX/A68;

    iget-object v0, p1, LX/A6H;->A02:LX/A68;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6H;->A01:LX/A6D;

    iget-object v0, p1, LX/A6H;->A01:LX/A6D;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6H;->A03:LX/A6G;

    iget-object v0, p1, LX/A6H;->A03:LX/A6G;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6H;->A04:LX/N96;

    iget-object v0, p1, LX/A6H;->A04:LX/N96;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A6H;->A0B:Z

    iget-boolean v0, p1, LX/A6H;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A6H;->A00:I

    iget v0, p1, LX/A6H;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6H;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/A6H;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6H;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/A6H;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A6H;->A0D:Z

    iget-boolean v0, p1, LX/A6H;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A6H;->A0C:Z

    iget-boolean v0, p1, LX/A6H;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A6H;->A0A:Z

    iget-boolean v0, p1, LX/A6H;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6H;->A07:Ljava/util/List;

    iget-object v0, p1, LX/A6H;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/A6H;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A6H;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6H;->A02:LX/A68;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6H;->A01:LX/A6D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6H;->A03:LX/A6G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6H;->A04:LX/N96;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A6H;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A6H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6H;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6H;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A6H;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A6H;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A6H;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6H;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
