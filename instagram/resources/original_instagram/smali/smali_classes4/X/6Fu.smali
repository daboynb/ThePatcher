.class public final LX/6Fu;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eaF;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6Et;

.field public A05:LX/EAo;

.field public A06:LX/6Er;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:Lkotlin/jvm/functions/Function2;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/16 v25, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v5, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v11

    const/16 v1, 0x2b

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v5, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v10

    const/16 v1, 0x2a

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v5, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v12

    sget-object v6, LX/03W;->A02:LX/4jN;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6Fu;->A06:LX/6Er;

    iget-boolean v4, v2, LX/6Er;->A0B:Z

    const/16 v24, 0x0

    if-eqz v4, :cond_b

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v7

    iget v0, v2, LX/6Er;->A04:F

    sub-float/2addr v7, v0

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sub-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    :goto_0
    new-instance v1, LX/03W;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v6, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    if-nez v4, :cond_a

    iget-object v0, v3, LX/6Fu;->A05:LX/EAo;

    instance-of v0, v0, LX/6Ep;

    if-eqz v0, :cond_a

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_1
    sget-object v8, LX/4oH;->A0J:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v9, v6, :cond_0

    move-object/from16 v9, v24

    :cond_0
    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x3e

    new-instance v6, LX/AIe;

    invoke-direct {v6, v3, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v9, 0xd

    new-instance v8, LX/AJX;

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4oU;->A06:LX/4oU;

    new-instance v1, LX/4oV;

    move-object/from16 v0, v24

    invoke-direct {v1, v6, v8, v0}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v23, LX/03W;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v44, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget v0, v2, LX/6Er;->A07:I

    invoke-static {v6, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v35

    iget v0, v2, LX/6Er;->A08:I

    invoke-static {v6, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v34

    const/high16 v8, 0x41400000    # 12.0f

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v9, LX/4mK;->A05:LX/4mK;

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v9, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v10, LX/03W;

    move-object/from16 v0, v24

    invoke-direct {v10, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v4, :cond_9

    iget v1, v3, LX/6Fu;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    div-float v0, v8, v0

    float-to-double v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget v5, v2, LX/6Er;->A02:F

    const/high16 v13, 0x40800000    # 4.0f

    cmpg-float v11, v5, v13

    if-gez v11, :cond_2

    const/high16 v5, 0x40800000    # 4.0f

    :cond_2
    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    iget v5, v2, LX/6Er;->A00:F

    cmpg-float v11, v5, v13

    if-gez v11, :cond_3

    const/high16 v5, 0x40800000    # 4.0f

    :cond_3
    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    if-eqz v4, :cond_8

    iget-object v4, v3, LX/6Fu;->A05:LX/EAo;

    instance-of v4, v4, LX/6Ep;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    div-float v4, v8, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    :goto_3
    sget-object v12, LX/4oH;->A0A:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v10, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v22, LX/4oH;->A0B:LX/4oH;

    new-instance v11, LX/99u;

    move-object/from16 v10, v22

    move-wide/from16 v0, v20

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A06:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v10, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v13, v14}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v5

    sget-object v4, LX/4pG;->A02:LX/4pG;

    iget v0, v2, LX/6Er;->A09:I

    invoke-static {v6, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/6LI;->A08(LX/4pG;I)V

    invoke-virtual {v5, v4, v7}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v5, v8}, LX/6LI;->A02(F)V

    invoke-virtual {v5}, LX/6LI;->A01()LX/8tb;

    move-result-object v5

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    new-instance v4, LX/99t;

    invoke-direct {v4, v0, v5}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v21, LX/03W;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v3, LX/6Fu;->A05:LX/EAo;

    instance-of v0, v1, LX/6Eo;

    if-eqz v0, :cond_c

    new-instance v4, LX/99p;

    invoke-direct {v4, v9, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    move-object/from16 v0, v24

    invoke-direct {v9, v0, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    move-object/from16 v0, v28

    invoke-direct {v8, v0, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    check-cast v1, LX/6Eo;

    iget-object v13, v1, LX/6Eo;->A00:LX/6EN;

    iget-object v1, v13, LX/6EN;->A04:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/fAN;

    iget-object v0, v3, LX/6Fu;->A02:LX/9Tv;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/6Fu;->A01:LX/eaF;

    move-object/from16 v26, v0

    iget-object v15, v3, LX/6Fu;->A04:LX/6Et;

    iget-object v14, v3, LX/6Fu;->A03:Lcom/instagram/common/session/UserSession;

    iget v7, v3, LX/6Fu;->A00:I

    iget-boolean v5, v3, LX/6Fu;->A0E:Z

    iget-object v4, v13, LX/6EN;->A00:LX/WKI;

    const/16 v0, 0x3d

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v10, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/6LK;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v10, v0, LX/6LK;->A03:LX/fAN;

    iput-object v14, v0, LX/6LK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/6LK;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    iput-object v1, v0, LX/6LK;->A04:LX/9Tv;

    move-object/from16 v1, v26

    iput-object v1, v0, LX/6LK;->A02:LX/eaF;

    iput-object v15, v0, LX/6LK;->A06:LX/6Et;

    iput v7, v0, LX/6LK;->A00:I

    iput-object v2, v0, LX/6LK;->A07:LX/6Er;

    iput-boolean v5, v0, LX/6LK;->A09:Z

    iput-boolean v12, v0, LX/6LK;->A0A:Z

    iput-object v4, v0, LX/6LK;->A01:LX/WKI;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6LJ;

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    move-wide/from16 v4, v16

    goto/16 :goto_3

    :cond_9
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v7, LX/99p;

    invoke-direct {v7, v1, v0}, LX/99p;-><init>(LX/4oY;F)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/6Ep;

    if-eqz v0, :cond_11

    check-cast v1, LX/6Ep;

    iget-object v4, v1, LX/6Ep;->A00:LX/0RQ;

    iget-object v2, v3, LX/6Fu;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/6Fu;->A02:LX/9Tv;

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/BOR;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v4, v3, LX/BOR;->A02:LX/0RQ;

    iput-object v2, v3, LX/BOR;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/BOR;->A00:LX/9Tv;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_d
    iget-object v1, v13, LX/6EN;->A02:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cz3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v3, LX/6Fu;->A02:LX/9Tv;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cz3()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, LX/Efo;->Cz2()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, LX/6Fu;->A0D:Z

    iget v7, v3, LX/6Fu;->A00:I

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Bzy;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v5, v3, LX/Bzy;->A01:LX/9Tv;

    iput-object v4, v3, LX/Bzy;->A03:Ljava/util/List;

    iput-object v2, v3, LX/Bzy;->A02:Ljava/lang/String;

    iput-boolean v1, v3, LX/Bzy;->A04:Z

    iput v7, v3, LX/Bzy;->A00:I

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v8, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    move-object/from16 v0, v28

    invoke-static {v0, v8, v9}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    :goto_7
    new-instance v2, LX/04C;

    move-wide/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/04C;-><init>(J)V

    new-instance v4, LX/04C;

    move-wide/from16 v0, v16

    invoke-direct {v4, v0, v1}, LX/04C;-><init>(J)V

    const/high16 v36, 0x37000000

    const/high16 v37, 0x3000000

    const/16 v31, 0x0

    const/16 v38, 0x3416

    new-instance v0, LX/6LL;

    move-object/from16 v26, v3

    move-object/from16 v27, v21

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v24

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v43}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v44

    move-object/from16 v0, v23

    invoke-static {v1, v6, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_f
    iget-boolean v0, v13, LX/6EN;->A05:Z

    if-eqz v0, :cond_e

    iget-object v10, v3, LX/6Fu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v5, v3, LX/6Fu;->A02:LX/9Tv;

    const/16 v0, 0x1b

    new-instance v4, LX/696;

    invoke-direct {v4, v3, v0}, LX/696;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v13, LX/6EN;->A06:Z

    const/16 v0, 0x10

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/99u;

    move-object/from16 v3, v22

    invoke-direct {v11, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/CAA;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v10, v3, LX/CAA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/CAA;->A01:LX/9Tv;

    iput-object v7, v3, LX/CAA;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/CAA;->A03:LX/6Er;

    iput-object v4, v3, LX/CAA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/CAA;->A00:LX/03W;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
