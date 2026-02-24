.class public abstract LX/OUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)LX/AR9;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.rtc.presentation.ugcai.fadeInOutAnimation (RtcUgcAiCaptionsLayout.kt:156)"

    const v0, -0x551c7cf8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    :cond_1
    const/16 v0, 0xfa

    invoke-static {v0, p2}, LX/256;->A0O(II)LX/3CN;

    move-result-object v1

    move-object v2, p0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    const/16 v0, 0x44

    invoke-static {p0, p1, v0}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xc00

    const/4 p1, 0x4

    invoke-static/range {v1 .. v6}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4101549a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/Svn;)LX/2Vo;
    .locals 4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.rtc.presentation.ugcai.botCaptionsStyle (RtcUgcAiCaptionsLayout.kt:225)"

    const v0, -0x4368b85f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.rtc.presentation.ugcai.botCaptionsFontSize (RtcUgcAiCaptionsLayout.kt:230)"

    const v0, -0x67fd7703

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82099e000b1664L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x77eb0cb2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    long-to-int v0, v1

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x14a58e2d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/QKK;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 29

    move-object/from16 v23, p1

    const/4 v3, 0x0

    const v0, 0x64e28a1f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v28, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v27, p3

    move/from16 v4, p6

    if-eqz v0, :cond_27

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v25, p4

    if-eqz v0, :cond_26

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p4, p2

    if-eqz v0, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-wide/from16 p2, p8

    if-eqz v0, :cond_24

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 v26, p5

    if-eqz v0, :cond_23

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    move/from16 v22, p10

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v1, :cond_8

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.rtc.presentation.ugcai.RtcUgcAiCaptionsLayout (RtcUgcAiCaptionsLayout.kt:68)"

    const v0, -0x1fd36cf3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v5, v1, v6, v0}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v5, v1}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, v6, v3}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v6, v0}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b

    move-object/from16 v9, v25

    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    if-lez v9, :cond_c

    const/4 v12, 0x1

    if-eqz v13, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_e

    const/16 v9, 0x44

    new-instance v11, LX/QeC;

    invoke-direct {v11, v10, v8, v7, v9}, LX/QeC;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x64

    invoke-static {v5, v11, v9, v12}, LX/OUn;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)LX/AR9;

    move-result-object v21

    invoke-static {v13}, LX/021;->A1S(I)Z

    move-result v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_f

    const/16 v9, 0x18

    invoke-static {v5, v1, v9}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x1388

    invoke-static {v5, v11, v9, v12}, LX/OUn;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)LX/AR9;

    move-result-object v20

    sget-object v11, LX/QKK;->A04:LX/QKK;

    move-object/from16 v9, p4

    if-ne v9, v11, :cond_21

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v9, v27

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    const v9, 0x28689562

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v27

    invoke-interface {v10, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v10, "com.instagram.rtc.presentation.ugcai.getAiCaptionChunks (RtcUgcAiCaptionsLayout.kt:176)"

    const v9, 0x32f69f67

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v12, 0x0

    invoke-static {v5}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v13

    invoke-static/range {v27 .. v27}, LX/1ms;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    const-string v9, " "

    invoke-static {v9, v0, v0, v10}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v19

    const v10, 0x7fffffff

    move/from16 v9, v26

    invoke-static {v3, v9, v3, v10}, LX/3gH;->A04(IIII)J

    move-result-wide v17

    invoke-static {v5}, LX/OUn;->A01(LX/Svn;)LX/2Vo;

    move-result-object v14

    const/16 v16, 0x3dc

    move-object/from16 v15, v19

    invoke-static/range {v13 .. v18}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v11

    if-eqz p10, :cond_20

    const v9, -0x7548f022

    invoke-static {v5, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v10, "com.instagram.rtc.presentation.ugcai.shouldReduceBotCaptionLines (RtcUgcAiCaptionsLayout.kt:196)"

    const v9, -0x5d6410f6

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v10, LX/2Us;->A00:LX/BRl;

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v10, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v12

    const-wide v9, 0x81099e000a3c8fL

    invoke-static {v12, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_12

    const v9, -0x1bb32a8a

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-static {v5, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v9, v11, LX/2ZM;->A03:LX/3Fe;

    move-object/from16 v24, v9

    iget v15, v9, LX/3Fe;->A02:I

    const/4 v10, 0x5

    if-eqz v12, :cond_13

    const/4 v10, 0x2

    :cond_13
    invoke-static {v3, v15}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v9

    invoke-static {v9, v10}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v9

    iget v14, v9, LX/1ti;->A00:I

    iget v13, v9, LX/1ti;->A01:I

    iget v12, v9, LX/1ti;->A02:I

    if-lez v12, :cond_1e

    if-le v14, v13, :cond_1f

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, -0x2995c17c

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_15
    move-object/from16 v9, v18

    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v5, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v10

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_16

    if-ne v2, v6, :cond_17

    :cond_16
    const/4 v15, 0x0

    new-instance v2, LX/PzS;

    move-object v12, v2

    move-object v13, v8

    move-object v14, v7

    move-wide/from16 v16, p2

    invoke-direct/range {v12 .. v17}, LX/PzS;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;J)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v5, v2, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v23 .. v23}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v11, v2, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    if-ltz v7, :cond_18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/AR9;->A00(LX/AR9;)F

    move-result v14

    const/16 v16, 0x4

    const/4 v2, 0x0

    move-object v11, v5

    move-object v12, v2

    move-object v13, v0

    move v15, v3

    invoke-static/range {v11 .. v16}, LX/OUn;->A03(LX/Svn;LX/AIT;Ljava/lang/String;FII)V

    invoke-static {v5, v6, v2}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_19

    const/16 v0, 0x43

    invoke-static {v5, v8, v0}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v7

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v6, v2, v10, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v2, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v5, v2, v7, v0, v3}, LX/OUn;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cAh;

    if-eqz v2, :cond_1a

    invoke-static {v1}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/cAh;->A0A:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/cAh;->A00(LX/cAh;)V

    :cond_1a
    :goto_7
    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x52459a11

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/QvB;

    move-object/from16 v24, v27

    move/from16 v27, v4

    move-wide/from16 p0, p2

    move/from16 p2, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v23

    move-object/from16 v23, p4

    invoke-direct/range {v21 .. v31}, LX/QvB;-><init>(LX/AIT;LX/QKK;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    iget v0, v2, LX/cAh;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iput-boolean v3, v2, LX/cAh;->A0B:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/cAh;->A08:LX/fco;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_7

    :cond_1e
    if-gez v12, :cond_14

    if-gt v13, v14, :cond_14

    :cond_1f
    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v9, v14, 0x5

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v15, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object/from16 v9, v24

    invoke-virtual {v9, v10, v3}, LX/3Fe;->A07(IZ)I

    move-result v16

    move-object/from16 v11, v19

    move/from16 v10, v17

    move/from16 v9, v16

    invoke-static {v11, v10, v9}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v18

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v14, v13, :cond_14

    add-int/2addr v14, v12

    move/from16 v17, v16

    goto :goto_9

    :cond_20
    const v9, -0x33d50f49    # -4.4810972E7f

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_21
    const v9, 0x286c4ee0

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_22
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_23
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, p2

    invoke-static {v5, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_28
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;FII)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0x2165f818

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v10, p2

    move/from16 v1, p4

    if-eqz v0, :cond_9

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move/from16 v0, p3

    if-eqz v3, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v3

    invoke-static {v7, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_2

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "com.instagram.rtc.presentation.ugcai.BotCaptions (RtcUgcAiCaptionsLayout.kt:204)"

    const v3, 0x3d5cadff

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/OUn;->A01(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v16

    const/4 v11, 0x3

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    invoke-static {v2, v6, v3, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v8

    and-int/lit8 v13, v4, 0xe

    const/4 v14, 0x6

    const v15, 0xbb78

    const/4 v12, 0x5

    invoke-static/range {v7 .. v17}, LX/7zl;->A0U(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x3a1d90f8

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p2, 0x2

    new-instance v3, LX/QoY;

    move-object v15, v10

    move/from16 v16, v0

    move/from16 p0, v1

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v13 .. v19}, LX/QoY;-><init>(LX/AIT;Ljava/lang/String;FIII)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v7, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto :goto_2

    :cond_8
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v7, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v3

    or-int/2addr v4, v3

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_a
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v14, p1

    const v0, 0x25a16f3c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v10, p2

    move/from16 v19, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.rtc.presentation.ugcai.UserCaptions (RtcUgcAiCaptionsLayout.kt:237)"

    const v1, 0x5bf94a79

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    new-instance v9, LX/Ec8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Ec8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/Ec8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Ec8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Ec8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v4, v1}, LX/Omt;->GLn(F)F

    move-result v1

    iput v1, v9, LX/Ec8;->A00:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-interface {v4, v1}, LX/Omt;->GLn(F)F

    move-result v1

    iput v1, v5, LX/Ec8;->A00:F

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-interface {v4, v1}, LX/Omt;->GLn(F)F

    move-result v2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    iput v2, v8, LX/Ec8;->A00:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-interface {v4, v3}, LX/Omt;->GLn(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, v7, LX/Ec8;->A00:F

    invoke-interface {v4, v3}, LX/Omt;->GLn(F)F

    move-result v1

    div-float/2addr v1, v2

    iput v1, v6, LX/Ec8;->A00:F

    invoke-static {v13}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3fR;->A01(J)I

    move-result v11

    const/4 v12, 0x0

    new-instance v4, LX/npp;

    invoke-direct/range {v4 .. v12}, LX/npp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    and-int/lit8 v17, v0, 0x70

    const/16 v18, 0x4

    const/16 v16, 0x0

    move-object v15, v4

    invoke-static/range {v13 .. v18}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6a9c294f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p2, 0x5

    new-instance v0, LX/Rlv;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 p0, v14

    invoke-direct/range {v17 .. v22}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v13, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v0, v19

    goto/16 :goto_0
.end method
