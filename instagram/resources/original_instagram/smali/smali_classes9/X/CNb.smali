.class public final LX/CNb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function2;

.field public A0I:Lkotlin/jvm/functions/Function3;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/Ozw;LX/03W;LX/03W;LX/CNb;LX/Kk5;Lkotlin/jvm/functions/Function3;ZZ)LX/8sz;
    .locals 11

    invoke-static {p3}, LX/CNb;->A01(LX/CNb;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget v0, p4, LX/Kk5;->A00:I

    if-ge v0, v3, :cond_a

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {p3}, LX/CNb;->A01(LX/CNb;)Z

    move-result v1

    iget v4, p4, LX/Kk5;->A00:I

    rem-int v0, v4, v6

    if-eqz v1, :cond_6

    if-ne v0, v5, :cond_7

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v9, 0x30

    if-eqz v2, :cond_0

    const/16 v9, 0x50

    :cond_0
    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_1
    or-int/2addr v9, v3

    if-nez p2, :cond_2

    sget-object p2, LX/03W;->A02:LX/4jN;

    :cond_2
    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v6

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    instance-of v0, p4, LX/LjO;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v1, p4

    check-cast v1, LX/LjO;

    iget-object v0, v1, LX/LjO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, LX/LjO;->A00:LX/9mA;

    const/4 v0, 0x0

    :goto_4
    new-instance p0, LX/1CS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/1CS;->A00:I

    iput-object v3, p0, LX/1CS;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/1CS;->A01:LX/9mA;

    iput-boolean v0, p0, LX/1CS;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v10, p3, LX/CNb;->A0J:Z

    const/4 v8, 0x0

    invoke-static {p3}, LX/CNb;->A01(LX/CNb;)Z

    iget-object v7, p3, LX/CNb;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p3, LX/CNb;->A0L:Z

    const/16 v0, 0x35

    invoke-static {p4, p3, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v2, LX/BQ8;

    move-object/from16 v1, p5

    invoke-direct {v2, v1, v9, v0}, LX/BQ8;-><init>(Ljava/lang/Object;II)V

    invoke-static {p4, p3, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v9

    const/16 v1, 0x8

    new-instance v0, LX/OgG;

    invoke-direct {v0, v1, p4, p3}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/1D0;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p0, v1, LX/1D0;->A01:LX/1CS;

    iput-object v3, v1, LX/1D0;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/1D0;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v9, v1, LX/1D0;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/1D0;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p1, v1, LX/1D0;->A00:LX/03W;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/1D0;->A08:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/1D0;->A0A:Z

    iput-boolean v10, v1, LX/1D0;->A09:Z

    iput-object v8, v1, LX/1D0;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/1D0;->A0B:Z

    iput-object v7, v1, LX/1D0;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v5, p2}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p4, LX/19S;

    if-eqz v0, :cond_b

    move-object v1, p4

    check-cast v1, LX/19S;

    iget-object v0, v1, LX/19S;->A01:LX/MAn;

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, LX/19S;->A00:LX/9mA;

    iget-boolean v0, v1, LX/19S;->A02:Z

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, p3, LX/CNb;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    iget v0, p4, LX/Kk5;->A00:I

    if-ge v0, v6, :cond_a

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget v0, p4, LX/Kk5;->A00:I

    if-ge v0, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v0, "Unsupported ImagineContentListItem type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CNb;)Z
    .locals 2

    iget-object v1, p0, LX/CNb;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kk5;

    iget-boolean v0, v0, LX/Kk5;->A01:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 53

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/LhJ;->A0G:LX/LhJ;

    invoke-static {v0, v1}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v24

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/CNb;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v5, 0x6

    const/4 v11, 0x1

    if-eq v3, v2, :cond_0

    const/4 v5, 0x4

    :cond_0
    iget-object v14, v1, LX/CNb;->A04:Ljava/util/List;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/Ob5;

    invoke-direct {v2, v1, v5, v11}, LX/Ob5;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v44

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {v0, v4, v2}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5YD;

    new-instance v15, LX/626;

    invoke-direct {v15, v1, v10}, LX/626;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0xd

    invoke-static {v0, v4, v2}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v0, v2}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v4

    const/16 v47, 0x0

    const/16 v32, 0x6

    new-instance v2, LX/OEz;

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v47

    invoke-direct/range {v26 .. v32}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v4}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kk5;

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LX/Kk5;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x2

    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x24

    invoke-static {v9, v12, v1, v2}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v4, LX/OhD;

    invoke-direct {v4, v1, v2}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/9aL;->A03(LX/4cQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v49

    const/16 v4, 0x13

    invoke-static {v0, v1, v4}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v43

    iget-object v5, v1, LX/CNb;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    const/16 v4, 0x17

    invoke-static {v0, v5, v4}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v46

    :goto_1
    iget-object v5, v1, LX/CNb;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    const/16 v4, 0x18

    invoke-static {v0, v5, v4}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v48

    :goto_2
    iget-object v5, v1, LX/CNb;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_5

    const/16 v4, 0x14

    invoke-static {v0, v5, v4}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v50

    :goto_3
    iget-object v4, v1, LX/CNb;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    const/16 v5, 0x15

    invoke-static {v0, v4, v5}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v47

    :cond_1
    iget-object v4, v1, LX/CNb;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    const/16 v5, 0x16

    invoke-static {v0, v4, v5}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v51

    :goto_4
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4, v2}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kk5;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v4, v11, :cond_9

    if-eqz v5, :cond_9

    instance-of v4, v5, LX/LjO;

    if-nez v4, :cond_2

    instance-of v4, v5, LX/19S;

    if-eqz v4, :cond_9

    :cond_2
    sget-object v9, LX/03W;->A02:LX/4jN;

    iget v4, v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v3, LX/4mK;->A02:LX/4mK;

    invoke-static {v3, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v3

    invoke-static {v13, v3, v2}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v15

    iget-object v8, v1, LX/CNb;->A00:LX/03W;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    invoke-static {v6, v7}, LX/210;->A0T(J)LX/99u;

    move-result-object v6

    if-ne v8, v9, :cond_3

    move-object v8, v13

    :cond_3
    invoke-static {v8, v6, v3, v4}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v16

    move-object v14, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-static/range {v14 .. v21}, LX/CNb;->A00(LX/Ozw;LX/03W;LX/03W;LX/CNb;LX/Kk5;Lkotlin/jvm/functions/Function3;ZZ)LX/8sz;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v51, v13

    goto :goto_4

    :cond_5
    move-object/from16 v50, v13

    goto :goto_3

    :cond_6
    move-object/from16 v48, v13

    goto :goto_2

    :cond_7
    move-object/from16 v46, v13

    goto/16 :goto_1

    :cond_8
    move-object v4, v13

    goto/16 :goto_0

    :cond_9
    iget-object v4, v1, LX/CNb;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_c

    if-ne v4, v11, :cond_d

    iget v3, v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    :goto_5
    sget-object v8, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v6, LX/4oH;->A04:LX/4oH;

    invoke-static {v13, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v6, LX/4mK;->A02:LX/4mK;

    invoke-static {v7, v6, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-object v7, LX/4oY;->A02:LX/4oY;

    invoke-static {v3, v7, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v6, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v41

    iget-object v3, v1, LX/CNb;->A00:LX/03W;

    invoke-static {v6, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v6

    if-ne v3, v8, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-static {v3, v6, v7, v2}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {v4, v5}, LX/210;->A0U(J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v4, v5}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v2, 0x4

    invoke-static {v9, v2}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v38

    invoke-static/range {v24 .. v25}, LX/210;->A0Y(J)LX/04C;

    move-result-object v30

    invoke-static {}, LX/031;->A08()J

    move-result-wide v8

    sget-object v16, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v7, v2, LX/8gl;->A04:LX/4b4;

    iget-boolean v6, v2, LX/8gl;->A0Y:Z

    new-instance v2, LX/171;

    invoke-direct {v2, v0}, LX/171;-><init>(LX/2ir;)V

    const/16 v3, 0x20

    invoke-static {v3}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v5

    const/16 v3, 0x21

    invoke-static {v3}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v4

    new-instance v3, LX/MjW;

    move-object/from16 v39, v3

    move-object/from16 v45, v1

    move/from16 v52, v11

    invoke-direct/range {v39 .. v52}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v5, v4, v3}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    invoke-static {v0, v7, v1, v6}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v22

    iget-object v0, v2, LX/171;->A01:LX/5YM;

    new-instance v1, LX/5Yq;

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move/from16 v41, v11

    move/from16 v42, v10

    move/from16 v43, v10

    move-object/from16 v19, v15

    move-object/from16 v17, v13

    move-object v15, v1

    invoke-direct/range {v15 .. v43}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v1

    :cond_c
    const v3, 0x3f266666    # 0.65f

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/210;->A0S(J)LX/99u;

    move-result-object v0

    invoke-static {v13, v0, v2, v3}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v2

    new-instance v0, LX/OgR;

    move-object/from16 v20, v44

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v25}, LX/OgR;-><init>(LX/626;LX/03s;LX/03s;LX/03s;LX/5YD;LX/CNb;Ljava/util/List;J)V

    new-instance v1, LX/1RM;

    invoke-direct {v1, v2, v0}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
