.class public abstract LX/2JJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/2JJ;->A01(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;
    .locals 56

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v34, p6

    invoke-static/range {v34 .. v34}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v19

    invoke-static {v11}, LX/2JJ;->A02(LX/6Kn;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v19, :cond_15

    invoke-interface {v11}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v7, ""

    if-nez v9, :cond_0

    move-object v9, v7

    :cond_0
    invoke-interface {v11}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v38, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v38, 0x1

    :cond_2
    invoke-interface {v11}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v3, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v38, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v11}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x1

    if-eq v13, v1, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    invoke-static {v0}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/4p8;->A03(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8108c20022370aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 p1, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 p1, 0x0

    :cond_8
    move-object/from16 v5, p3

    iget-object v4, v5, LX/4zZ;->A00:LX/4vm;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v19 .. v19}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    invoke-interface {v11}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v11}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    new-instance v8, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    invoke-direct {v8, v7}, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, LX/6Kn;->B5A()Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v11}, LX/6Kn;->BOi()Ljava/lang/Long;

    move-result-object v22

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v11}, LX/6Kn;->CWy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAL;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-interface {v2, v1}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-interface {v11}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v40, v1, 0x1

    if-eqz v14, :cond_14

    const/16 v1, 0x31

    new-instance v2, LX/570;

    invoke-direct {v2, v0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Aue;

    invoke-virtual {v0, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aue;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Aue;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_1
    iget-object v12, v5, LX/4zZ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v43

    invoke-interface {v11}, LX/6Kn;->BSU()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v15

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v50

    invoke-interface {v11}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v55, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v11}, LX/6Kn;->CWy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v11}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_d

    invoke-interface {v11}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_d

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_d
    :goto_2
    invoke-interface {v11}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 p0, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v11}, LX/6Kn;->CWy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v11}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_e

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    :goto_3
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v33

    new-instance v14, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move/from16 v49, p12

    move/from16 v54, p11

    move/from16 v45, p14

    move/from16 v48, p13

    move-object/from16 v31, p5

    move/from16 v36, p7

    move/from16 v37, p8

    move/from16 v41, p9

    move/from16 v42, p10

    move-object/from16 v26, v9

    move-object/from16 v30, v12

    move-object/from16 v35, v7

    move/from16 v39, v6

    move/from16 v44, v10

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v10

    move/from16 p3, v45

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v59}, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CWx()LX/4Lt;

    move-result-object v3

    sget-object v1, LX/4Lt;->A06:LX/4Lt;

    if-ne v3, v1, :cond_10

    sget-object v3, LX/B6l;->A00:LX/B6l;

    const-class v1, LX/B6m;

    invoke-virtual {v0, v1, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6m;

    iget-object v1, v1, LX/B6m;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8111fe0000669cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x1

    goto :goto_3

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CWx()LX/4Lt;

    move-result-object v3

    sget-object v2, LX/4Lt;->A05:LX/4Lt;

    if-eq v3, v2, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CWx()LX/4Lt;

    move-result-object v3

    sget-object v2, LX/4Lt;->A07:LX/4Lt;

    if-eq v3, v2, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CWx()LX/4Lt;

    move-result-object v2

    sget-object v1, LX/4Lt;->A04:LX/4Lt;

    if-ne v2, v1, :cond_12

    :cond_13
    sget-object v2, LX/B6l;->A00:LX/B6l;

    const-class v1, LX/B6m;

    invoke-virtual {v0, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6m;

    iget-object v1, v1, LX/B6m;->A00:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    const/16 v55, 0x1

    goto/16 :goto_2

    :cond_14
    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v14, 0x0

    return-object v14
.end method

.method public static final A02(LX/6Kn;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
