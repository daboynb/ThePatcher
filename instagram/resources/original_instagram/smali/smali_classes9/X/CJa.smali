.class public final LX/CJa;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/03W;

.field public A03:LX/LgO;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method private final A00(LX/Ozw;LX/LhN;)LX/9mA;
    .locals 32

    sget-object v0, LX/LhJ;->A1t:LX/LhJ;

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v7

    sget-object v2, LX/LhJ;->A19:LX/LhJ;

    invoke-static {v10, v2}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v4

    move-object/from16 v3, p0

    iget-object v6, v3, LX/CJa;->A03:LX/LgO;

    iget-object v2, v6, LX/LgO;->A02:LX/Iya;

    instance-of v2, v2, LX/LgM;

    if-eqz v2, :cond_e

    iget-object v2, v6, LX/LgO;->A01:LX/OlW;

    instance-of v2, v2, LX/LgN;

    if-eqz v2, :cond_e

    iget-boolean v2, v6, LX/LgO;->A09:Z

    if-nez v2, :cond_0

    iget-boolean v2, v6, LX/LgO;->A08:Z

    if-nez v2, :cond_0

    iget-boolean v2, v6, LX/LgO;->A0A:Z

    if-eqz v2, :cond_e

    :cond_0
    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v30, 0x0

    invoke-static {v2, v9}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2, v6, v9}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v6

    sget-object v15, LX/4tW;->A02:LX/4tW;

    sget-object v14, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v6, v14, v15}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    invoke-interface {v10}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v18

    invoke-static {v2, v14, v15}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v12

    sget-object v6, LX/7gW;->A0C:LX/7gW;

    invoke-static {v9, v6, v12, v13}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v9

    sget-object v17, LX/7gW;->A0D:LX/7gW;

    move-object/from16 v6, v17

    invoke-static {v9, v6, v12, v13}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    move-object/from16 v6, v18

    iget-object v6, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v31, v6

    invoke-static/range {v31 .. v31}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v10, v3, LX/CJa;->A03:LX/LgO;

    iget-boolean v9, v10, LX/LgO;->A09:Z

    if-eqz v9, :cond_1

    iget-object v9, v10, LX/LgO;->A02:LX/Iya;

    instance-of v9, v9, LX/LgM;

    if-eqz v9, :cond_1

    iget-object v9, v10, LX/LgO;->A01:LX/OlW;

    instance-of v9, v9, LX/LgN;

    if-eqz v9, :cond_1

    sget-object v24, LX/LdO;->A2M:LX/LdO;

    sget-object v25, LX/LdP;->A44:LX/LdP;

    sget-object v26, LX/LdP;->A43:LX/LdP;

    sget-object v10, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static {v2, v10, v9, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {v9}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v23

    const/16 v9, 0x32

    invoke-static {v3, v9}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v9, LX/CNY;

    move-object/from16 v21, v9

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v9}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v10, v3, LX/CJa;->A03:LX/LgO;

    iget-boolean v9, v10, LX/LgO;->A08:Z

    if-eqz v9, :cond_2

    iget-object v9, v10, LX/LgO;->A02:LX/Iya;

    instance-of v9, v9, LX/LgM;

    if-eqz v9, :cond_2

    iget-object v9, v10, LX/LgO;->A01:LX/OlW;

    instance-of v9, v9, LX/LgN;

    if-eqz v9, :cond_2

    sget-object v24, LX/LdO;->A1w:LX/LdO;

    sget-object v10, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v25, LX/LdP;->A44:LX/LdP;

    sget-object v26, LX/LdP;->A43:LX/LdP;

    invoke-static {v2, v10, v9, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v23

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v0, LX/CNY;

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-object v11, v3, LX/CJa;->A03:LX/LgO;

    iget-object v10, v11, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v1, 0x0

    if-eqz v10, :cond_d

    iget-object v9, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_0
    sget-object v0, LX/26q;->A04:LX/26q;

    if-eq v9, v0, :cond_4

    if-eqz v10, :cond_3

    iget-object v1, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :cond_3
    sget-object v9, LX/26q;->A02:LX/26q;

    const/4 v10, 0x0

    if-ne v1, v9, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-boolean v1, v3, LX/CJa;->A08:Z

    if-eqz v1, :cond_6

    if-eqz v10, :cond_6

    iget-boolean v1, v11, LX/LgO;->A08:Z

    if-nez v1, :cond_6

    sget-object v24, LX/LdO;->A1y:LX/LdO;

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v1, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v25, LX/LdP;->A44:LX/LdP;

    sget-object v26, LX/LdP;->A43:LX/LdP;

    invoke-static {v2, v9, v1, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v23

    const/16 v1, 0x34

    invoke-static {v3, v1}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v1, LX/CNY;

    move-object/from16 v21, v1

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v10, v31

    move-object/from16 v9, v16

    move-object/from16 v1, v18

    invoke-static {v10, v6, v1, v9}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v14, v15}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    move-object/from16 v1, v17

    invoke-static {v6, v1, v12, v13}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    invoke-static/range {v31 .. v31}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v9, v3, LX/CJa;->A03:LX/LgO;

    iget-object v10, v9, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    iget-object v11, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    if-eq v11, v0, :cond_8

    :cond_7
    sget-object v0, LX/26q;->A02:LX/26q;

    const/4 v10, 0x0

    if-ne v11, v0, :cond_9

    :cond_8
    const/4 v10, 0x1

    :cond_9
    iget-boolean v0, v3, LX/CJa;->A06:Z

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    iget-boolean v0, v3, LX/CJa;->A07:Z

    if-nez v0, :cond_a

    sget-object v24, LX/LdO;->A0d:LX/LdO;

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v25, LX/LdP;->A44:LX/LdP;

    sget-object v26, LX/LdP;->A43:LX/LdP;

    invoke-static {v2, v11, v0, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v23

    iget-boolean v9, v9, LX/LgO;->A0A:Z

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v28

    const/16 v29, 0xe60

    new-instance v0, LX/CNY;

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    move/from16 v30, v9

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    sget-object v24, LX/LdO;->A2I:LX/LdO;

    sget-object v11, LX/4oH;->A02:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v2, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v25, LX/LdP;->A44:LX/LdP;

    sget-object v26, LX/LdP;->A43:LX/LdP;

    invoke-static {v2, v11, v9, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v7

    move-object/from16 v5, p2

    if-eqz p2, :cond_b

    iget-object v4, v5, LX/LhN;->A01:Ljava/lang/String;

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v2, v0, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :cond_b
    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v23

    iget-object v0, v3, LX/CJa;->A03:LX/LgO;

    iget-boolean v4, v0, LX/LgO;->A0A:Z

    const/16 v0, 0x3b

    invoke-static {v5, v3, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v28

    const/16 v29, 0xe60

    new-instance v3, LX/CNY;

    move-object/from16 v21, v3

    move-object/from16 v27, v2

    move/from16 v30, v4

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz p2, :cond_c

    iget-object v0, v5, LX/LhN;->A00:LX/018;

    invoke-static {v3, v0}, LX/0H8;->A00(LX/9mA;LX/018;)V

    :cond_c
    move-object/from16 v2, v31

    move-object/from16 v0, v18

    invoke-static {v3, v2, v1, v0, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v9, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v13, v9, LX/CJa;->A03:LX/LgO;

    iget-object v11, v13, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v7, 0x0

    if-eqz v11, :cond_6

    iget-object v2, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v0, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_0
    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v37, v0

    const-class v1, LX/LdV;

    invoke-virtual {v0, v1}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, LX/LdV;

    const/16 v18, 0x1

    iget v10, v9, LX/CJa;->A00:F

    invoke-static {v10}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0E:LX/4oH;

    invoke-static {v7, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget-boolean v0, v5, LX/LdV;->A04:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v5, v1, v0}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LhN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v7, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v9, LX/CJa;->A02:LX/03W;

    invoke-static {v1, v0, v6}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v17

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    if-eqz v11, :cond_5

    iget-object v0, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    iget-wide v0, v9, LX/CJa;->A01:J

    invoke-direct {v9, v11, v8}, LX/CJa;->A00(LX/Ozw;LX/LhN;)LX/9mA;

    move-result-object v13

    sget-object v3, LX/4mK;->A02:LX/4mK;

    invoke-static {v3, v10}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v3

    invoke-static {v7, v3, v12}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v12

    const/16 v3, 0x1b

    invoke-static {v9, v3}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v14

    const/16 v3, 0x2d

    invoke-static {v3}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v10

    if-eqz v2, :cond_1

    sget-object v15, LX/NSH;->A00:LX/NSH;

    :goto_2
    check-cast v15, LX/OmZ;

    const-wide/16 v3, 0x0

    move/from16 v9, v18

    move-object/from16 v8, v20

    invoke-static {v15, v12, v2, v8, v9}, LX/21Q;->A0A(LX/OmZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)LX/C0J;

    move-result-object v8

    iput-wide v3, v8, LX/C0J;->A01:J

    iput-boolean v9, v8, LX/C0J;->A0A:Z

    iput-object v14, v8, LX/C0J;->A07:Lkotlin/jvm/functions/Function0;

    iput-wide v0, v8, LX/C0J;->A00:J

    iput-object v13, v8, LX/C0J;->A02:LX/9mA;

    iput-object v12, v8, LX/C0J;->A03:LX/03W;

    move/from16 v0, v19

    iput-boolean v0, v8, LX/C0J;->A0C:Z

    iput-object v7, v8, LX/C0J;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v8, LX/C0J;->A08:Lkotlin/jvm/functions/Function1;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v8, v0, v11, v5, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_0
    :goto_3
    move-object/from16 v1, v17

    move-object/from16 v0, v37

    invoke-static {v0, v5, v1}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v15, LX/NSF;->A00:LX/NSF;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v2, v7}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v4

    :goto_4
    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-wide v15, v9, LX/CJa;->A01:J

    iget-object v1, v13, LX/LgO;->A01:LX/OlW;

    sget-object v0, LX/N8z;->A00:LX/N8z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1O3;->A00:LX/1O3;

    :goto_5
    check-cast v1, LX/OmW;

    const/16 v14, 0xa

    new-instance v13, LX/OfF;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v9, v14}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/1M6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/1M6;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v9, v2, v8}, LX/CJa;->A00(LX/Ozw;LX/LhN;)LX/9mA;

    move-result-object v23

    sget-object v8, LX/4mK;->A02:LX/4mK;

    invoke-static {v8, v10}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v8

    invoke-static {v7, v8, v12}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v24

    const/16 v8, 0xd

    invoke-static {v9, v11, v8}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v30

    const/16 v8, 0x36

    invoke-static {v4, v8}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v31

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v32, 0x96

    new-instance v8, LX/1O5;

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-wide/from16 v33, v15

    move/from16 v35, v18

    move/from16 v36, v13

    invoke-direct/range {v20 .. v36}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v8, v3, v2, v5, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto :goto_3

    :cond_3
    sget-object v1, LX/1O7;->A00:LX/1O7;

    goto :goto_5

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    sget-object v0, LX/26q;->A04:LX/26q;

    goto/16 :goto_1

    :cond_6
    move-object v2, v7

    move-object/from16 v20, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
