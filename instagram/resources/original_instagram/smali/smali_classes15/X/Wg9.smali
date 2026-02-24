.class public abstract LX/Wg9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/dkj;LX/cmq;LX/G4K;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 27

    move-object/from16 v24, p1

    move-object/from16 v0, p3

    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x115a85cc

    move-object/from16 v4, p0

    invoke-interface {v4, v2}, LX/Svn;->GIo(I)V

    move/from16 v2, p11

    and-int/lit8 v5, p11, 0x1

    move-object/from16 v12, p4

    move/from16 v3, p10

    if-eqz v5, :cond_1a

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v5, p11, 0x2

    move-object/from16 v11, p5

    if-eqz v5, :cond_19

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_18

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_17

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p11, 0x10

    move-object/from16 v6, p6

    if-eqz v5, :cond_16

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p11, 0x20

    const/high16 v8, 0x30000

    move-object/from16 v5, p7

    if-nez v9, :cond_4

    and-int v8, p10, v8

    if-nez v8, :cond_5

    invoke-static {v4, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_4
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v9, p11, 0x40

    const/high16 v8, 0x180000

    move-object/from16 v15, p8

    if-nez v9, :cond_6

    and-int v8, p10, v8

    if-nez v8, :cond_7

    invoke-static {v4, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_6
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v9, v2, 0x80

    const/high16 v8, 0xc00000

    move-object/from16 v14, p9

    if-nez v9, :cond_8

    and-int v8, p10, v8

    if-nez v8, :cond_9

    invoke-static {v4, v14}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_8
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x6000000

    and-int v8, v8, p10

    if-nez v8, :cond_c

    and-int/lit16 v8, v2, 0x100

    if-nez v8, :cond_a

    const/high16 v8, 0x8000000

    and-int v8, v8, p10

    invoke-static {v4, v0, v8}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v9

    const/high16 v8, 0x4000000

    if-nez v9, :cond_b

    :cond_a
    const/high16 v8, 0x2000000

    :cond_b
    or-int/2addr v7, v8

    :cond_c
    const v9, 0x2492493

    and-int/2addr v9, v7

    const v8, 0x2492492

    invoke-static {v9, v8}, LX/140;->A1K(II)Z

    move-result v8

    invoke-static {v4, v7, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v7, p10, 0x1

    if-eqz v7, :cond_14

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_d
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v8, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkScreen (BarcelonaIgPermalinkScreen.kt:51)"

    const v7, -0x3dd5896d

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v7, v0, LX/G4K;->A09:LX/NsU;

    const/16 p3, 0x0

    invoke-static {v4, v7}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_f

    new-instance v9, LX/NLJ;

    invoke-direct {v9}, LX/NLJ;-><init>()V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    sget-object v21, LX/0RV;->A01:LX/0RV;

    invoke-static {v4}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P9S;

    iget-object v8, v8, LX/P9S;->A00:LX/Q1L;

    iget-object v8, v8, LX/Q1L;->A0M:LX/0RQ;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v8}, LX/Svn;->AJd(I)Z

    move-result v16

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_10

    if-ne v8, v7, :cond_11

    :cond_10
    const/4 v7, 0x7

    invoke-static {v4, v10, v0, v7}, LX/D6W;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v8

    :cond_11
    sget-object p2, LX/AIT;->A00:LX/3gP;

    const/16 p1, 0x0

    new-instance v7, LX/ccl;

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 p0, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v28}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v8, 0x5838285d

    invoke-static {v4, v7, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    const p6, 0x180006

    const/16 p7, 0x3e

    const-wide/16 p8, 0x0

    const/16 p5, 0x0

    move-object/from16 p1, v4

    move-wide/from16 p10, p8

    invoke-static/range {p1 .. p11}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x3f379fe3

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v4, LX/RbI;

    move-object/from16 v16, v14

    move-object/from16 v17, v24

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 p0, v1

    move-object v15, v4

    invoke-direct/range {v15 .. v27}, LX/RbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_d

    new-instance v10, LX/TJQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/TJQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/TJQ;->A01:LX/Eul;

    iput-object v6, v10, LX/TJQ;->A02:Ljava/lang/String;

    iput-object v5, v10, LX/TJQ;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v9}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v8

    const-class v0, LX/G4K;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v10, v9, v8, v0, v7}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v0

    check-cast v0, LX/G4K;

    goto/16 :goto_5

    :cond_15
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_16
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_3

    invoke-static {v4, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    invoke-static {v4, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v24

    invoke-static {v4, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_0

    invoke-static {v4, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v5, p10, 0x6

    if-nez v5, :cond_1b

    invoke-static {v4, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_1b
    move v7, v3

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
