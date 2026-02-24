.class public final LX/Blh;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/GHo;

.field public A02:LX/MMQ;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v14, v1, LX/Blh;->A02:LX/MMQ;

    iget-object v0, v14, LX/MMQ;->A08:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const-string v19, "suggestions-appear-disappear-transition"

    sget-object v3, LX/01P;->A04:LX/4oD;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v4

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v4, v0}, LX/4yU;->A03(LX/JA3;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, LX/4yU;->A01(F)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v3, v6, v4, v0}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v10, v9}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const-wide v3, 0x4064400000000000L    # 162.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v17, LX/4oH;->A02:LX/4oH;

    move-object/from16 v5, v17

    invoke-static {v7, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v5, LX/4oH;->A0F:LX/4oH;

    invoke-static {v7, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oI;->A06:LX/4oI;

    invoke-static {v4, v3, v2}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    sget-object v5, LX/4oH;->A0B:LX/4oH;

    invoke-static {v7, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    iget-object v8, v1, LX/Blh;->A00:LX/03W;

    if-nez v8, :cond_0

    move-object v8, v11

    :cond_0
    iget-object v6, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const/16 v6, 0xd

    new-instance v11, LX/OgG;

    invoke-direct {v11, v6, v7, v1}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v1, LX/Blh;->A04:Z

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v16

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/CGS;

    invoke-direct {v12}, LX/03S;-><init>()V

    iput-object v14, v12, LX/CGS;->A01:LX/MMQ;

    iput-object v11, v12, LX/CGS;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v6, v12, LX/CGS;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v15, v12, LX/CGS;->A04:Z

    move-object/from16 v11, v16

    iput-object v11, v12, LX/CGS;->A00:LX/03W;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v12}, LX/04B;->A00(LX/9mA;)V

    sget-object v11, LX/LeJ;->A0h:LX/LeJ;

    invoke-static {v7, v11}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v16

    iget-object v11, v14, LX/MMQ;->A07:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v12, v14, LX/MMQ;->A05:LX/ILS;

    if-eqz v15, :cond_2

    if-eqz v16, :cond_1

    iget-boolean v11, v14, LX/MMQ;->A0I:Z

    if-eqz v11, :cond_2

    const/16 v2, 0xf

    invoke-static {v1, v2}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v11

    invoke-static {v0, v10, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    move-object/from16 v0, v17

    invoke-static {v9, v0, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v2, v0, v5, v3, v4}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    new-instance v15, LX/BLX;

    invoke-direct {v15}, LX/03S;-><init>()V

    iput-object v11, v15, LX/BLX;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v15, LX/BLX;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v15, LX/BLX;->A00:LX/03W;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v7, v15}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v0, v21

    invoke-static {v0, v7, v8}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v14, LX/MMQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    new-instance v15, LX/C7L;

    invoke-direct {v15}, LX/03S;-><init>()V

    iput-object v13, v15, LX/C7L;->A00:LX/03W;

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v14, LX/MMQ;->A09:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-boolean v0, v14, LX/MMQ;->A0J:Z

    if-eqz v0, :cond_5

    invoke-static/range {v22 .. v22}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRi;

    iget-object v0, v0, LX/JRi;->A02:LX/ILS;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-boolean v0, v14, LX/MMQ;->A0L:Z

    if-eqz v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRi;

    iget-object v0, v0, LX/JRi;->A02:LX/ILS;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iget-boolean v0, v14, LX/MMQ;->A0C:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v3, v14, LX/MMQ;->A01:LX/OlW;

    sget-object v0, LX/N8z;->A00:LX/N8z;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v14, v7, LX/04B;->A00:LX/2ir;

    sget-object v3, LX/4oD;->A02:LX/4oD;

    move-object/from16 v0, v19

    invoke-static {v14, v13, v3, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v13

    sget-wide v14, LX/CLZ;->A0E:J

    new-instance v3, LX/OhH;

    invoke-direct {v3, v1, v2}, LX/OhH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v14, LX/OhD;

    invoke-direct {v14, v1, v0}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    new-instance v15, LX/CLZ;

    invoke-direct {v15}, LX/03S;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v15, LX/CLZ;->A04:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/CLZ;->A02:Ljava/lang/String;

    iput-object v12, v15, LX/CLZ;->A01:LX/ILS;

    iput-object v11, v15, LX/CLZ;->A03:Ljava/util/List;

    iput-object v3, v15, LX/CLZ;->A09:LX/4ba;

    iput-object v14, v15, LX/CLZ;->A08:Lkotlin/jvm/functions/Function3;

    iput-boolean v10, v15, LX/CLZ;->A0C:Z

    iput-object v2, v15, LX/CLZ;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v9, v15, LX/CLZ;->A0D:Z

    iput-object v1, v15, LX/CLZ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v15, LX/CLZ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v13, v15, LX/CLZ;->A00:LX/03W;

    iput-boolean v5, v15, LX/CLZ;->A0A:Z

    iput-boolean v4, v15, LX/CLZ;->A0B:Z

    goto/16 :goto_0

    :cond_a
    iget-object v2, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/4b6;-><init>()V

    invoke-static {v2, v1, v13}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v15

    goto/16 :goto_1
.end method
