.class public final LX/EZW;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/OCy;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

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


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v13, 0x0

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    const-string v11, ""

    invoke-static {v11}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    sget-object v9, LX/2a8;->A00:LX/2a8;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    sget-boolean v0, LX/7we;->A00:Z

    xor-int/lit8 v4, v0, 0x1

    const/high16 v3, 0x43480000    # 200.0f

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, -0x1

    new-instance v0, LX/OCy;

    invoke-direct {v0, v2, v1, v1}, LX/OCy;-><init>(Ljava/util/List;II)V

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, p0, LX/EZW;->A06:Ljava/lang/Integer;

    iput-object v11, p0, LX/EZW;->A0B:Ljava/lang/String;

    iput-object v10, p0, LX/EZW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, p0, LX/EZW;->A09:Ljava/lang/String;

    iput-object v9, p0, LX/EZW;->A0C:Ljava/util/Map;

    iput-object v11, p0, LX/EZW;->A08:Ljava/lang/String;

    iput-object v11, p0, LX/EZW;->A0A:Ljava/lang/String;

    iput-object v11, p0, LX/EZW;->A07:Ljava/lang/String;

    iput-object v13, p0, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, p0, LX/EZW;->A0I:Z

    iput v7, p0, LX/EZW;->A00:F

    iput v6, p0, LX/EZW;->A02:F

    iput-boolean v5, p0, LX/EZW;->A0J:Z

    iput-boolean v8, p0, LX/EZW;->A0D:Z

    iput-boolean v4, p0, LX/EZW;->A0E:Z

    iput-boolean v4, p0, LX/EZW;->A0K:Z

    iput v3, p0, LX/EZW;->A01:F

    iput-boolean v8, p0, LX/EZW;->A0L:Z

    iput-boolean v8, p0, LX/EZW;->A0G:Z

    iput-boolean v8, p0, LX/EZW;->A0H:Z

    iput-boolean v8, p0, LX/EZW;->A0M:Z

    iput-object v0, p0, LX/EZW;->A05:LX/OCy;

    iput-boolean v8, p0, LX/EZW;->A0F:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;
    .locals 23

    move-object/from16 v10, p2

    move-object/from16 p2, p1

    move-object/from16 v14, p0

    move/from16 p0, p12

    move/from16 p1, p11

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move/from16 v3, p13

    move-object/from16 v6, p10

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move/from16 v17, p23

    move/from16 v1, p14

    move/from16 v18, p22

    move/from16 v19, p21

    move/from16 v20, p20

    move/from16 v4, p19

    move/from16 v16, p17

    move/from16 v21, p16

    move/from16 v5, p18

    move/from16 v22, p15

    and-int/lit8 v0, p14, 0x1

    move-object/from16 v15, p3

    if-eqz v0, :cond_0

    iget-object v13, v15, LX/EZW;->A06:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    iget-object v12, v15, LX/EZW;->A0B:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    iget-object v14, v15, LX/EZW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    iget-object v11, v15, LX/EZW;->A09:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    iget-object v6, v15, LX/EZW;->A0C:Ljava/util/Map;

    :cond_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_5

    iget-object v9, v15, LX/EZW;->A08:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_6

    iget-object v8, v15, LX/EZW;->A0A:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v7, v15, LX/EZW;->A07:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p2, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-boolean v0, v15, LX/EZW;->A0I:Z

    move/from16 v22, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget v0, v15, LX/EZW;->A00:F

    move/from16 p1, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget v0, v15, LX/EZW;->A02:F

    move/from16 p0, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, v15, LX/EZW;->A0J:Z

    move/from16 v21, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, v15, LX/EZW;->A0D:Z

    move/from16 v16, v0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v5, v15, LX/EZW;->A0E:Z

    :cond_e
    const v0, 0x8000

    and-int v0, p14, v0

    if-eqz v0, :cond_f

    iget-boolean v4, v15, LX/EZW;->A0K:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p14, v0

    if-eqz v0, :cond_10

    iget v3, v15, LX/EZW;->A01:F

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p14, v0

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/EZW;->A0L:Z

    move/from16 v20, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p14, v0

    if-eqz v0, :cond_16

    iget-boolean v2, v15, LX/EZW;->A0G:Z

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p14, v0

    if-eqz v0, :cond_12

    iget-boolean v0, v15, LX/EZW;->A0H:Z

    move/from16 v19, v0

    :cond_12
    const/high16 v0, 0x100000

    and-int v0, p14, v0

    if-eqz v0, :cond_13

    iget-boolean v0, v15, LX/EZW;->A0M:Z

    move/from16 v18, v0

    :cond_13
    const/high16 v0, 0x200000

    and-int v0, p14, v0

    if-eqz v0, :cond_14

    iget-object v10, v15, LX/EZW;->A05:LX/OCy;

    :cond_14
    const/high16 v0, 0x400000

    and-int v1, p14, v0

    if-eqz v1, :cond_15

    iget-boolean v0, v15, LX/EZW;->A0F:Z

    move/from16 v17, v0

    :cond_15
    invoke-static {v13, v12, v14, v11, v6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EZW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/EZW;->A06:Ljava/lang/Integer;

    iput-object v12, v1, LX/EZW;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/EZW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/EZW;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/EZW;->A0C:Ljava/util/Map;

    iput-object v9, v1, LX/EZW;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/EZW;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/EZW;->A07:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/EZW;->A0I:Z

    move/from16 v0, p1

    iput v0, v1, LX/EZW;->A00:F

    move/from16 v0, p0

    iput v0, v1, LX/EZW;->A02:F

    move/from16 v0, v21

    iput-boolean v0, v1, LX/EZW;->A0J:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/EZW;->A0D:Z

    iput-boolean v5, v1, LX/EZW;->A0E:Z

    iput-boolean v4, v1, LX/EZW;->A0K:Z

    iput v3, v1, LX/EZW;->A01:F

    move/from16 v0, v20

    iput-boolean v0, v1, LX/EZW;->A0L:Z

    iput-boolean v2, v1, LX/EZW;->A0G:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/EZW;->A0H:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/EZW;->A0M:Z

    iput-object v10, v1, LX/EZW;->A05:LX/OCy;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/EZW;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_16
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/String;I)LX/EZW;
    .locals 19
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v14, p4

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    invoke-static/range {v0 .. v23}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/OCy;LX/EZW;)LX/EZW;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0x5fffff

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v0 .. v23}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/EZW;F)LX/EZW;
    .locals 22
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v12, 0x0

    const v14, 0x7ffbff

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v11, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v13, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v0 .. v23}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/EZW;I)LX/EZW;
    .locals 22
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v14, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v0 .. v23}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/EZW;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZW;
    .locals 19
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    move/from16 p3, v16

    move/from16 p4, v16

    invoke-static/range {v0 .. v23}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/EZW;Ljava/util/Map;)LX/EZW;
    .locals 22
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0x7fffef

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v11

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v0 .. v23}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EZW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EZW;

    iget-object v1, p0, LX/EZW;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/EZW;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZW;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EZW;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EZW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZW;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EZW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZW;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/EZW;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZW;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EZW;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZW;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EZW;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EZW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0I:Z

    iget-boolean v0, p1, LX/EZW;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EZW;->A00:F

    iget v0, p1, LX/EZW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EZW;->A02:F

    iget v0, p1, LX/EZW;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0J:Z

    iget-boolean v0, p1, LX/EZW;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0D:Z

    iget-boolean v0, p1, LX/EZW;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0E:Z

    iget-boolean v0, p1, LX/EZW;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0K:Z

    iget-boolean v0, p1, LX/EZW;->A0K:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EZW;->A01:F

    iget v0, p1, LX/EZW;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0L:Z

    iget-boolean v0, p1, LX/EZW;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0G:Z

    iget-boolean v0, p1, LX/EZW;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0H:Z

    iget-boolean v0, p1, LX/EZW;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0M:Z

    iget-boolean v0, p1, LX/EZW;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZW;->A05:LX/OCy;

    iget-object v0, p1, LX/EZW;->A05:LX/OCy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZW;->A0F:Z

    iget-boolean v0, p1, LX/EZW;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EZW;->A06:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/EZW;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZW;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZW;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZW;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZW;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZW;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EZW;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/EZW;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/EZW;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/EZW;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZW;->A05:LX/OCy;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EZW;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Success"

    goto/16 :goto_0

    :cond_1
    const-string v0, "Failed"

    goto/16 :goto_0

    :cond_2
    const-string v0, "Loading"

    goto/16 :goto_0
.end method
