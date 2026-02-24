.class public final LX/WPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dzm;

.field public A02:LX/4qg;

.field public A03:LX/B69;

.field public A04:LX/B69;


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/B69;II)LX/P25;
    .locals 37

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    invoke-static {v9, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v6

    sget-object v11, LX/5LA;->A00:LX/5LA;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/WPL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4rB;

    invoke-direct {v0, v10, v4}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    move-object/from16 v8, p4

    move-object v12, v4

    move-object v13, v9

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v29

    invoke-static {v9}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v4, v9}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, LX/Efo;->BK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/KTo;->A07:LX/KTo;

    :cond_1
    sget-object v0, LX/KTo;->A09:LX/KTo;

    if-eq v7, v0, :cond_3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v11, :cond_4

    invoke-static {v13, v12}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/dnl;->BNv()LX/5XH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/dnl;->BNv()LX/5XH;

    move-result-object v7

    const/4 v0, -0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v0, :cond_2

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v6, v5}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v26

    sget-object v0, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v0, v10, v6}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v25

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v24

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, LX/121;->A0B(Ljava/util/List;)I

    move-result v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4vm;

    iget-object v0, v1, LX/WPL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFi;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, LX/YFi;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/O7S;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4, v6}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    new-instance v6, LX/7vD;

    invoke-direct {v6, v3, v0, v5}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v4}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4, v9, v9}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v23

    sget-object v0, LX/8hD;->A00:LX/8hD;

    invoke-virtual {v0, v4, v9, v2, v8}, LX/8hD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/8hG;

    move-result-object v22

    iget-object v0, v1, LX/WPL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4xj;

    invoke-static {v9}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/4xj;->A00(LX/4vm;LX/3vR;)LX/4yG;

    move-result-object v21

    invoke-static {v4, v9, v2, v8}, LX/7vL;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/7vO;

    move-result-object v20

    invoke-interface/range {p5 .. p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pM;

    invoke-static {v9}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pM;->DAG(LX/4vm;)LX/3PA;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pM;

    invoke-static {v9}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v4

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v3

    :cond_6
    sget-object v0, LX/KTo;->A08:LX/KTo;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v32, 0x17

    new-instance v15, LX/Rlx;

    move/from16 v31, p6

    move-object/from16 v30, v15

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v1

    invoke-direct/range {v30 .. v35}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x6

    new-instance v3, LX/caY;

    move-object/from16 v30, v3

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    invoke-direct/range {v30 .. v35}, LX/caY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v9, v8, v1, v2, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v13

    const/16 v32, 0x1

    new-instance v0, LX/cdm;

    move/from16 v31, p7

    move-object/from16 v30, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v1

    invoke-direct/range {v30 .. v35}, LX/cdm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x3

    new-instance v14, LX/cbu;

    move-object/from16 v30, v14

    move-object/from16 v32, v1

    move-object/from16 v33, v29

    move-object/from16 v34, v2

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    invoke-direct/range {v30 .. v36}, LX/cbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/O9p;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/O9p;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v3, v12, LX/O9p;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v13, v12, LX/O9p;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v12, LX/O9p;->A04:LX/4ba;

    iput-object v14, v12, LX/O9p;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v2

    :goto_3
    sget-object v0, LX/4rI;->A0B:LX/4rI;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v9}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v2

    :goto_4
    sget-object v0, LX/4rI;->A09:LX/4rI;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/4rR;->A01(LX/2a5;Ljava/util/List;)LX/DlP;

    move-result-object v16

    iget-object v0, v1, LX/WPL;->A02:LX/4qg;

    invoke-virtual {v0, v9}, LX/4qg;->A01(LX/4vm;)Z

    move-result v14

    invoke-virtual {v0, v9}, LX/4qg;->A02(LX/4vm;)Z

    move-result v13

    invoke-virtual {v0}, LX/4qg;->A00()D

    move-result-wide v2

    iget-object v15, v0, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e80000c5836L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/P25;->A03:LX/4vm;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/P25;->A0I:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/P25;->A0H:Ljava/lang/String;

    iput-object v11, v1, LX/P25;->A0G:Ljava/lang/Integer;

    move/from16 v0, v26

    iput v0, v1, LX/P25;->A01:F

    move-object/from16 v0, v25

    iput-object v0, v1, LX/P25;->A04:LX/4wJ;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/P25;->A06:LX/4wU;

    iput-object v7, v1, LX/P25;->A0J:Ljava/util/List;

    iput-object v6, v1, LX/P25;->A05:LX/7vD;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/P25;->A0K:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/P25;->A0A:LX/5Mz;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/P25;->A09:LX/8hG;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/P25;->A0B:LX/4yG;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/P25;->A0F:LX/7vO;

    iput-object v5, v1, LX/P25;->A0C:LX/3PA;

    iput-object v4, v1, LX/P25;->A08:LX/4rC;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/P25;->A0L:Z

    iput-object v12, v1, LX/P25;->A0E:LX/O9p;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/P25;->A0N:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/P25;->A0M:Z

    iput-object v8, v1, LX/P25;->A07:LX/3vR;

    iput-object v10, v1, LX/P25;->A02:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P25;->A0D:LX/DlP;

    iput-boolean v14, v1, LX/P25;->A0P:Z

    iput-boolean v13, v1, LX/P25;->A0Q:Z

    iput-wide v2, v1, LX/P25;->A00:D

    iput-boolean v15, v1, LX/P25;->A0O:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
