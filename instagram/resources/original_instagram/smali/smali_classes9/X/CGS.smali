.class public final LX/CGS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/MMQ;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z


# direct methods
.method private final A00(LX/Ozw;LX/LjK;)LX/9mA;
    .locals 38

    sget-object v0, LX/LhJ;->A09:LX/LhJ;

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v2

    sget-object v0, LX/LhJ;->A08:LX/LhJ;

    invoke-static {v9, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v26, LX/LdP;->A43:LX/LdP;

    sget-object v25, LX/LdP;->A44:LX/LdP;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/CGS;->A04:Z

    if-nez v0, :cond_c

    iget-object v8, v1, LX/CGS;->A01:LX/MMQ;

    iget-boolean v0, v8, LX/MMQ;->A0K:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/MMQ;->A01:LX/OlW;

    instance-of v0, v0, LX/LgN;

    if-eqz v0, :cond_c

    iget-boolean v0, v8, LX/MMQ;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/MMQ;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/MMQ;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/MMQ;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/MMQ;->A0F:Z

    if-eqz v0, :cond_c

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    const/16 v30, 0x0

    invoke-static {v0, v10}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0, v8, v10}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v10

    sget-object v20, LX/4tW;->A02:LX/4tW;

    sget-object v15, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v8, v20

    invoke-static {v10, v15, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-interface {v9}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, LX/04B;

    move-object/from16 v8, v18

    invoke-direct {v12, v8, v9}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v8, v20

    invoke-static {v0, v15, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v13

    sget-object v8, LX/7gW;->A0C:LX/7gW;

    const/16 v36, 0x1

    invoke-static {v9, v8, v13, v14}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v9

    sget-object v17, LX/7gW;->A0D:LX/7gW;

    move-object/from16 v8, v17

    invoke-static {v9, v8, v13, v14}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    iget-object v8, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v37, v8

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v9, v1, LX/CGS;->A01:LX/MMQ;

    iget-boolean v8, v9, LX/MMQ;->A0G:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v1, LX/CGS;->A04:Z

    if-nez v8, :cond_1

    iget-object v8, v9, LX/MMQ;->A01:LX/OlW;

    instance-of v8, v8, LX/LgN;

    if-eqz v8, :cond_1

    sget-object v24, LX/LdO;->A2M:LX/LdO;

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v11, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static {v0, v9, v8, v6, v7}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v8}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v23

    const/16 v8, 0x11

    invoke-static {v1, v8}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v8, LX/CNY;

    move-object/from16 v21, v8

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v10, v8}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v9, v1, LX/CGS;->A01:LX/MMQ;

    iget-boolean v8, v9, LX/MMQ;->A0E:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v1, LX/CGS;->A04:Z

    if-nez v8, :cond_2

    iget-object v8, v9, LX/MMQ;->A01:LX/OlW;

    instance-of v8, v8, LX/LgN;

    if-eqz v8, :cond_2

    sget-object v24, LX/LdO;->A1w:LX/LdO;

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v11, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static {v0, v9, v8, v6, v7}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v23

    const/16 v2, 0x12

    invoke-static {v1, v2}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v2, LX/CNY;

    move-object/from16 v21, v2

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-object v11, v1, LX/CGS;->A01:LX/MMQ;

    iget-object v9, v11, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v2, 0x0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_0
    sget-object v3, LX/26q;->A04:LX/26q;

    if-eq v8, v3, :cond_4

    if-eqz v9, :cond_3

    iget-object v2, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :cond_3
    sget-object v8, LX/26q;->A02:LX/26q;

    const/4 v9, 0x0

    if-ne v2, v8, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iget-boolean v2, v11, LX/MMQ;->A0F:Z

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    iget-boolean v2, v11, LX/MMQ;->A0E:Z

    if-nez v2, :cond_6

    sget-object v24, LX/LdO;->A1y:LX/LdO;

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v8, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v2, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static {v0, v8, v2, v6, v7}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v23

    const/16 v2, 0x13

    invoke-static {v1, v2}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v2, LX/CNY;

    move-object/from16 v21, v2

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v8, v37

    move-object/from16 v2, v16

    invoke-static {v8, v10, v12, v2}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v20

    invoke-static {v0, v15, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    move-object/from16 v2, v17

    invoke-static {v8, v2, v13, v14}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v8

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v11, v1, LX/CGS;->A01:LX/MMQ;

    iget-object v9, v11, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    iget-object v10, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    if-eq v10, v3, :cond_8

    :cond_7
    sget-object v3, LX/26q;->A02:LX/26q;

    const/4 v9, 0x0

    if-ne v10, v3, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    iget-boolean v3, v11, LX/MMQ;->A0B:Z

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    sget-object v30, LX/LdO;->A0d:LX/LdO;

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v3, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    invoke-static {v0, v9, v3, v6, v7}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v3}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v29

    const/16 v3, 0x14

    invoke-static {v1, v3}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v34

    const/16 v35, 0xe60

    new-instance v3, LX/CNY;

    move-object/from16 v27, v3

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v36}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    sget-object v24, LX/LdO;->A2I:LX/LdO;

    sget-object v10, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v10, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v3, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static {v0, v10, v3, v6, v7}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v23

    iget-object v0, v1, LX/CGS;->A01:LX/MMQ;

    iget-boolean v3, v0, LX/MMQ;->A0H:Z

    const/16 v0, 0x16

    move-object/from16 v4, p2

    invoke-static {v4, v2, v1, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v28

    const/16 v29, 0x660

    const-string v27, "meta_ai_report_button"

    new-instance v1, LX/CNY;

    move-object/from16 v21, v1

    move/from16 v30, v3

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v0, v37

    invoke-static {v1, v0, v2, v12, v8}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v8, v0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v12, v9, LX/CGS;->A01:LX/MMQ;

    iget-object v8, v12, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v5, 0x0

    if-eqz v8, :cond_6

    iget-object v11, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v7, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v0, v5}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v10

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v18

    const/4 v4, 0x1

    iget v6, v12, LX/MMQ;->A00:F

    invoke-static {v6}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0E:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v9, LX/CGS;->A00:LX/03W;

    invoke-static {v1, v0, v3}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v17

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v14, 0x42c80000    # 100.0f

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    iget-object v1, v12, LX/MMQ;->A01:LX/OlW;

    sget-object v0, LX/N8z;->A00:LX/N8z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v12, LX/NSF;->A00:LX/NSF;

    :goto_2
    check-cast v12, LX/OmZ;

    invoke-direct {v9, v15, v10}, LX/CGS;->A00(LX/Ozw;LX/LjK;)LX/9mA;

    move-result-object v16

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v0, v6}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v5, v0, v14}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v14

    const/4 v0, 0x2

    new-instance v10, LX/ObN;

    invoke-direct {v10, v8, v9, v7, v0}, LX/ObN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/C0J;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v11, v6, LX/C0J;->A05:Ljava/lang/String;

    iput-object v7, v6, LX/C0J;->A06:Ljava/lang/String;

    iput-object v12, v6, LX/C0J;->A04:LX/OmZ;

    iput-boolean v4, v6, LX/C0J;->A0B:Z

    iput-wide v0, v6, LX/C0J;->A01:J

    iput-boolean v4, v6, LX/C0J;->A0A:Z

    iput-object v10, v6, LX/C0J;->A07:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v0, v18

    iput-wide v0, v6, LX/C0J;->A00:J

    move-object/from16 v0, v16

    iput-object v0, v6, LX/C0J;->A02:LX/9mA;

    iput-object v14, v6, LX/C0J;->A03:LX/03W;

    iput-boolean v13, v6, LX/C0J;->A0C:Z

    iput-object v5, v6, LX/C0J;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v8, v6, LX/C0J;->A08:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-static {v6, v0, v15, v3}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v1, v37

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v12, LX/NSH;->A00:LX/NSH;

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_4

    invoke-static {v11, v5}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v16

    :goto_4
    iget-object v15, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v11, v12, LX/MMQ;->A01:LX/OlW;

    sget-object v0, LX/N8z;->A00:LX/N8z;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1O3;->A00:LX/1O3;

    :goto_5
    check-cast v0, LX/OmW;

    const/16 v11, 0xe

    new-instance v12, LX/OfF;

    invoke-direct {v12, v7, v9, v11}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v11, LX/1M6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/1M6;->A00:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v9, v1, v10}, LX/CGS;->A00(LX/Ozw;LX/LjK;)LX/9mA;

    move-result-object v23

    sget-object v10, LX/4mK;->A02:LX/4mK;

    invoke-static {v10, v6}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v6

    invoke-static {v5, v6, v14}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v24

    new-instance v6, LX/ObN;

    invoke-direct {v6, v8, v9, v7, v4}, LX/ObN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v8, 0x15

    move-object/from16 v7, v16

    invoke-static {v7, v8}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v31

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v32, 0x96

    new-instance v7, LX/1O5;

    move-object/from16 v20, v7

    move-object/from16 v22, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-wide/from16 v33, v18

    move/from16 v35, v4

    move/from16 v36, v13

    invoke-direct/range {v20 .. v36}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v7, v15, v1, v3}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, LX/1O7;->A00:LX/1O7;

    goto :goto_5

    :cond_4
    move-object/from16 v16, v5

    goto :goto_4

    :cond_5
    sget-object v0, LX/26q;->A04:LX/26q;

    goto/16 :goto_1

    :cond_6
    move-object v11, v5

    move-object v7, v5

    goto/16 :goto_0
.end method
