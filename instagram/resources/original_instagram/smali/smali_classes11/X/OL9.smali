.class public abstract LX/OL9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v1, 0x7f130690

    const v0, 0x7f130691

    invoke-static {v1, v0}, LX/OL9;->A00(II)LX/EvF;

    move-result-object v6

    const v1, 0x7f130692

    const v0, 0x7f130693

    invoke-static {v1, v0}, LX/OL9;->A00(II)LX/EvF;

    move-result-object v5

    const v1, 0x7f130694

    const v0, 0x7f130695

    invoke-static {v1, v0}, LX/OL9;->A00(II)LX/EvF;

    move-result-object v4

    const v1, 0x7f130696

    const v0, 0x7f130698

    new-instance v3, LX/P7N;

    invoke-direct {v3, v1, v0}, LX/P7N;-><init>(II)V

    const v2, 0x7f130697

    const v1, 0x7f130699

    new-instance v0, LX/P7N;

    invoke-direct {v0, v2, v1}, LX/P7N;-><init>(II)V

    filled-new-array {v3, v0}, [LX/P7N;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/EvF;

    invoke-direct {v0, v1}, LX/EvF;-><init>(LX/0RQ;)V

    filled-new-array {v6, v5, v4, v0}, [LX/EvF;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/OL9;->A00:LX/0RQ;

    return-void
.end method

.method public static A00(II)LX/EvF;
    .locals 1

    new-instance v0, LX/P7N;

    invoke-direct {v0, p0, p1}, LX/P7N;-><init>(II)V

    filled-new-array {v0}, [LX/P7N;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p0

    new-instance v0, LX/EvF;

    invoke-direct {v0, p0}, LX/EvF;-><init>(LX/0RQ;)V

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Awy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    invoke-static {v9, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, 0x2e12747d    # 3.330002E-11f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p6

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x4

    move-object/from16 p6, p3

    move/from16 v7, p5

    if-eqz v1, :cond_12

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, v20, 0x2

    if-eqz v2, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v20, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, v20, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v12, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v5, :cond_3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionThreeScreen (AiCreationPersonalityQuizQuestionThreeScreen.kt:79)"

    const v2, -0x6b0a6522

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v14, LX/HwK;

    invoke-direct {v14, v2}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v9, LX/Awy;->A01:LX/0RQ;

    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AsX;

    iget-object v4, v2, LX/AsX;->A00:LX/FEY;

    sget-object v2, LX/FEY;->A03:LX/FEY;

    if-ne v4, v2, :cond_e

    if-ne v5, v6, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    sget-object v2, LX/OL9;->A00:LX/0RQ;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v18, 0x20

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v12, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v5, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v2, LX/2Xw;->A00:LX/2Xw;

    invoke-virtual {v2, v10}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v12, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p6

    invoke-static {v12, v14, v0, v2}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v2

    :cond_8
    invoke-static {v3, v2}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v12, v9, v13}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    move/from16 v0, v18

    invoke-static {v12, v9, v13, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_creation_personality_quiz_question_three_screen"

    invoke-static {v12, v2, v0, v3}, LX/EBz;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2Ww;->A03:LX/Sgt;

    sget-object v0, LX/2Xr;->A05:LX/NoO;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v12, v3}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v12, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v12, v11, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v17

    invoke-static {v12, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v0, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v12, v4, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x17cacda2

    move-object/from16 v0, v21

    invoke-static {v12, v0, v2}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v4, LX/AsX;

    const/high16 p3, 0x42b40000    # 90.0f

    iget-object v3, v4, LX/AsX;->A00:LX/FEY;

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    const/4 v0, 0x3

    invoke-static {v12, v8, v5, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 p5, 0x1b0

    move-object/from16 v21, v12

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p4, p3

    invoke-static/range {v21 .. v27}, LX/FMy;->A00(LX/Svn;LX/AsX;LX/FEY;Lkotlin/jvm/functions/Function0;FFI)V

    move v5, v6

    goto :goto_5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v12, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v12, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_13

    move-object/from16 v1, p6

    invoke-static {v12, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move v1, v7

    goto/16 :goto_0

    :cond_14
    move/from16 v0, v19

    invoke-static {v11, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x499e824

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_15
    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_16
    :goto_6
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v21, 0x5

    new-instance v14, LX/Qqb;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, p6

    move/from16 v19, v7

    invoke-direct/range {v14 .. v21}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
