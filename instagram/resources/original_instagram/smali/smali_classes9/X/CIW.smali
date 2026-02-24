.class public final LX/CIW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/MBb;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method private final A00(LX/Ozw;LX/LjK;)LX/9mA;
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

    iget-object v6, v3, LX/CIW;->A01:LX/MBb;

    iget-boolean v2, v6, LX/MBb;->A0C:Z

    if-eqz v2, :cond_c

    iget-object v2, v6, LX/MBb;->A01:LX/OlW;

    instance-of v2, v2, LX/LgN;

    if-eqz v2, :cond_c

    iget-boolean v2, v6, LX/MBb;->A0I:Z

    if-nez v2, :cond_0

    iget-boolean v2, v6, LX/MBb;->A0G:Z

    if-nez v2, :cond_0

    iget-boolean v2, v6, LX/MBb;->A0J:Z

    if-eqz v2, :cond_c

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

    iget-object v10, v3, LX/CIW;->A01:LX/MBb;

    iget-boolean v9, v10, LX/MBb;->A0I:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v10, LX/MBb;->A0C:Z

    if-eqz v9, :cond_1

    iget-object v9, v10, LX/MBb;->A01:LX/OlW;

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

    const/16 v9, 0x1a

    invoke-static {v3, v9}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v9, LX/CNY;

    move-object/from16 v21, v9

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v9}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v10, v3, LX/CIW;->A01:LX/MBb;

    iget-boolean v9, v10, LX/MBb;->A0G:Z

    if-eqz v9, :cond_2

    iget-boolean v9, v10, LX/MBb;->A0C:Z

    if-eqz v9, :cond_2

    iget-object v9, v10, LX/MBb;->A01:LX/OlW;

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

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v0, LX/CNY;

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-object v11, v3, LX/CIW;->A01:LX/MBb;

    iget-object v10, v11, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    if-eqz v10, :cond_b

    iget-object v9, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_0
    sget-object v1, LX/26q;->A04:LX/26q;

    if-eq v9, v1, :cond_4

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :cond_3
    sget-object v9, LX/26q;->A02:LX/26q;

    const/4 v10, 0x0

    if-ne v0, v9, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-boolean v0, v11, LX/MBb;->A0H:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    iget-boolean v0, v11, LX/MBb;->A0G:Z

    if-nez v0, :cond_6

    sget-object v24, LX/LdO;->A1y:LX/LdO;

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v25, LX/LdP;->A44:LX/LdP;

    sget-object v26, LX/LdP;->A43:LX/LdP;

    invoke-static {v2, v9, v0, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v23

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v0, LX/CNY;

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v10, v31

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    invoke-static {v10, v6, v0, v9}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v14, v15}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v6, v0, v12, v13}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    invoke-static/range {v31 .. v31}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v9, v3, LX/CIW;->A01:LX/MBb;

    iget-object v10, v9, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    iget-object v11, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    if-eq v11, v1, :cond_8

    :cond_7
    sget-object v1, LX/26q;->A02:LX/26q;

    const/4 v10, 0x0

    if-ne v11, v1, :cond_9

    :cond_8
    const/4 v10, 0x1

    :cond_9
    iget-boolean v1, v9, LX/MBb;->A0B:Z

    if-eqz v1, :cond_a

    if-eqz v10, :cond_a

    iget-boolean v1, v9, LX/MBb;->A0D:Z

    if-nez v1, :cond_a

    sget-object v24, LX/LdO;->A0d:LX/LdO;

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v1, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v25, LX/LdP;->A44:LX/LdP;

    sget-object v26, LX/LdP;->A43:LX/LdP;

    invoke-static {v2, v11, v1, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v23

    iget-boolean v9, v9, LX/MBb;->A0J:Z

    const/16 v1, 0x1d

    invoke-static {v3, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v28

    const/16 v29, 0xe60

    new-instance v1, LX/CNY;

    move-object/from16 v21, v1

    move-object/from16 v27, v2

    move/from16 v30, v9

    invoke-direct/range {v21 .. v30}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    sget-object v11, LX/LdO;->A2I:LX/LdO;

    sget-object v10, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v10, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v1, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v12, LX/LdP;->A44:LX/LdP;

    sget-object v13, LX/LdP;->A43:LX/LdP;

    invoke-static {v2, v10, v1, v7, v8}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v1, v3, LX/CIW;->A01:LX/MBb;

    iget-boolean v2, v1, LX/MBb;->A0J:Z

    const/16 v1, 0x17

    move-object/from16 v4, p2

    invoke-static {v4, v0, v3, v1}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v15

    const/16 v16, 0x660

    const-string v14, "meta_ai_report_button"

    new-instance v3, LX/CNY;

    move/from16 v17, v2

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v2, v31

    move-object/from16 v1, v18

    invoke-static {v3, v2, v0, v1, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v9, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v12, v9, LX/CIW;->A01:LX/MBb;

    iget-object v8, v12, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    if-eqz v8, :cond_6

    iget-object v6, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v10, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v0, v4}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v11

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v18

    const/4 v14, 0x1

    iget v7, v12, LX/MBb;->A00:F

    invoke-static {v7}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0E:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v9, LX/CIW;->A00:LX/03W;

    invoke-static {v1, v0, v3}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v17

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v13, 0x42c80000    # 100.0f

    if-eq v1, v14, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v12, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-direct {v9, v8, v11}, LX/CIW;->A00(LX/Ozw;LX/LjK;)LX/9mA;

    move-result-object v11

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v0, v7}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v7

    const/16 v0, 0x26

    invoke-static {v9, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v13

    const/16 v0, 0x32

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v9

    if-eqz v6, :cond_1

    sget-object v15, LX/NSH;->A00:LX/NSH;

    :goto_2
    check-cast v15, LX/OmZ;

    const-wide/16 v0, 0x0

    invoke-static {v15, v7, v6, v10, v14}, LX/21Q;->A0A(LX/OmZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)LX/C0J;

    move-result-object v6

    iput-wide v0, v6, LX/C0J;->A01:J

    iput-boolean v14, v6, LX/C0J;->A0A:Z

    iput-object v13, v6, LX/C0J;->A07:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v0, v18

    iput-wide v0, v6, LX/C0J;->A00:J

    iput-object v11, v6, LX/C0J;->A02:LX/9mA;

    iput-object v7, v6, LX/C0J;->A03:LX/03W;

    iput-boolean v5, v6, LX/C0J;->A0C:Z

    iput-object v4, v6, LX/C0J;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, v6, LX/C0J;->A08:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v12, v8, v3}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v1, v36

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v15, LX/NSF;->A00:LX/NSF;

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_4

    invoke-static {v6, v4}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v16

    :goto_4
    iget-object v15, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v1, v12, LX/MBb;->A01:LX/OlW;

    sget-object v0, LX/N8z;->A00:LX/N8z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1O3;->A00:LX/1O3;

    :goto_5
    check-cast v1, LX/OmW;

    const/16 v0, 0xf

    new-instance v12, LX/OfF;

    invoke-direct {v12, v10, v9, v0}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/1M6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/1M6;->A00:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v9, v6, v11}, LX/CIW;->A00(LX/Ozw;LX/LjK;)LX/9mA;

    move-result-object v22

    sget-object v10, LX/4mK;->A02:LX/4mK;

    invoke-static {v10, v7}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v7

    invoke-static {v4, v7, v13}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v23

    const/16 v7, 0x2d

    invoke-static {v9, v8, v7}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v29

    const/16 v8, 0x1e

    move-object/from16 v7, v16

    invoke-static {v7, v8}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v30

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v31, 0x96

    new-instance v7, LX/1O5;

    move-object/from16 v21, v16

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-wide/from16 v32, v18

    move/from16 v34, v14

    move/from16 v35, v5

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v35}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v7, v15, v6, v3}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, LX/1O7;->A00:LX/1O7;

    goto :goto_5

    :cond_4
    move-object/from16 v16, v4

    goto :goto_4

    :cond_5
    sget-object v0, LX/26q;->A04:LX/26q;

    goto/16 :goto_1

    :cond_6
    move-object v6, v4

    move-object v10, v4

    goto/16 :goto_0
.end method
