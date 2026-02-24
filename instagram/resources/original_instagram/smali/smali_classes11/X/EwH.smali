.class public final LX/EwH;
.super LX/1A9;
.source ""

# interfaces
.implements LX/SeP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3s8;

.field public A05:LX/3s8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/0RQ;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static A00(LX/RyZ;)LX/3s8;
    .locals 0

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object p0

    check-cast p0, LX/EwH;

    iget-object p0, p0, LX/EwH;->A05:LX/3s8;

    return-object p0
.end method

.method public static synthetic A01(LX/3s8;LX/EwH;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/EwH;
    .locals 25

    move-object/from16 v24, p2

    move/from16 v13, p13

    move/from16 v1, p8

    move/from16 v9, p7

    move/from16 v14, p12

    move-object/from16 v23, p3

    move/from16 v20, p6

    move/from16 v21, p5

    move/from16 v22, p4

    move/from16 v17, p11

    move/from16 v18, p10

    move/from16 v19, p9

    move-object/from16 v2, p1

    iget-object v0, v2, LX/EwH;->A04:LX/3s8;

    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/EwH;->A05:LX/3s8;

    move-object/from16 p0, v3

    :cond_0
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LX/EwH;->A0L:Z

    move/from16 v19, v3

    :cond_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    iget-boolean v3, v2, LX/EwH;->A0N:Z

    move/from16 v18, v3

    :cond_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    iget-boolean v3, v2, LX/EwH;->A0F:Z

    move/from16 v17, v3

    :cond_3
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_4

    iget v3, v2, LX/EwH;->A02:I

    move/from16 v22, v3

    :cond_4
    iget-boolean v15, v2, LX/EwH;->A0D:Z

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_5

    iget v3, v2, LX/EwH;->A00:I

    move/from16 v21, v3

    :cond_5
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_6

    iget v3, v2, LX/EwH;->A03:I

    move/from16 v20, v3

    :cond_6
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/EwH;->A06:Ljava/lang/String;

    move-object/from16 v24, v3

    :cond_7
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_8

    iget-object v3, v2, LX/EwH;->A09:Ljava/util/List;

    move-object/from16 v23, v3

    :cond_8
    iget-boolean v12, v2, LX/EwH;->A0C:Z

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_9

    iget-boolean v14, v2, LX/EwH;->A0G:Z

    :cond_9
    iget-object v11, v2, LX/EwH;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/EwH;->A08:Ljava/lang/String;

    const v3, 0x8000

    and-int v3, p8, v3

    if-eqz v3, :cond_a

    iget v9, v2, LX/EwH;->A01:I

    :cond_a
    iget-boolean v8, v2, LX/EwH;->A0I:Z

    iget-boolean v7, v2, LX/EwH;->A0K:Z

    iget-object v6, v2, LX/EwH;->A0A:LX/0RQ;

    iget-boolean v5, v2, LX/EwH;->A0E:Z

    iget-boolean v4, v2, LX/EwH;->A0M:Z

    iget-boolean v3, v2, LX/EwH;->A0B:Z

    const/high16 v16, 0x400000

    and-int v1, p8, v16

    if-eqz v1, :cond_b

    iget-boolean v13, v2, LX/EwH;->A0J:Z

    :cond_b
    iget-boolean v2, v2, LX/EwH;->A0H:Z

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EwH;->A04:LX/3s8;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/EwH;->A05:LX/3s8;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/EwH;->A0L:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/EwH;->A0N:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/EwH;->A0F:Z

    move/from16 v0, v22

    iput v0, v1, LX/EwH;->A02:I

    iput-boolean v15, v1, LX/EwH;->A0D:Z

    move/from16 v0, v21

    iput v0, v1, LX/EwH;->A00:I

    move/from16 v0, v20

    iput v0, v1, LX/EwH;->A03:I

    move-object/from16 v0, v24

    iput-object v0, v1, LX/EwH;->A06:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/EwH;->A09:Ljava/util/List;

    iput-boolean v12, v1, LX/EwH;->A0C:Z

    iput-boolean v14, v1, LX/EwH;->A0G:Z

    iput-object v11, v1, LX/EwH;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/EwH;->A08:Ljava/lang/String;

    iput v9, v1, LX/EwH;->A01:I

    iput-boolean v8, v1, LX/EwH;->A0I:Z

    iput-boolean v7, v1, LX/EwH;->A0K:Z

    iput-object v6, v1, LX/EwH;->A0A:LX/0RQ;

    iput-boolean v5, v1, LX/EwH;->A0E:Z

    iput-boolean v4, v1, LX/EwH;->A0M:Z

    iput-boolean v3, v1, LX/EwH;->A0B:Z

    iput-boolean v13, v1, LX/EwH;->A0J:Z

    iput-boolean v2, v1, LX/EwH;->A0H:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A02(LX/3s8;LX/EwH;Z)LX/EwH;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v8, 0xfffff5

    move-object v0, p0

    move-object v1, p1

    move v10, p2

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v0 .. v13}, LX/EwH;->A01(LX/3s8;LX/EwH;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/EwH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EwH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EwH;

    iget-object v1, p0, LX/EwH;->A04:LX/3s8;

    iget-object v0, p1, LX/EwH;->A04:LX/3s8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EwH;->A05:LX/3s8;

    iget-object v0, p1, LX/EwH;->A05:LX/3s8;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0L:Z

    iget-boolean v0, p1, LX/EwH;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0N:Z

    iget-boolean v0, p1, LX/EwH;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0F:Z

    iget-boolean v0, p1, LX/EwH;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EwH;->A02:I

    iget v0, p1, LX/EwH;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0D:Z

    iget-boolean v0, p1, LX/EwH;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EwH;->A00:I

    iget v0, p1, LX/EwH;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EwH;->A03:I

    iget v0, p1, LX/EwH;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EwH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EwH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwH;->A09:Ljava/util/List;

    iget-object v0, p1, LX/EwH;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0C:Z

    iget-boolean v0, p1, LX/EwH;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0G:Z

    iget-boolean v0, p1, LX/EwH;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EwH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EwH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwH;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EwH;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EwH;->A01:I

    iget v0, p1, LX/EwH;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0I:Z

    iget-boolean v0, p1, LX/EwH;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0K:Z

    iget-boolean v0, p1, LX/EwH;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EwH;->A0A:LX/0RQ;

    iget-object v0, p1, LX/EwH;->A0A:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0E:Z

    iget-boolean v0, p1, LX/EwH;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0M:Z

    iget-boolean v0, p1, LX/EwH;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0B:Z

    iget-boolean v0, p1, LX/EwH;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0J:Z

    iget-boolean v0, p1, LX/EwH;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwH;->A0H:Z

    iget-boolean v0, p1, LX/EwH;->A0H:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EwH;->A04:LX/3s8;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EwH;->A05:LX/3s8;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/EwH;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EwH;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/EwH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EwH;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwH;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwH;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EwH;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwH;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EwH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EwH;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EwH;->A0A:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwH;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
