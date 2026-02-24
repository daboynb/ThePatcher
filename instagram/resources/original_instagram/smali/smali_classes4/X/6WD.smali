.class public final LX/6WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jos;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Jsl;

.field public A04:LX/FA3;

.field public A05:LX/4vm;

.field public A06:LX/Eul;

.field public A07:LX/6WB;

.field public A08:LX/0JL;

.field public A09:LX/0pN;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final bridge synthetic BLL(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/9mA;
    .locals 35

    move-object/from16 v6, p4

    move-object/from16 v1, p3

    check-cast v1, LX/6WE;

    check-cast v6, LX/4vm;

    const/4 v8, 0x1

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    move/from16 v4, p6

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    iget-object v2, v1, LX/6WE;->A01:LX/7vX;

    iget-object v0, v1, LX/6WE;->A00:LX/7vf;

    move-object/from16 v32, v0

    iget-object v7, v2, LX/7vX;->A0D:LX/3vR;

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v5, v1, LX/6WD;->A07:LX/6WB;

    iget-object v3, v1, LX/6WD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v11}, LX/7wD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/5ou;)Z

    move-result v10

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/6WB;->A01:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WK;

    if-nez v0, :cond_0

    new-instance v0, LX/6WK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/6WK;->A01:LX/3vR;

    iput-boolean v10, v0, LX/6WK;->A05:Z

    const/4 v14, 0x5

    new-instance v10, LX/AFU;

    invoke-direct {v10, v14}, LX/AFU;-><init>(I)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    iput-object v10, v0, LX/6WK;->A04:LX/B69;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, LX/03W;->A02:LX/4jN;

    move-object v10, v6

    if-nez v6, :cond_1

    move-object v10, v9

    :cond_1
    invoke-static {v10}, LX/4oJ;->A00(LX/NqU;)LX/4oK;

    move-result-object v21

    iget-object v12, v1, LX/6WD;->A06:LX/Eul;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v6

    const/16 v23, 0x1

    if-eq v6, v8, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    sget-object v17, LX/1qC;->A04:LX/1qC;

    const/4 v6, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v22, v5

    move/from16 v24, v16

    invoke-static/range {v17 .. v24}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v14

    iget-object v5, v1, LX/6WD;->A05:LX/4vm;

    iget-object v10, v1, LX/6WD;->A03:LX/Jsl;

    move-object/from16 v33, v10

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v15, LX/6WL;->A00:LX/6WL;

    new-instance v10, LX/6WM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v4, v10, LX/6WM;->A00:I

    iput-object v5, v10, LX/6WM;->A02:LX/4vm;

    iput-object v7, v10, LX/6WM;->A03:LX/3vR;

    move-object/from16 v5, v33

    iput-object v5, v10, LX/6WM;->A01:LX/Jsl;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/4oP;->A03:LX/4oP;

    invoke-static {v15, v10}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v10

    new-instance v15, LX/99t;

    invoke-direct {v15, v5, v10}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v14, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v2, LX/7vX;->A0B:LX/4vm;

    sget-object v14, LX/5ou;->A04:LX/5ou;

    if-ne v11, v14, :cond_4

    iget v9, v2, LX/7vX;->A03:I

    invoke-interface/range {v33 .. v33}, LX/Hln;->BGD()LX/dyp;

    move-result-object v6

    iget-boolean v2, v1, LX/6WD;->A0E:Z

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/R7i;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v10, v1, LX/R7i;->A02:LX/03W;

    iput-object v3, v1, LX/R7i;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/R7i;->A05:LX/4vm;

    iput-object v7, v1, LX/R7i;->A07:LX/3vR;

    iput v9, v1, LX/R7i;->A01:I

    iput v4, v1, LX/R7i;->A00:I

    iput-object v12, v1, LX/R7i;->A06:LX/Eul;

    iput-object v6, v1, LX/R7i;->A04:LX/dyp;

    iput-object v0, v1, LX/R7i;->A08:LX/6WK;

    iput-boolean v2, v1, LX/R7i;->A09:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v3, v9, v11}, LX/7wD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/5ou;)Z

    move-result v14

    iget v11, v1, LX/6WD;->A00:I

    if-eqz v14, :cond_7

    if-ne v4, v11, :cond_6

    iget-object v8, v1, LX/6WD;->A0C:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Jy;

    iget v14, v2, LX/7vX;->A03:I

    iget-object v13, v1, LX/6WD;->A0B:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JpL;

    invoke-interface {v11, v5}, LX/JpL;->DAG(LX/4vm;)LX/3PA;

    move-result-object v23

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JpM;

    invoke-interface {v11, v5}, LX/JpM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v22

    iget-object v13, v1, LX/6WD;->A01:Landroid/content/Context;

    invoke-static {v5, v4}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v19

    iget-object v11, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v11}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v25

    invoke-static {v5}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v26

    invoke-static {v5}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v27

    invoke-static {v5}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v28

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v6

    move/from16 v29, v4

    move/from16 v30, v14

    move/from16 v31, v16

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v31}, LX/7Jy;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/3PA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/7Kc;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v8, v14, LX/7Kc;->A0C:LX/7Kb;

    if-eqz v8, :cond_5

    iget-object v6, v8, LX/7Kb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4wU;

    :cond_5
    :goto_1
    iget-object v8, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    iget-boolean v8, v1, LX/6WD;->A0D:Z

    move/from16 v18, v8

    iget-object v13, v1, LX/6WD;->A04:LX/FA3;

    iget v8, v2, LX/7vX;->A03:I

    move/from16 v17, v8

    iget-object v11, v1, LX/6WD;->A0B:LX/B69;

    iget-object v9, v1, LX/6WD;->A08:LX/0JL;

    iget-boolean v8, v1, LX/6WD;->A0E:Z

    iget-object v15, v1, LX/6WD;->A09:LX/0pN;

    invoke-static/range {v32 .. v32}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/3PD;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v10, v1, LX/3PD;->A04:LX/03W;

    iput-object v2, v1, LX/3PD;->A0D:LX/7vX;

    iput-object v14, v1, LX/3PD;->A0F:LX/7Kc;

    iput-object v6, v1, LX/3PD;->A0A:LX/4wU;

    move-object/from16 v2, v32

    iput-object v2, v1, LX/3PD;->A0C:LX/7vf;

    iput v4, v1, LX/3PD;->A00:I

    move-object/from16 v2, v34

    iput-object v2, v1, LX/3PD;->A03:LX/8vg;

    move-object/from16 v2, p2

    iput-object v2, v1, LX/3PD;->A02:LX/8vg;

    iput-object v3, v1, LX/3PD;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/3PD;->A08:LX/4vm;

    move-object/from16 v2, v16

    iput-object v2, v1, LX/3PD;->A0I:Ljava/lang/String;

    iput-object v7, v1, LX/3PD;->A0B:LX/3vR;

    iput-object v12, v1, LX/3PD;->A09:LX/Eul;

    move/from16 v2, v18

    iput-boolean v2, v1, LX/3PD;->A0K:Z

    iput-object v13, v1, LX/3PD;->A07:LX/FA3;

    move/from16 v2, v17

    iput v2, v1, LX/3PD;->A01:I

    iput-object v11, v1, LX/3PD;->A0J:LX/B69;

    move-object/from16 v2, v33

    iput-object v2, v1, LX/3PD;->A06:LX/Jsl;

    iput-object v9, v1, LX/3PD;->A0G:LX/0JL;

    iput-object v0, v1, LX/3PD;->A0E:LX/6WK;

    iput-boolean v8, v1, LX/3PD;->A0L:Z

    iput-object v15, v1, LX/3PD;->A0H:LX/0pN;

    goto/16 :goto_0

    :cond_6
    move-object v14, v6

    goto :goto_1

    :cond_7
    if-ne v4, v11, :cond_8

    iget-object v9, v1, LX/6WD;->A0A:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Hy;

    iget v15, v2, LX/7vX;->A03:I

    iget-boolean v14, v1, LX/6WD;->A0D:Z

    iget-object v11, v1, LX/6WD;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v24

    invoke-static {v5}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v25

    invoke-static {v5}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v26

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move/from16 v27, v15

    move/from16 v28, v4

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v14

    move/from16 v32, v16

    invoke-virtual/range {v17 .. v32}, LX/6Hy;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/6Id;

    move-result-object v6

    :cond_8
    iget v14, v2, LX/7vX;->A03:I

    iget-boolean v11, v1, LX/6WD;->A0D:Z

    invoke-interface/range {v33 .. v33}, LX/Jor;->BG8()LX/Jsn;

    move-result-object v9

    iget-object v2, v1, LX/6WD;->A08:LX/0JL;

    iget-boolean v15, v1, LX/6WD;->A0E:Z

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v10, v1, LX/6WN;->A02:LX/03W;

    iput-object v3, v1, LX/6WN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/6WN;->A08:LX/6Id;

    iput-object v5, v1, LX/6WN;->A05:LX/4vm;

    iput v14, v1, LX/6WN;->A01:I

    iput v4, v1, LX/6WN;->A00:I

    iput-object v13, v1, LX/6WN;->A0B:Ljava/util/List;

    iput-boolean v11, v1, LX/6WN;->A0C:Z

    iput-object v7, v1, LX/6WN;->A07:LX/3vR;

    iput-object v12, v1, LX/6WN;->A06:LX/Eul;

    iput-object v9, v1, LX/6WN;->A04:LX/Jsn;

    iput-object v2, v1, LX/6WN;->A0A:LX/0JL;

    iput-object v0, v1, LX/6WN;->A09:LX/6WK;

    iput-boolean v15, v1, LX/6WN;->A0D:Z

    goto/16 :goto_0
.end method
