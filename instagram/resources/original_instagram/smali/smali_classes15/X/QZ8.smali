.class public final LX/QZ8;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dby;

.field public A04:LX/dgr;

.field public A05:LX/QT7;

.field public A06:LX/8v7;

.field public A07:LX/QK9;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/16 v19, 0x0

    move-object/from16 v42, p1

    move-object/from16 v1, v42

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/QZ8;->A06:LX/8v7;

    iget-object v0, v1, LX/8v7;->A02:LX/ecr;

    move-object/from16 v41, v0

    iget-object v1, v1, LX/8v7;->A09:LX/8g3;

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/QZ8;->A07:LX/QK9;

    iget-object v1, v1, LX/QK9;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wM;

    iget-object v1, v2, LX/QZ8;->A01:LX/9Tv;

    move-object/from16 v22, v1

    iget-object v1, v3, LX/8wM;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, LX/8wM;->A08:Ljava/lang/String;

    move-object/from16 v20, v1

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v15, v1, v0}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v16

    iget v14, v3, LX/8wM;->A02:I

    iget v13, v3, LX/8wM;->A01:I

    iget-boolean v12, v3, LX/8wM;->A0B:Z

    iget-object v11, v2, LX/QZ8;->A04:LX/dgr;

    invoke-interface/range {v41 .. v41}, LX/ecr;->BSt()LX/ecu;

    move-result-object v1

    invoke-interface {v1}, LX/ecu;->BIm()LX/WLS;

    move-result-object v10

    invoke-interface/range {v41 .. v41}, LX/ecr;->BSt()LX/ecu;

    move-result-object v1

    invoke-interface {v1}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object v4

    move/from16 v1, v19

    invoke-static {v4, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jlm;

    iget-object v8, v3, LX/8wM;->A03:LX/DnQ;

    iget-object v7, v2, LX/QZ8;->A0A:Ljava/util/HashMap;

    iget v6, v3, LX/8wM;->A00:I

    iget-object v5, v3, LX/8wM;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/8wM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/QuI;

    invoke-direct {v3}, LX/03S;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v3, LX/QuI;->A07:LX/9Tv;

    move-object/from16 v1, v21

    iput-object v1, v3, LX/QuI;->A0B:Ljava/lang/String;

    iput-object v15, v3, LX/QuI;->A0G:LX/NsU;

    move-object/from16 v1, v20

    iput-object v1, v3, LX/QuI;->A0A:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/QuI;->A03:LX/03W;

    iput v14, v3, LX/QuI;->A02:I

    iput v13, v3, LX/QuI;->A01:I

    iput-boolean v12, v3, LX/QuI;->A0H:Z

    iput-object v11, v3, LX/QuI;->A09:LX/dgr;

    iput-object v10, v3, LX/QuI;->A04:LX/WLS;

    iput-object v9, v3, LX/QuI;->A05:LX/Jlm;

    iput-object v15, v3, LX/QuI;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v15, v3, LX/QuI;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v8, v3, LX/QuI;->A06:LX/DnQ;

    iput-object v7, v3, LX/QuI;->A0D:Ljava/util/HashMap;

    iput v6, v3, LX/QuI;->A00:I

    iput-object v5, v3, LX/QuI;->A0C:Ljava/lang/String;

    iput-object v4, v3, LX/QuI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-interface/range {v41 .. v41}, LX/ecr;->BSt()LX/ecu;

    move-result-object v1

    invoke-interface {v1}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/QZ8;->A07:LX/QK9;

    iget-object v1, v1, LX/QK9;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8wM;

    invoke-interface/range {v41 .. v41}, LX/ecr;->BSt()LX/ecu;

    move-result-object v1

    invoke-interface {v1}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object v1

    iget v3, v7, LX/8wM;->A00:I

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jlm;

    iget-object v14, v2, LX/QZ8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/QZ8;->A01:LX/9Tv;

    iget-object v12, v2, LX/QZ8;->A09:Ljava/util/HashMap;

    iget-object v1, v7, LX/8wM;->A04:LX/339;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v39

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v21

    iget-object v11, v2, LX/QZ8;->A04:LX/dgr;

    iget-boolean v10, v7, LX/8wM;->A0B:Z

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/Jlm;->AyF()LX/WLS;

    move-result-object v22

    :goto_3
    iget-object v1, v2, LX/QZ8;->A0B:Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/QZ8;->A08:Ljava/lang/String;

    invoke-interface/range {v41 .. v41}, LX/ecr;->CAE()LX/eal;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/eal;->B8t()LX/WKd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/WKd;->B8s()Ljava/lang/String;

    move-result-object v31

    :goto_4
    invoke-interface/range {v41 .. v41}, LX/ecr;->CAE()LX/eal;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/eal;->B8t()LX/WKd;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/WKd;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Bpa()Ljava/lang/Boolean;

    move-result-object v29

    :goto_5
    invoke-interface/range {v41 .. v41}, LX/ecr;->CAE()LX/eal;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/eal;->B8t()LX/WKd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/WKd;->Czm()Ljava/lang/String;

    move-result-object v32

    :goto_6
    invoke-interface/range {v41 .. v41}, LX/ecr;->CAE()LX/eal;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/eal;->B8t()LX/WKd;

    move-result-object v1

    if-eqz v1, :cond_2

    const v9, 0x7f130c78

    move-object/from16 v1, v42

    invoke-static {v1, v9}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    :goto_7
    new-instance v1, LX/R5C;

    move-object/from16 v34, v12

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move/from16 v40, v10

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v30, v3

    invoke-direct/range {v20 .. v40}, LX/R5C;-><init>(LX/03W;LX/WLS;LX/Jlm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dgr;LX/djs;LX/Xpd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/NsU;Z)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const/16 v33, 0x0

    goto :goto_7

    :cond_3
    const/16 v32, 0x0

    goto :goto_6

    :cond_4
    const/16 v29, 0x0

    goto :goto_5

    :cond_5
    const/16 v31, 0x0

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-interface/range {v41 .. v41}, LX/ecr;->CAE()LX/eal;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/eal;->B8t()LX/WKd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/WKd;->Czm()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v2, LX/QZ8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v3

    :goto_9
    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    check-cast v1, LX/7ze;

    invoke-virtual {v1, v5}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDe;

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_b
    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v10, v2, LX/QZ8;->A05:LX/QT7;

    invoke-interface/range {v41 .. v41}, LX/ecr;->BSt()LX/ecu;

    move-result-object v1

    invoke-interface {v1}, LX/ecu;->D1e()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v41 .. v41}, LX/ecr;->BSt()LX/ecu;

    move-result-object v1

    invoke-interface {v1}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v8

    iget v5, v2, LX/QZ8;->A00:F

    iget-object v1, v2, LX/QZ8;->A03:LX/dby;

    invoke-interface {v1}, LX/dby;->CRK()LX/P8u;

    move-result-object v7

    if-eqz v7, :cond_f

    move-object/from16 v1, v42

    iget-object v4, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v26

    const v25, 0x7f082c4f

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    const v1, 0x7f0700aa

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0F:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static/range {v42 .. v42}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A05:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static/range {v42 .. v42}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0K:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v12, v7, LX/P8u;->A00:LX/339;

    if-eqz v12, :cond_d

    iget-object v11, v0, LX/04B;->A00:LX/2ir;

    iget-object v11, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v11, v12}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    const v11, 0x7f133aea

    invoke-static {v0, v11}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    :cond_e
    invoke-static {v11}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v24

    sget-object v12, LX/4mK;->A05:LX/4mK;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v12, v11}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v21

    iget-object v11, v7, LX/P8u;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x3e8

    new-instance v7, LX/CKb;

    move/from16 v27, v19

    move/from16 v28, v19

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v29}, LX/CKb;-><init>(LX/03W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/NsU;IIIII)V

    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v0, v1}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    :goto_b
    iget-object v3, v2, LX/QZ8;->A01:LX/9Tv;

    const/4 v2, 0x0

    new-instance v1, LX/QZ1;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/QZ1;->A01:LX/9mA;

    iput-object v9, v1, LX/QZ1;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/QZ1;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/QZ1;->A08:Ljava/util/List;

    iput v5, v1, LX/QZ1;->A00:F

    iput-object v2, v1, LX/QZ1;->A03:LX/9mA;

    iput-object v4, v1, LX/QZ1;->A02:LX/9mA;

    iput-object v6, v1, LX/QZ1;->A07:Ljava/util/List;

    iput-object v3, v1, LX/QZ1;->A04:LX/9Tv;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/QZ1;->A09:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    const/4 v4, 0x0

    goto :goto_b
.end method
