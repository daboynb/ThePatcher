.class public final LX/H9U;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HG0;

.field public A04:LX/UBm;

.field public A05:LX/G9w;

.field public A06:LX/4vm;

.field public A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public A08:LX/S9a;

.field public A09:LX/H8h;

.field public A0A:LX/QxW;

.field public A0B:LX/H9R;

.field public A0C:LX/Ryd;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/Map;

.field public A0R:Ljava/util/Map;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v6, LX/QMV;->A00:LX/QMV;

    const/4 v5, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/H9R;->A01(Ljava/lang/Object;)LX/H9R;

    move-result-object v2

    iput-object v9, v2, LX/H9R;->A00:LX/Qw9;

    iput-object v9, v2, LX/H9R;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/H9R;->A05:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v8, v7, v6}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/H9U;->A0O:Ljava/util/List;

    iput-object v9, p0, LX/H9U;->A05:LX/G9w;

    iput-object v9, p0, LX/H9U;->A08:LX/S9a;

    iput-object v7, p0, LX/H9U;->A0E:Ljava/lang/Integer;

    invoke-static {v6, p0, v4}, LX/H9U;->A07(LX/QxW;LX/H9U;Ljava/util/Map;)V

    iput-object v9, p0, LX/H9U;->A09:LX/H8h;

    iput-object v9, p0, LX/H9U;->A0D:Ljava/lang/Integer;

    iput-object v9, p0, LX/H9U;->A06:LX/4vm;

    iput-object v3, p0, LX/H9U;->A0Q:Ljava/util/Map;

    invoke-static {v2, p0, v8, v1}, LX/H9U;->A08(LX/H9R;LX/H9U;Ljava/util/List;Z)V

    iput-object v9, p0, LX/H9U;->A04:LX/UBm;

    iput-object v9, p0, LX/H9U;->A03:LX/HG0;

    iput-object v9, p0, LX/H9U;->A0J:Ljava/lang/String;

    iput-object v9, p0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/H9U;->A0N:Ljava/util/List;

    iput-boolean v5, p0, LX/H9U;->A0Z:Z

    iput-object v9, p0, LX/H9U;->A0C:LX/Ryd;

    iput-boolean v5, p0, LX/H9U;->A0T:Z

    iput-boolean v5, p0, LX/H9U;->A0X:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v19, p3

    move-object/from16 v21, p6

    move-object/from16 v13, p7

    move-object/from16 p3, p5

    move-object/from16 p5, p2

    move/from16 v29, p35

    move/from16 v30, p34

    move/from16 v2, p25

    move-object/from16 v10, p8

    move-object/from16 v9, p19

    move/from16 v32, p32

    move/from16 v33, p31

    move/from16 v17, p30

    move/from16 v18, p29

    move-object/from16 v14, p18

    move/from16 v37, p23

    move/from16 v31, p33

    move-object/from16 v27, p13

    move-object/from16 p2, p12

    move/from16 p0, p22

    move-object/from16 v23, p16

    move/from16 v35, p27

    move-object/from16 v22, p17

    move-object/from16 p1, p20

    move/from16 v36, p24

    move-object/from16 v20, p11

    move/from16 v34, p28

    move/from16 v28, p36

    move-object/from16 v11, p21

    move-object/from16 v26, p14

    move-object/from16 v12, p10

    move-object/from16 v25, p15

    and-int/lit8 v0, p25, 0x1

    move-object/from16 v1, p9

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/H9U;->A0O:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p25, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/H9U;->A05:LX/G9w;

    move-object/from16 p5, v0

    :cond_1
    and-int/lit8 v0, p25, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/H9U;->A08:LX/S9a;

    move-object/from16 p3, v0

    :cond_2
    and-int/lit8 v0, p25, 0x8

    if-eqz v0, :cond_3

    iget-object v12, v1, LX/H9U;->A0E:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v0, p25, 0x10

    if-eqz v0, :cond_4

    iget-object v13, v1, LX/H9U;->A0A:LX/QxW;

    :cond_4
    and-int/lit8 v0, p25, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/H9U;->A0K:Ljava/lang/String;

    move-object/from16 p2, v0

    :cond_5
    and-int/lit8 v0, p25, 0x40

    if-eqz v0, :cond_6

    iget v0, v1, LX/H9U;->A01:I

    move/from16 p0, v0

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    iget v0, v1, LX/H9U;->A02:I

    move/from16 v37, v0

    :cond_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/H9U;->A0V:Z

    move/from16 v35, v0

    :cond_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/H9U;->A0R:Ljava/util/Map;

    move-object/from16 p1, v0

    :cond_9
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_a

    iget v0, v1, LX/H9U;->A00:I

    move/from16 v36, v0

    :cond_a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/H9U;->A0b:Z

    move/from16 v34, v0

    :cond_b
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/H9U;->A0I:Ljava/lang/String;

    move-object/from16 v27, v0

    :cond_c
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/H9U;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_d
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/H9U;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_e
    iget-object v0, v1, LX/H9U;->A0L:Ljava/lang/String;

    move-object/from16 v24, v0

    const/high16 v0, 0x10000

    and-int v0, p25, v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/H9U;->A0M:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_f
    const/high16 v0, 0x20000

    and-int v0, p25, v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/H9U;->A0H:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_10
    const/high16 v0, 0x40000

    and-int v0, p25, v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/H9U;->A09:LX/H8h;

    move-object/from16 v21, v0

    :cond_11
    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/H9U;->A0D:Ljava/lang/Integer;

    move-object/from16 v20, v0

    :cond_12
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/H9U;->A06:LX/4vm;

    move-object/from16 v19, v0

    :cond_13
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_14

    iget-object v11, v1, LX/H9U;->A0Q:Ljava/util/Map;

    :cond_14
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/H9U;->A0Y:Z

    move/from16 v18, v0

    :cond_15
    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/H9U;->A0d:Z

    move/from16 v17, v0

    :cond_16
    const/high16 v0, 0x1000000

    and-int v0, p25, v0

    if-eqz v0, :cond_17

    iget-boolean v0, v1, LX/H9U;->A0e:Z

    move/from16 v33, v0

    :cond_17
    const/high16 v0, 0x2000000

    and-int v0, p25, v0

    if-eqz v0, :cond_18

    iget-boolean v0, v1, LX/H9U;->A0W:Z

    move/from16 v32, v0

    :cond_18
    const/high16 v0, 0x4000000

    and-int v0, p25, v0

    if-eqz v0, :cond_19

    iget-object v10, v1, LX/H9U;->A0B:LX/H9R;

    :cond_19
    const/high16 v0, 0x8000000

    and-int v0, p25, v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/H9U;->A0a:Z

    move/from16 v31, v0

    :cond_1a
    const/high16 v0, 0x10000000

    and-int v2, p25, v0

    if-eqz v2, :cond_1b

    iget-object v9, v1, LX/H9U;->A0P:Ljava/util/List;

    :cond_1b
    iget-boolean v0, v1, LX/H9U;->A0U:Z

    move/from16 v16, v0

    iget-boolean v8, v1, LX/H9U;->A0S:Z

    iget-boolean v7, v1, LX/H9U;->A0c:Z

    move/from16 v15, p26

    and-int/lit8 v0, p26, 0x1

    if-eqz v0, :cond_1c

    iget-object v6, v1, LX/H9U;->A04:LX/UBm;

    :cond_1c
    and-int/lit8 v0, p26, 0x2

    if-eqz v0, :cond_1d

    iget-object v5, v1, LX/H9U;->A03:LX/HG0;

    :cond_1d
    iget-object v4, v1, LX/H9U;->A0J:Ljava/lang/String;

    and-int/lit8 v0, p26, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 p4, v0

    :cond_1e
    iget-object v3, v1, LX/H9U;->A0N:Ljava/util/List;

    and-int/lit8 v0, p26, 0x20

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, LX/H9U;->A0Z:Z

    move/from16 v30, v0

    :cond_1f
    iget-object v2, v1, LX/H9U;->A0C:LX/Ryd;

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_20

    iget-boolean v0, v1, LX/H9U;->A0T:Z

    move/from16 v29, v0

    :cond_20
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_21

    iget-boolean v0, v1, LX/H9U;->A0X:Z

    move/from16 v28, v0

    :cond_21
    invoke-static {v14, v12, v13}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H9U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/H9U;->A0O:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/H9U;->A05:LX/G9w;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/H9U;->A08:LX/S9a;

    iput-object v12, v1, LX/H9U;->A0E:Ljava/lang/Integer;

    iput-object v13, v1, LX/H9U;->A0A:LX/QxW;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/H9U;->A0K:Ljava/lang/String;

    move/from16 v0, p0

    iput v0, v1, LX/H9U;->A01:I

    move/from16 v0, v37

    iput v0, v1, LX/H9U;->A02:I

    move/from16 v0, v35

    iput-boolean v0, v1, LX/H9U;->A0V:Z

    move-object/from16 v0, p1

    iput-object v0, v1, LX/H9U;->A0R:Ljava/util/Map;

    move/from16 v0, v36

    iput v0, v1, LX/H9U;->A00:I

    move/from16 v0, v34

    iput-boolean v0, v1, LX/H9U;->A0b:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/H9U;->A0I:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/H9U;->A0G:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/H9U;->A0F:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/H9U;->A0L:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/H9U;->A0M:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/H9U;->A0H:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/H9U;->A09:LX/H8h;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/H9U;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/H9U;->A06:LX/4vm;

    iput-object v11, v1, LX/H9U;->A0Q:Ljava/util/Map;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/H9U;->A0Y:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/H9U;->A0d:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/H9U;->A0e:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/H9U;->A0W:Z

    iput-object v10, v1, LX/H9U;->A0B:LX/H9R;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/H9U;->A0a:Z

    iput-object v9, v1, LX/H9U;->A0P:Ljava/util/List;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/H9U;->A0U:Z

    iput-boolean v8, v1, LX/H9U;->A0S:Z

    iput-boolean v7, v1, LX/H9U;->A0c:Z

    iput-object v6, v1, LX/H9U;->A04:LX/UBm;

    iput-object v5, v1, LX/H9U;->A03:LX/HG0;

    iput-object v4, v1, LX/H9U;->A0J:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v3, v1, LX/H9U;->A0N:Ljava/util/List;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/H9U;->A0Z:Z

    iput-object v2, v1, LX/H9U;->A0C:LX/Ryd;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/H9U;->A0T:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/H9U;->A0X:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(Lcom/instagram/search/common/analytics/SearchContext;LX/H9U;)LX/H9U;
    .locals 35

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x1f7

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v0 .. v36}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/H8h;LX/H9U;IZ)LX/H9U;
    .locals 33

    const/4 v0, 0x0

    const/16 v26, 0x1ff

    const/16 v22, 0x0

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move/from16 v25, p2

    move/from16 v30, p3

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 p0, v22

    move/from16 p1, v22

    move/from16 p2, v22

    move/from16 p3, v22

    invoke-static/range {v0 .. v36}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/H9R;LX/H9U;Ljava/util/List;)LX/H9U;
    .locals 34

    const/4 v0, 0x0

    const/16 v22, 0x0

    const v25, -0x4000002

    const/16 v26, 0x1ff

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v18, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 p0, v22

    move/from16 p1, v22

    move/from16 p2, v22

    invoke-static/range {v0 .. v36}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/H9U;I)LX/H9U;
    .locals 35

    const/4 v0, 0x0

    const/16 v25, -0x1

    const/16 v22, 0x0

    move-object/from16 v9, p0

    move/from16 v26, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v0 .. v36}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/H9U;Ljava/lang/Integer;)LX/H9U;
    .locals 35

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x9

    const/16 v26, 0x1ff

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v0 .. v36}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/H9U;Ljava/util/List;)LX/H9U;
    .locals 35

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x2

    const/16 v26, 0x1ff

    move-object/from16 v9, p0

    move-object/from16 v18, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v0 .. v36}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/QxW;LX/H9U;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p0, p1, LX/H9U;->A0A:LX/QxW;

    iput-object v1, p1, LX/H9U;->A0K:Ljava/lang/String;

    iput v0, p1, LX/H9U;->A01:I

    iput v0, p1, LX/H9U;->A02:I

    iput-boolean v0, p1, LX/H9U;->A0V:Z

    iput-object p2, p1, LX/H9U;->A0R:Ljava/util/Map;

    iput v0, p1, LX/H9U;->A00:I

    iput-boolean v0, p1, LX/H9U;->A0b:Z

    iput-object v1, p1, LX/H9U;->A0I:Ljava/lang/String;

    iput-object v1, p1, LX/H9U;->A0G:Ljava/lang/String;

    iput-object v1, p1, LX/H9U;->A0F:Ljava/lang/String;

    iput-object v1, p1, LX/H9U;->A0L:Ljava/lang/String;

    iput-object v1, p1, LX/H9U;->A0M:Ljava/lang/String;

    iput-object v1, p1, LX/H9U;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static A08(LX/H9R;LX/H9U;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/H9U;->A0Y:Z

    iput-boolean v0, p1, LX/H9U;->A0d:Z

    iput-boolean v0, p1, LX/H9U;->A0e:Z

    iput-boolean v0, p1, LX/H9U;->A0W:Z

    iput-object p0, p1, LX/H9U;->A0B:LX/H9R;

    iput-boolean p3, p1, LX/H9U;->A0a:Z

    iput-object p2, p1, LX/H9U;->A0P:Ljava/util/List;

    iput-boolean v0, p1, LX/H9U;->A0U:Z

    iput-boolean v0, p1, LX/H9U;->A0S:Z

    iput-boolean p3, p1, LX/H9U;->A0c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H9U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H9U;

    iget-object v1, p0, LX/H9U;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A05:LX/G9w;

    iget-object v0, p1, LX/H9U;->A05:LX/G9w;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A08:LX/S9a;

    iget-object v0, p1, LX/H9U;->A08:LX/S9a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/H9U;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0A:LX/QxW;

    iget-object v0, p1, LX/H9U;->A0A:LX/QxW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/H9U;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H9U;->A01:I

    iget v0, p1, LX/H9U;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H9U;->A02:I

    iget v0, p1, LX/H9U;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0V:Z

    iget-boolean v0, p1, LX/H9U;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0R:Ljava/util/Map;

    iget-object v0, p1, LX/H9U;->A0R:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H9U;->A00:I

    iget v0, p1, LX/H9U;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0b:Z

    iget-boolean v0, p1, LX/H9U;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/H9U;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/H9U;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/H9U;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/H9U;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/H9U;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/H9U;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A09:LX/H8h;

    iget-object v0, p1, LX/H9U;->A09:LX/H8h;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/H9U;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A06:LX/4vm;

    iget-object v0, p1, LX/H9U;->A06:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0Q:Ljava/util/Map;

    iget-object v0, p1, LX/H9U;->A0Q:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0Y:Z

    iget-boolean v0, p1, LX/H9U;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0d:Z

    iget-boolean v0, p1, LX/H9U;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0e:Z

    iget-boolean v0, p1, LX/H9U;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0W:Z

    iget-boolean v0, p1, LX/H9U;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0B:LX/H9R;

    iget-object v0, p1, LX/H9U;->A0B:LX/H9R;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0a:Z

    iget-boolean v0, p1, LX/H9U;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/H9U;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0U:Z

    iget-boolean v0, p1, LX/H9U;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0S:Z

    iget-boolean v0, p1, LX/H9U;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0c:Z

    iget-boolean v0, p1, LX/H9U;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9U;->A04:LX/UBm;

    iget-object v0, p1, LX/H9U;->A04:LX/UBm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A03:LX/HG0;

    iget-object v0, p1, LX/H9U;->A03:LX/HG0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/H9U;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/H9U;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0Z:Z

    iget-boolean v0, p1, LX/H9U;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9U;->A0C:LX/Ryd;

    iget-object v0, p1, LX/H9U;->A0C:LX/Ryd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0T:Z

    iget-boolean v0, p1, LX/H9U;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9U;->A0X:Z

    iget-boolean v0, p1, LX/H9U;->A0X:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H9U;->A05:LX/G9w;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A08:LX/S9a;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/H9U;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/MDR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/H9U;->A0A:LX/QxW;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H9U;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H9U;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H9U;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H9U;->A0V:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9U;->A0R:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/H9U;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H9U;->A0b:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9U;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A09:LX/H8h;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A06:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0Q:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0Y:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0d:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0e:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0W:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9U;->A0B:LX/H9R;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0a:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9U;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0U:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0c:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9U;->A04:LX/UBm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A03:LX/HG0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9U;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0Z:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9U;->A0C:LX/Ryd;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H9U;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9U;->A0X:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SerpFeed(results="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0O:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", informModule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A05:LX/G9w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seeMoreSection="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A08:LX/S9a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MDR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paginationState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0A:LX/QxW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", latestRequestedPage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H9U;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H9U;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMedia="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", idToPageNumber="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0R:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indexOfNewlyFetchedPage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H9U;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMixedContentSerp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastMediaSeenId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", firstMediaSeenId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsMaxId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", reelsMaxId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x317

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreReels="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", adsInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A09:LX/H8h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAdSectionIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAdItem="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A06:LX/4vm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adSectionIndexToDisplacedMediaIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0Q:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmptySerp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSensitivityScreenEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSensitivityScreenUpdatedByUser="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideInformModule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", parallelHcmState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0B:LX/H9R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFinalChunk="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serpUnitsByPage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0P:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAddedLoadingPivotModule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyUpdatedLoadingPivotModules="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQueryEligibleForPivotModule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", midScrollSuggestions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A04:LX/UBm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paginableList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A03:LX/HG0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageUUID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", searchContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parallelHcmModuleStates="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0N:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFetchingTimelineForSkwInProcess="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSearchContextProvider="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H9U;->A0C:LX/Ryd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceStopLoading="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccountsHcmExpanded="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H9U;->A0X:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method
