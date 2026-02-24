.class public final LX/MMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/OlW;

.field public A02:LX/OlY;

.field public A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public A05:LX/ILS;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

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


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, LX/LgN;->A00:LX/LgN;

    const/4 v5, 0x1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v7, p0, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v6, p0, LX/MMQ;->A01:LX/OlW;

    iput-boolean v5, p0, LX/MMQ;->A0I:Z

    iput-object v4, p0, LX/MMQ;->A06:Ljava/lang/Integer;

    iput-object v3, p0, LX/MMQ;->A08:Ljava/util/List;

    iput-object v7, p0, LX/MMQ;->A07:Ljava/lang/String;

    iput-object v7, p0, LX/MMQ;->A05:LX/ILS;

    iput-object v2, p0, LX/MMQ;->A09:Ljava/util/Map;

    iput v1, p0, LX/MMQ;->A00:F

    iput-boolean v5, p0, LX/MMQ;->A0K:Z

    iput-boolean v0, p0, LX/MMQ;->A0G:Z

    iput-boolean v0, p0, LX/MMQ;->A0E:Z

    iput-boolean v5, p0, LX/MMQ;->A0A:Z

    iput-boolean v5, p0, LX/MMQ;->A0H:Z

    iput-boolean v5, p0, LX/MMQ;->A0B:Z

    iput-boolean v0, p0, LX/MMQ;->A0F:Z

    iput-boolean v5, p0, LX/MMQ;->A0D:Z

    iput-object v7, p0, LX/MMQ;->A02:LX/OlY;

    iput-boolean v5, p0, LX/MMQ;->A0C:Z

    iput-boolean v0, p0, LX/MMQ;->A0J:Z

    iput-boolean v0, p0, LX/MMQ;->A0L:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/OlW;LX/OlY;LX/MMQ;)LX/MMQ;
    .locals 16

    const/4 v3, 0x0

    const/4 v10, 0x0

    const v11, 0x39dffb

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 p2, v12

    invoke-static/range {v0 .. v18}, LX/MMQ;->A01(LX/OlW;LX/OlY;LX/MMQ;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/MMQ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/OlW;LX/OlY;LX/MMQ;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/MMQ;
    .locals 23

    move-object/from16 v22, p1

    move-object/from16 v14, p9

    move-object/from16 v19, p5

    move-object/from16 v17, p7

    move-object/from16 v16, p8

    move-object/from16 v18, p6

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move/from16 v2, p11

    move/from16 v9, p18

    move/from16 v10, p17

    move/from16 v6, p16

    move/from16 v7, p15

    move/from16 v11, p14

    move/from16 v12, p13

    move/from16 v13, p10

    move/from16 v15, p12

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v21, v0

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v20, v0

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/MMQ;->A01:LX/OlW;

    move-object/from16 p0, v0

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-boolean v15, v1, LX/MMQ;->A0I:Z

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/MMQ;->A06:Ljava/lang/Integer;

    move-object/from16 v18, v0

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/MMQ;->A08:Ljava/util/List;

    move-object/from16 v16, v0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/MMQ;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/MMQ;->A05:LX/ILS;

    move-object/from16 v19, v0

    :cond_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    iget-object v14, v1, LX/MMQ;->A09:Ljava/util/Map;

    :cond_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    iget v13, v1, LX/MMQ;->A00:F

    :cond_9
    iget-boolean v8, v1, LX/MMQ;->A0K:Z

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_a

    iget-boolean v12, v1, LX/MMQ;->A0G:Z

    :cond_a
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_b

    iget-boolean v11, v1, LX/MMQ;->A0E:Z

    :cond_b
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_c

    iget-boolean v7, v1, LX/MMQ;->A0A:Z

    :cond_c
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_d

    iget-boolean v6, v1, LX/MMQ;->A0H:Z

    :cond_d
    iget-boolean v5, v1, LX/MMQ;->A0B:Z

    const/high16 v0, 0x10000

    and-int v0, p11, v0

    if-eqz v0, :cond_e

    iget-boolean v10, v1, LX/MMQ;->A0F:Z

    :cond_e
    const/high16 v0, 0x20000

    and-int v0, p11, v0

    if-eqz v0, :cond_f

    iget-boolean v9, v1, LX/MMQ;->A0D:Z

    :cond_f
    const/high16 v0, 0x40000

    and-int v2, p11, v0

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/MMQ;->A02:LX/OlY;

    move-object/from16 v22, v0

    :cond_10
    iget-boolean v4, v1, LX/MMQ;->A0C:Z

    iget-boolean v3, v1, LX/MMQ;->A0J:Z

    iget-boolean v2, v1, LX/MMQ;->A0L:Z

    invoke-static/range {p0 .. p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/MMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/MMQ;->A01:LX/OlW;

    iput-boolean v15, v1, LX/MMQ;->A0I:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/MMQ;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/MMQ;->A08:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/MMQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/MMQ;->A05:LX/ILS;

    iput-object v14, v1, LX/MMQ;->A09:Ljava/util/Map;

    iput v13, v1, LX/MMQ;->A00:F

    iput-boolean v8, v1, LX/MMQ;->A0K:Z

    iput-boolean v12, v1, LX/MMQ;->A0G:Z

    iput-boolean v11, v1, LX/MMQ;->A0E:Z

    iput-boolean v7, v1, LX/MMQ;->A0A:Z

    iput-boolean v6, v1, LX/MMQ;->A0H:Z

    iput-boolean v5, v1, LX/MMQ;->A0B:Z

    iput-boolean v10, v1, LX/MMQ;->A0F:Z

    iput-boolean v9, v1, LX/MMQ;->A0D:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/MMQ;->A02:LX/OlY;

    iput-boolean v4, v1, LX/MMQ;->A0C:Z

    iput-boolean v3, v1, LX/MMQ;->A0J:Z

    iput-boolean v2, v1, LX/MMQ;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A02(LX/OlW;LX/MMQ;IZ)LX/MMQ;
    .locals 15

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v14, v13

    move p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v18}, LX/MMQ;->A01(LX/OlW;LX/OlY;LX/MMQ;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/MMQ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/MMQ;FI)LX/MMQ;
    .locals 16

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 p2, v12

    invoke-static/range {v0 .. v18}, LX/MMQ;->A01(LX/OlW;LX/OlY;LX/MMQ;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/MMQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MMQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MMQ;

    iget-object v1, p0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, p1, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, p1, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MMQ;->A01:LX/OlW;

    iget-object v0, p1, LX/MMQ;->A01:LX/OlW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0I:Z

    iget-boolean v0, p1, LX/MMQ;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MMQ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/MMQ;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MMQ;->A08:Ljava/util/List;

    iget-object v0, p1, LX/MMQ;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MMQ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/MMQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MMQ;->A05:LX/ILS;

    iget-object v0, p1, LX/MMQ;->A05:LX/ILS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MMQ;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/MMQ;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MMQ;->A00:F

    iget v0, p1, LX/MMQ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0K:Z

    iget-boolean v0, p1, LX/MMQ;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0G:Z

    iget-boolean v0, p1, LX/MMQ;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0E:Z

    iget-boolean v0, p1, LX/MMQ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0A:Z

    iget-boolean v0, p1, LX/MMQ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0H:Z

    iget-boolean v0, p1, LX/MMQ;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0B:Z

    iget-boolean v0, p1, LX/MMQ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0F:Z

    iget-boolean v0, p1, LX/MMQ;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0D:Z

    iget-boolean v0, p1, LX/MMQ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MMQ;->A02:LX/OlY;

    iget-object v0, p1, LX/MMQ;->A02:LX/OlY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0C:Z

    iget-boolean v0, p1, LX/MMQ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0J:Z

    iget-boolean v0, p1, LX/MMQ;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MMQ;->A0L:Z

    iget-boolean v0, p1, LX/MMQ;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MMQ;->A01:LX/OlW;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/MMQ;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/MMQ;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MMQ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MMQ;->A05:LX/ILS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MMQ;->A09:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/MMQ;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MMQ;->A02:LX/OlY;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MMQ;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MMQ;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "SUGGESTIONS"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "ERROR"

    goto :goto_1

    :cond_2
    const-string v0, "LOADING"

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditCanvasLandingPageUiState(currentMedia="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentMedia="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editScreenState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A01:LX/OlW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCanvasFooter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canvasFooterLayoutType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v0, "SUGGESTIONS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionPills="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPillId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPillType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A05:LX/ILS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSuggestions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trueAspectRatio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/MMQ;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showHeaderButtons="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUndoAvailable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRedoAvailable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xd0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportButtonEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimateEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegenerateEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPromptBarEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastAction="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMQ;->A02:LX/OlY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPillBarEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDescribeTile="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showUploadTile="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MMQ;->A0L:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ERROR"

    goto/16 :goto_0

    :cond_1
    const-string v0, "LOADING"

    goto/16 :goto_0

    :cond_2
    const-string v0, "null"

    goto/16 :goto_0
.end method
