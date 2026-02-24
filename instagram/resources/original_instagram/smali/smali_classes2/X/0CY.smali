.class public final LX/0CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CS;

.field public A01:LX/0CS;

.field public A02:LX/9nV;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/0CX;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0CS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CY;->A05:Z

    iput-boolean v0, p0, LX/0CY;->A06:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CY;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CY;->A08:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CY;->A02:LX/9nV;

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0CY;->A07:LX/0CX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CY;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0CY;->A01:LX/0CS;

    iput-object p1, p0, LX/0CY;->A00:LX/0CS;

    return-void
.end method

.method public static A00(LX/0CS;LX/0CY;I)I
    .locals 21

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0CY;->A03:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v12, v0, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AaS;

    iget-object v11, v2, LX/AaS;->A00:LX/Ajn;

    instance-of v0, v11, LX/S04;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v14, p2

    if-eqz v0, :cond_8

    iget v0, v11, LX/Ajn;->A01:I

    if-ne v0, v14, :cond_9

    if-nez p2, :cond_b

    :cond_0
    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    :goto_1
    iget-object v1, v0, LX/Ajn;->A04:LX/fhr;

    iget-object v3, v0, LX/Ajn;->A03:LX/fhr;

    iget-object v13, v11, LX/Ajn;->A04:LX/fhr;

    iget-object v0, v13, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v11, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v10, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/Ajn;->A07()J

    move-result-wide v17

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v13, v2, v4, v5}, LX/AaS;->A01(LX/fhr;LX/AaS;J)J

    move-result-wide v8

    invoke-static {v10, v2, v4, v5}, LX/AaS;->A00(LX/fhr;LX/AaS;J)J

    move-result-wide v15

    sub-long v8, v8, v17

    iget v2, v10, LX/fhr;->A00:I

    neg-int v0, v2

    int-to-long v0, v0

    cmp-long v3, v8, v0

    if-ltz v3, :cond_1

    int-to-long v0, v2

    add-long/2addr v8, v0

    :cond_1
    neg-long v2, v15

    sub-long v2, v2, v17

    iget v0, v13, LX/fhr;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v13, v2, v0

    if-ltz v13, :cond_2

    sub-long/2addr v2, v0

    :cond_2
    iget-object v11, v11, LX/Ajn;->A02:LX/9li;

    if-nez p2, :cond_4

    iget v11, v11, LX/9li;->A02:F

    :goto_2
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_3

    long-to-float v4, v2

    div-float/2addr v4, v11

    long-to-float v3, v8

    sub-float v2, v14, v11

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-long v4, v4

    :cond_3
    long-to-float v8, v4

    mul-float v3, v8, v11

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-long v4, v3

    sub-float/2addr v14, v11

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    float-to-long v2, v8

    add-long v4, v4, v17

    add-long/2addr v4, v2

    :goto_3
    add-long/2addr v0, v4

    iget v2, v10, LX/fhr;->A00:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    iget v11, v11, LX/9li;->A06:F

    goto :goto_2

    :cond_5
    iget v0, v13, LX/fhr;->A00:I

    int-to-long v0, v0

    invoke-static {v13, v2, v0, v1}, LX/AaS;->A01(LX/fhr;LX/AaS;J)J

    move-result-wide v3

    iget v0, v13, LX/fhr;->A00:I

    int-to-long v8, v0

    add-long v8, v8, v17

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v10, LX/fhr;->A00:I

    int-to-long v0, v0

    invoke-static {v10, v2, v0, v1}, LX/AaS;->A00(LX/fhr;LX/AaS;J)J

    move-result-wide v1

    iget v0, v10, LX/fhr;->A00:I

    neg-int v0, v0

    int-to-long v8, v0

    add-long v8, v8, v17

    neg-long v3, v1

    :goto_5
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    iget v0, v13, LX/fhr;->A00:I

    int-to-long v0, v0

    invoke-virtual {v11}, LX/Ajn;->A07()J

    move-result-wide v4

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    instance-of v0, v11, LX/9t7;

    if-nez v0, :cond_0

    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    instance-of v0, v11, LX/9m3;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    goto/16 :goto_1

    :cond_c
    long-to-int v0, v6

    return v0
.end method

.method private A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    iget-object v1, p0, LX/0CY;->A07:LX/0CX;

    iput-object p2, v1, LX/0CX;->A06:Ljava/lang/Integer;

    iput-object p3, v1, LX/0CX;->A07:Ljava/lang/Integer;

    iput p4, v1, LX/0CX;->A00:I

    iput p5, v1, LX/0CX;->A05:I

    iget-object v0, p0, LX/0CY;->A02:LX/9nV;

    invoke-interface {v0, p1, v1}, LX/9nV;->E00(LX/9li;LX/0CX;)V

    iget v0, v1, LX/0CX;->A04:I

    invoke-virtual {p1, v0}, LX/9li;->A0O(I)V

    iget v0, v1, LX/0CX;->A03:I

    invoke-virtual {p1, v0}, LX/9li;->A0N(I)V

    iget-boolean v0, v1, LX/0CX;->A08:Z

    iput-boolean v0, p1, LX/9li;->A0q:Z

    iget v0, v1, LX/0CX;->A02:I

    invoke-virtual {p1, v0}, LX/9li;->A0L(I)V

    return-void
.end method

.method public static A02(LX/0CS;LX/0CY;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9li;

    iget-object v0, v10, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v11, v0, v23

    const/4 v9, 0x1

    aget-object v6, v0, v9

    iget v1, v10, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    iget v14, v10, LX/9li;->A04:F

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    cmpg-float v0, v14, v17

    if-gez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_1

    iput v13, v10, LX/9li;->A0H:I

    :cond_1
    iget v12, v10, LX/9li;->A03:F

    cmpg-float v0, v12, v17

    if-gez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    iput v13, v10, LX/9li;->A0G:I

    :cond_2
    iget v1, v10, LX/9li;->A01:F

    const/4 v0, 0x0

    const/4 v8, 0x3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v11, v1, :cond_20

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_20

    :cond_3
    iput v8, v10, LX/9li;->A0H:I

    :cond_4
    :goto_1
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v11, v7, :cond_6

    iget v0, v10, LX/9li;->A0H:I

    if-ne v0, v9, :cond_6

    iget-object v0, v10, LX/9li;->A0e:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/9li;->A0f:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_6

    :cond_5
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :cond_6
    if-ne v6, v7, :cond_8

    iget v0, v10, LX/9li;->A0G:I

    if-ne v0, v9, :cond_8

    iget-object v0, v10, LX/9li;->A0g:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/9li;->A0a:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_8

    :cond_7
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v10, LX/9li;->A0k:LX/9t7;

    iput-object v11, v0, LX/Ajn;->A07:Ljava/lang/Integer;

    iget v5, v10, LX/9li;->A0H:I

    iput v5, v0, LX/Ajn;->A00:I

    iget-object v0, v10, LX/9li;->A0l:LX/9m3;

    iput-object v6, v0, LX/Ajn;->A07:Ljava/lang/Integer;

    iget v4, v10, LX/9li;->A0G:I

    iput v4, v0, LX/Ajn;->A00:I

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v19, p1

    if-eq v11, v3, :cond_9

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v11, v2, :cond_9

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v11, v1, :cond_e

    :cond_9
    if-eq v6, v3, :cond_a

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v2, :cond_a

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v1, :cond_e

    :cond_a
    invoke-virtual {v10}, LX/9li;->A0C()I

    move-result v23

    if-ne v11, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/9li;->A0C()I

    move-result v23

    iget-object v0, v10, LX/9li;->A0e:LX/0CV;

    iget v0, v0, LX/0CV;->A02:I

    sub-int v23, v23, v0

    iget-object v0, v10, LX/9li;->A0f:LX/0CV;

    iget v0, v0, LX/0CV;->A02:I

    sub-int v23, v23, v0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v10}, LX/9li;->A0B()I

    move-result v24

    if-ne v6, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, LX/9li;->A0B()I

    move-result v24

    iget-object v0, v10, LX/9li;->A0g:LX/0CV;

    iget v0, v0, LX/0CV;->A02:I

    sub-int v24, v24, v0

    iget-object v0, v10, LX/9li;->A0a:LX/0CV;

    iget v0, v0, LX/0CV;->A02:I

    sub-int v24, v24, v0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_c
    move-object/from16 v21, v11

    move-object/from16 v22, v6

    :goto_2
    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v24}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v0, v10, LX/9li;->A0k:LX/9t7;

    iget-object v1, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v10}, LX/9li;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, LX/fhr;->A01(I)V

    iget-object v0, v10, LX/9li;->A0l:LX/9m3;

    iget-object v1, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v10}, LX/9li;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, LX/fhr;->A01(I)V

    :cond_d
    iput-boolean v9, v10, LX/9li;->A0x:Z

    goto/16 :goto_0

    :cond_e
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v11, v7, :cond_13

    if-eq v6, v1, :cond_f

    if-ne v6, v2, :cond_13

    :cond_f
    if-eq v5, v9, :cond_1f

    if-eq v5, v13, :cond_11

    if-eq v5, v8, :cond_1b

    iget-object v0, v10, LX/9li;->A11:[LX/0CV;

    aget-object v15, v0, v23

    iget-object v15, v15, LX/0CV;->A04:LX/0CV;

    if-eqz v15, :cond_10

    aget-object v0, v0, v9

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_13

    :cond_10
    :goto_3
    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v24, v23

    goto :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v0, v23

    if-eq v0, v2, :cond_12

    if-ne v0, v3, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/9li;->A0C()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v16

    float-to-int v0, v14

    invoke-virtual {v10}, LX/9li;->A0B()I

    move-result v24

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v23, v0

    goto :goto_2

    :cond_13
    if-ne v6, v7, :cond_17

    if-eq v11, v1, :cond_14

    if-ne v11, v2, :cond_17

    :cond_14
    if-eq v4, v9, :cond_1e

    if-eq v4, v13, :cond_15

    if-eq v4, v8, :cond_18

    iget-object v3, v10, LX/9li;->A11:[LX/0CV;

    aget-object v0, v3, v13

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_10

    aget-object v0, v3, v8

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_17

    goto :goto_3

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    if-eq v0, v2, :cond_16

    if-ne v0, v3, :cond_17

    :cond_16
    invoke-virtual {v10}, LX/9li;->A0C()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, LX/9li;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v12, v0

    add-float v12, v12, v16

    float-to-int v0, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move/from16 v24, v0

    goto/16 :goto_2

    :cond_17
    if-ne v11, v7, :cond_0

    if-ne v6, v7, :cond_0

    if-eq v5, v9, :cond_1d

    if-eq v4, v9, :cond_1d

    if-ne v4, v13, :cond_0

    if-ne v5, v13, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v1, v23

    if-ne v0, v2, :cond_0

    aget-object v0, v1, v9

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/9li;->A0C()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v16

    float-to-int v4, v14

    invoke-virtual/range {p0 .. p0}, LX/9li;->A0B()I

    move-result v0

    int-to-float v3, v0

    goto :goto_4

    :cond_18
    if-ne v11, v1, :cond_19

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v24, v23

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v24}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_19
    invoke-virtual {v10}, LX/9li;->A0C()I

    move-result v4

    iget v3, v10, LX/9li;->A01:F

    iget v1, v10, LX/9li;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    div-float v3, v17, v3

    :cond_1a
    int-to-float v12, v4

    :goto_4
    mul-float/2addr v12, v3

    add-float v12, v12, v16

    float-to-int v3, v12

    goto :goto_5

    :cond_1b
    if-ne v6, v1, :cond_1c

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v24, v23

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v24}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_1c
    invoke-virtual {v10}, LX/9li;->A0B()I

    move-result v3

    int-to-float v1, v3

    iget v0, v10, LX/9li;->A01:F

    mul-float/2addr v1, v0

    add-float v1, v1, v16

    float-to-int v4, v1

    :goto_5
    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v3

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v24, v23

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v24}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v0, v10, LX/9li;->A0k:LX/9t7;

    iget-object v1, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v10}, LX/9li;->A0C()I

    move-result v0

    iput v0, v1, LX/BXm;->A00:I

    goto :goto_6

    :cond_1e
    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move/from16 v24, v23

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v24}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :goto_6
    iget-object v0, v10, LX/9li;->A0l:LX/9m3;

    iget-object v1, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v10}, LX/9li;->A0B()I

    move-result v0

    goto :goto_7

    :cond_1f
    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v24, v23

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v24}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v0, v10, LX/9li;->A0k:LX/9t7;

    iget-object v1, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v10}, LX/9li;->A0C()I

    move-result v0

    :goto_7
    iput v0, v1, LX/BXm;->A00:I

    goto/16 :goto_0

    :cond_20
    if-ne v6, v1, :cond_22

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v11, v0, :cond_21

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_22

    :cond_21
    :goto_8
    iput v8, v10, LX/9li;->A0G:I

    goto/16 :goto_1

    :cond_22
    if-ne v11, v1, :cond_4

    if-ne v6, v1, :cond_4

    iget v0, v10, LX/9li;->A0H:I

    if-nez v0, :cond_23

    iput v8, v10, LX/9li;->A0H:I

    :cond_23
    iget v0, v10, LX/9li;->A0G:I

    if-nez v0, :cond_4

    goto :goto_8

    :cond_24
    return-void
.end method

.method private A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v9, p3

    move-object/from16 v0, p1

    iget-object v3, v0, LX/fhr;->A05:LX/Ajn;

    iget-object v0, v3, LX/Ajn;->A06:LX/AaS;

    if-nez v0, :cond_9

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0CY;->A01:LX/0CS;

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    if-eq v3, v0, :cond_9

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    if-eq v3, v0, :cond_9

    move-object/from16 v10, p4

    if-nez p3, :cond_0

    new-instance v9, LX/AaS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v9, LX/AaS;->A01:LX/Ajn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/AaS;->A02:Ljava/util/ArrayList;

    sget v0, LX/AaS;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/AaS;->A03:I

    iput-object v3, v9, LX/AaS;->A00:LX/Ajn;

    iput-object v3, v9, LX/AaS;->A01:LX/Ajn;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v9, v3, LX/Ajn;->A06:LX/AaS;

    iget-object v0, v9, LX/AaS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v9, LX/AaS;->A01:LX/Ajn;

    iget-object v5, v3, LX/Ajn;->A04:LX/fhr;

    iget-object v0, v5, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/oAL;

    instance-of v0, v7, LX/fhr;

    if-eqz v0, :cond_1

    check-cast v7, LX/fhr;

    invoke-direct/range {v6 .. v11}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v4, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/oAL;

    instance-of v0, v7, LX/fhr;

    if-eqz v0, :cond_3

    check-cast v7, LX/fhr;

    invoke-direct/range {v6 .. v11}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v11, v2, :cond_6

    instance-of v0, v3, LX/9m3;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/9m3;

    iget-object v0, v0, LX/9m3;->A00:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/oAL;

    instance-of v0, v13, LX/fhr;

    if-eqz v0, :cond_5

    check-cast v13, LX/fhr;

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fhr;

    invoke-direct/range {v6 .. v11}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fhr;

    invoke-direct/range {v6 .. v11}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_8
    if-ne v11, v2, :cond_9

    instance-of v0, v3, LX/9m3;

    if-eqz v0, :cond_9

    check-cast v3, LX/9m3;

    iget-object v0, v3, LX/9m3;->A00:LX/fhr;

    iget-object v0, v0, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fhr;

    :try_start_0
    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method private A04(LX/Ajn;Ljava/util/ArrayList;I)V
    .locals 14

    iget-object v10, p1, LX/Ajn;->A04:LX/fhr;

    iget-object v0, v10, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oAL;

    instance-of v0, v3, LX/fhr;

    if-eqz v0, :cond_1

    check-cast v3, LX/fhr;

    :goto_1
    iget-object v4, p1, LX/Ajn;->A03:LX/fhr;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/Ajn;

    if-eqz v0, :cond_0

    check-cast v3, LX/Ajn;

    iget-object v3, v3, LX/Ajn;->A04:LX/fhr;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/Ajn;->A03:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/oAL;

    instance-of v0, v9, LX/fhr;

    if-eqz v0, :cond_4

    check-cast v9, LX/fhr;

    :goto_3
    const/4 v11, 0x0

    move-object v8, p0

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v9, LX/Ajn;

    if-eqz v0, :cond_3

    check-cast v9, LX/Ajn;

    iget-object v9, v9, LX/Ajn;->A03:LX/fhr;

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    if-ne v7, v12, :cond_7

    check-cast p1, LX/9m3;

    iget-object v0, p1, LX/9m3;->A00:LX/fhr;

    iget-object v0, v0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/oAL;

    instance-of v0, v8, LX/fhr;

    if-eqz v0, :cond_6

    check-cast v8, LX/fhr;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v9

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/0CY;->A03(LX/fhr;LX/fhr;LX/AaS;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget-object v2, p0, LX/0CY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/0CY;->A00:LX/0CS;

    iget-object v0, v3, LX/9li;->A0k:LX/9t7;

    invoke-virtual {v0}, LX/Ajn;->A0C()V

    iget-object v0, v3, LX/9li;->A0l:LX/9m3;

    invoke-virtual {v0}, LX/Ajn;->A0C()V

    iget-object v0, v3, LX/9li;->A0k:LX/9t7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9li;->A0l:LX/9m3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9li;

    instance-of v0, v5, LX/2oR;

    if-eqz v0, :cond_1

    new-instance v1, LX/9rl;

    invoke-direct {v1, v5}, LX/Ajn;-><init>(LX/9li;)V

    iget-object v0, v5, LX/9li;->A0k:LX/9t7;

    invoke-virtual {v0}, LX/Ajn;->A0C()V

    iget-object v0, v5, LX/9li;->A0l:LX/9m3;

    invoke-virtual {v0}, LX/Ajn;->A0C()V

    check-cast v5, LX/2oR;

    iget v0, v5, LX/2oR;->A01:I

    iput v0, v1, LX/Ajn;->A01:I

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/9li;->A0f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/9li;->A0i:LX/S04;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/S04;

    invoke-direct {v1, v5, v0}, LX/S04;-><init>(LX/9li;I)V

    iput-object v1, v5, LX/9li;->A0i:LX/S04;

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v5}, LX/9li;->A0g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/9li;->A0j:LX/S04;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/S04;

    invoke-direct {v1, v5, v0}, LX/S04;-><init>(LX/9li;I)V

    iput-object v1, v5, LX/9li;->A0j:LX/S04;

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v0, v5, LX/I5b;

    if-eqz v0, :cond_0

    new-instance v1, LX/9rm;

    invoke-direct {v1, v5}, LX/Ajn;-><init>(LX/9li;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/9li;->A0l:LX/9m3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/9li;->A0k:LX/9t7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajn;

    invoke-virtual {v0}, LX/Ajn;->A0C()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ajn;

    iget-object v0, v1, LX/Ajn;->A02:LX/9li;

    if-eq v0, v3, :cond_b

    invoke-virtual {v1}, LX/Ajn;->A0A()V

    goto :goto_5

    :cond_c
    iget-object v3, p0, LX/0CY;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    sput v2, LX/AaS;->A03:I

    iget-object v1, p0, LX/0CY;->A01:LX/0CS;

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    invoke-direct {p0, v0, v3, v2}, LX/0CY;->A04(LX/Ajn;Ljava/util/ArrayList;I)V

    iget-object v1, v1, LX/9li;->A0l:LX/9m3;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v0}, LX/0CY;->A04(LX/Ajn;Ljava/util/ArrayList;I)V

    iput-boolean v2, p0, LX/0CY;->A05:Z

    return-void
.end method

.method public final A06()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0CY;->A01:LX/0CS;

    iget-object v0, v0, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9li;

    iget-boolean v0, v11, LX/9li;->A0x:Z

    if-nez v0, :cond_0

    iget-object v0, v11, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v8, 0x0

    aget-object v5, v0, v8

    const/4 v2, 0x1

    aget-object v4, v0, v2

    iget v3, v11, LX/9li;->A0H:I

    iget v1, v11, LX/9li;->A0G:I

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v12, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_8

    if-ne v3, v2, :cond_8

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eq v4, v12, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v0, v11, LX/9li;->A0k:LX/9t7;

    iget-object v6, v0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v1, v6, LX/fhr;->A0B:Z

    iget-object v0, v11, LX/9li;->A0l:LX/9m3;

    iget-object v3, v0, LX/Ajn;->A05:LX/BXm;

    iget-boolean v0, v3, LX/fhr;->A0B:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iget v14, v6, LX/fhr;->A02:I

    iget v15, v3, LX/fhr;->A02:I

    move-object v13, v12

    invoke-direct/range {v10 .. v15}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :goto_2
    iput-boolean v2, v11, LX/9li;->A0x:Z

    :cond_4
    :goto_3
    iget-boolean v0, v11, LX/9li;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/9li;->A0l:LX/9m3;

    iget-object v1, v0, LX/9m3;->A01:LX/BXm;

    if-eqz v1, :cond_0

    iget v0, v11, LX/9li;->A08:I

    invoke-virtual {v1, v0}, LX/fhr;->A01(I)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    iget v14, v6, LX/fhr;->A02:I

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget v15, v3, LX/fhr;->A02:I

    invoke-direct/range {v10 .. v15}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v11, LX/9li;->A0k:LX/9t7;

    iget-object v3, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v11}, LX/9li;->A0C()I

    move-result v0

    if-ne v5, v1, :cond_7

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_4

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iget v1, v6, LX/fhr;->A02:I

    iget v0, v3, LX/fhr;->A02:I

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v16, v12

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0CY;->A01(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v11, LX/9li;->A0l:LX/9m3;

    iget-object v3, v0, LX/Ajn;->A05:LX/BXm;

    invoke-virtual {v11}, LX/9li;->A0B()I

    move-result v0

    if-ne v4, v1, :cond_7

    :goto_4
    iput v0, v3, LX/BXm;->A00:I

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, LX/fhr;->A01(I)V

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    return-void
.end method
