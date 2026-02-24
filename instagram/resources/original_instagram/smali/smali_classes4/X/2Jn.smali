.class public abstract LX/2Jn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I
    .locals 2

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/2Jn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, v0}, LX/2Jn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;)I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(LX/5hi;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    move/from16 v2, p9

    move-object/from16 v4, p6

    if-eqz p6, :cond_1

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dtm;->AyN()Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dtm;->AyO()Ljava/lang/String;

    move-result-object v16

    :goto_1
    new-instance v8, LX/2Je;

    invoke-direct {v8, v3}, LX/2Je;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x1

    if-nez p15, :cond_0

    const/16 p0, 0x0

    :cond_0
    sget-object v19, LX/26W;->A00:LX/26W;

    new-instance v4, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move/from16 v24, p12

    move/from16 v23, p11

    move/from16 v21, p10

    move/from16 p2, p17

    move/from16 p1, p16

    move-object/from16 v11, p3

    move/from16 v29, p14

    move/from16 v28, p13

    move-object/from16 v14, p5

    move-object/from16 v18, p7

    move-object/from16 v17, v6

    move/from16 v20, v2

    move/from16 v22, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v4 .. v32}, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;-><init>(LX/5hi;LX/5xm;Lcom/instagram/common/typedurl/ImageUrl;LX/2Je;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZ)V

    return-object v4

    :cond_1
    move-object v15, v6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6e4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;
    .locals 24

    const/16 v22, 0x0

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/6e4;->A00:LX/6Nz;

    invoke-static/range {p0 .. p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Nz;->A03(LX/NJf;)LX/2a5;

    move-result-object v9

    iget-object v3, v1, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/5hi;->A09:LX/5hi;

    iget-object v15, v4, LX/6e4;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/6e4;->A02:Ljava/lang/String;

    iget-boolean v2, v4, LX/6e4;->A06:Z

    iget-object v1, v4, LX/6e4;->A03:Ljava/util/List;

    iget-boolean v0, v4, LX/6e4;->A05:Z

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v23, p8

    move-object v8, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move/from16 p0, v22

    move/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v22

    move/from16 p4, v22

    move/from16 p5, v22

    move/from16 p6, v22

    move/from16 p7, v22

    move/from16 p8, v22

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v32}, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;-><init>(LX/5hi;LX/5xm;Lcom/instagram/common/typedurl/ImageUrl;LX/2Je;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZ)V

    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/dnn;

    if-eqz v0, :cond_0

    check-cast p1, LX/dnn;

    invoke-interface {p1}, LX/dnn;->D8B()LX/2a5;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {p1}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2a5;

    if-eqz v0, :cond_4

    check-cast p1, LX/2a5;

    :cond_3
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
