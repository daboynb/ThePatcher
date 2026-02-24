.class public final LX/Wnc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bpz;LX/K9V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Wnc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Wnc;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Wnc;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/Wnc;->A08:Z

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Wnc;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/Wnc;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/Wnc;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/Wnc;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(LX/H6D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Wnc;->$t:I

    iput-object p1, p0, LX/Wnc;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Wnc;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Wnc;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Wnc;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Wnc;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Wnc;->A08:Z

    iput-object p7, p0, LX/Wnc;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Wnc;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/Wnc;->$t:I

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/Wnc;->A05:Ljava/lang/Object;

    check-cast v11, LX/K9V;

    iget-object v10, v2, LX/Wnc;->A03:Ljava/lang/Object;

    check-cast v10, LX/Bpz;

    iget-boolean v1, v2, LX/Wnc;->A08:Z

    iget-object v14, v2, LX/Wnc;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/Wnc;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/Wnc;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v2, LX/Wnc;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v2, LX/Wnc;

    move-object v9, v2

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/Wnc;-><init>(LX/Bpz;LX/K9V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v2

    :cond_0
    iget-object v3, v2, LX/Wnc;->A05:Ljava/lang/Object;

    check-cast v3, LX/H6D;

    iget-object v4, v2, LX/Wnc;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v2, LX/Wnc;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/Wnc;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/Wnc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v11, v2, LX/Wnc;->A08:Z

    iget-object v9, v2, LX/Wnc;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/Wnc;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/Wnc;

    invoke-direct/range {v2 .. v11}, LX/Wnc;-><init>(LX/H6D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wnc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/Wnc;->$t:I

    if-eqz v1, :cond_c

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Wnc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/Wnc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/GsG;

    iget-object v5, v0, LX/Wnc;->A05:Ljava/lang/Object;

    check-cast v5, LX/K9V;

    iget-object v3, v5, LX/K9V;->A02:LX/9j4;

    iget-object v6, v3, LX/9j4;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-boolean v9, v0, LX/Wnc;->A08:Z

    iget-object v3, v4, LX/GsG;->A02:Ljava/io/File;

    invoke-static {v3}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v0, LX/Wnc;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bpz;

    iget-object v3, v6, LX/Bpz;->A00:LX/Dd2;

    iget-object v15, v3, LX/Dd2;->A02:LX/6Xa;

    iget-object v14, v6, LX/Bpz;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Wnc;->A07:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/Wnc;->A06:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v6, LX/Bpz;->A04:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v7, v6, LX/Bpz;->A02:LX/GxB;

    iget v6, v4, LX/GsG;->A01:I

    iget v3, v4, LX/GsG;->A00:I

    const/4 v4, 0x0

    iget-object v10, v5, LX/K9V;->A02:LX/9j4;

    iget-object v8, v10, LX/9j4;->A00:LX/9i5;

    move-object/from16 v32, v8

    invoke-static {v10}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v22

    if-eqz v9, :cond_3

    if-eqz v7, :cond_2

    iget-object v13, v7, LX/GxB;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/GxB;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/GxB;->A01:Ljava/lang/String;

    iget-object v10, v7, LX/GxB;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/GxB;->A00:Ljava/lang/String;

    :goto_0
    int-to-double v6, v6

    int-to-double v8, v3

    new-instance v3, LX/HQI;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v23, v20

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v33

    move-object v13, v3

    move-object/from16 v14, v32

    invoke-direct/range {v13 .. v31}, LX/HQI;-><init>(LX/9i5;LX/6Xa;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_1
    iget-object v1, v0, LX/Wnc;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/Wnc;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v3, v0, v1}, LX/K9V;->A00(LX/K9V;LX/HQI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_1
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    move-object v13, v4

    move-object v12, v4

    move-object v11, v4

    move-object v10, v4

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v11, v7, LX/GxB;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/GxB;->A03:Ljava/lang/String;

    iget-object v9, v7, LX/GxB;->A01:Ljava/lang/String;

    iget-object v8, v7, LX/GxB;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/GxB;->A00:Ljava/lang/String;

    :goto_3
    int-to-double v1, v6

    int-to-double v6, v3

    new-instance v3, LX/HQI;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v20, v33

    move-object v13, v3

    move-object/from16 v14, v32

    invoke-direct/range {v13 .. v31}, LX/HQI;-><init>(LX/9i5;LX/6Xa;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_4
    move-object v11, v4

    move-object v10, v4

    move-object v9, v4

    move-object v8, v4

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Wnc;->A05:Ljava/lang/Object;

    check-cast v9, LX/K9V;

    iget-object v8, v0, LX/Wnc;->A03:Ljava/lang/Object;

    check-cast v8, LX/Bpz;

    iget-object v12, v8, LX/Bpz;->A05:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    const/4 v10, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v11, :cond_6

    filled-new-array {v3, v3, v1, v1}, [Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v10, v9, LX/K9V;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-virtual {v9}, LX/207;->A0E()LX/Xrn;

    move-result-object v17

    iget-object v3, v8, LX/Bpz;->A00:LX/Dd2;

    iget-object v13, v3, LX/Dd2;->A02:LX/6Xa;

    iget-object v3, v8, LX/Bpz;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Wnc;->A01:Ljava/lang/Object;

    iput v2, v0, LX/Wnc;->A00:I

    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04(LX/QtT;LX/Rgw;LX/6Xa;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    return-object v5

    :cond_6
    invoke-static {v12}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_7

    invoke-static {v3, v7}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    cmpl-float v1, v14, v1

    if-lez v1, :cond_8

    invoke-static {v3, v7}, LX/149;->A00(Ljava/util/List;I)F

    move-result v14

    :cond_8
    invoke-static {v3, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    cmpl-float v1, v11, v1

    if-lez v1, :cond_9

    invoke-static {v3, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v11

    :cond_9
    invoke-static {v3, v4}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    cmpg-float v1, v15, v1

    if-gez v1, :cond_a

    invoke-static {v3, v4}, LX/149;->A00(Ljava/util/List;I)F

    move-result v15

    :cond_a
    invoke-static {v3, v6}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    cmpg-float v1, v12, v1

    if-gez v1, :cond_7

    invoke-static {v3, v6}, LX/149;->A00(Ljava/util/List;I)F

    move-result v12

    goto :goto_5

    :cond_b
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v6, v4, v3, v1}, [Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Wnc;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Wnc;->A05:Ljava/lang/Object;

    check-cast v1, LX/H6D;

    iget-object v10, v1, LX/H6D;->A0E:LX/9E5;

    iget-object v9, v0, LX/Wnc;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v0, LX/Wnc;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/Wnc;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/Wnc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v4, v0, LX/Wnc;->A08:Z

    iget-object v2, v0, LX/Wnc;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Wnc;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Uuq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Uuq;->A00:Ljava/lang/Integer;

    iput-object v8, v3, LX/Uuq;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/Uuq;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/Uuq;->A01:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/Uuq;->A06:Z

    iput-object v2, v3, LX/Uuq;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/Uuq;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Cvi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Cvi;->A00:LX/Ef7;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v0, LX/Wnc;->A00:I

    invoke-interface {v10, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
.end method
