.class public abstract LX/MIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DPh;Lkotlin/jvm/functions/Function0;II)V
    .locals 38

    move-object/from16 v6, p3

    move-object/from16 v15, p1

    const/4 v0, 0x0

    const v1, 0x23d1d7cf

    move-object/from16 v10, p0

    invoke-interface {v10, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v8, p4

    if-eqz v1, :cond_14

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v10, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v5, :cond_2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_3

    invoke-static {v10, v7}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v6

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.creation.drafts.ui.debug.FeedDraftDebugView (FeedDraftDebugView.kt:32)"

    const v2, 0x154344b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/294;->A1I(I)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x8

    invoke-static {v10, v6, v1}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v2, v0, v7, v0}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v10, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v2

    const-string v1, "Debug"

    invoke-static {v10, v2, v1}, LX/EBc;->A0A(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const-string v13, ""

    invoke-static {v10, v1, v3, v13}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    const/16 v1, 0x41

    invoke-static {v10, v2, v1}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    const-string v1, "Filter json key"

    invoke-static {v10, v14, v12, v1, v11}, LX/Oi4;->A0G(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v3, v13}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_8

    const/16 v11, 0x42

    invoke-static {v10, v1, v11}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v12

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v11, "Highlight text"

    invoke-static {v10, v14, v13, v11, v12}, LX/Oi4;->A0G(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v16

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v20

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v11

    iget-wide v11, v11, LX/2VG;->A0S:J

    const v28, 0xfff7ff

    const-wide/16 v29, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v0

    move/from16 v27, v0

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    move-wide/from16 v35, v11

    move-wide/from16 v37, v29

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v38}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    iget-object v14, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v13, v9, LX/DPh;->A01:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v12, v11, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    if-ne v11, v3, :cond_a

    :cond_9
    invoke-static {v2}, LX/31V;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/DPh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v11

    :goto_3
    invoke-interface {v10, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    const/16 v2, 0x18

    new-instance v1, LX/Rlh;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v11, v0}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x40fb6928

    invoke-static {v10, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v10, v4, v1, v0, v7}, LX/NP0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v5, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6ee95818

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0xd

    new-instance v0, LX/Rkb;

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    move-object/from16 v37, v0

    move/from16 p0, v8

    move-object/from16 p3, v15

    invoke-direct/range {v37 .. v43}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-static {v2}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/7j4;->A05:LX/7j4;

    new-instance v11, LX/1mq;

    invoke-direct {v11, v0, v3}, LX/1mq;-><init>(Ljava/lang/String;LX/7j4;)V

    invoke-static {v13}, LX/18g;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-static {v12}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v12}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_f
    new-instance v11, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v11, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object v2, LX/QCh;->A00:LX/7A7;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v2, v11, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/10P;

    invoke-direct {v2, v11}, LX/10P;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/31V;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1, v3}, LX/1mq;-><init>(Ljava/lang/String;LX/7j4;)V

    invoke-virtual {v0, v11}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v0

    invoke-virtual {v0}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mT;

    invoke-virtual {v3}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v1, v0, LX/1ti;->A00:I

    invoke-virtual {v3}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v14, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v11

    goto/16 :goto_3

    :cond_11
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    invoke-static {v10, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v10, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_15

    invoke-static {v10, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_15
    move v1, v8

    goto/16 :goto_0
.end method
