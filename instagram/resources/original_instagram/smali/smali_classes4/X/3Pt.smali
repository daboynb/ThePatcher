.class public abstract LX/3Pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;)LX/1bm;
    .locals 4

    iget-object v3, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v1, LX/5hi;->A0I:LX/5hi;

    const-string v2, ""

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    if-ne v3, v1, :cond_1

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f13145d

    :goto_0
    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f131379

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)LX/339;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    instance-of v0, v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringResourceContent;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringResourceContent;

    iget v1, v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringResourceContent;->A00:I

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/1bm;

    invoke-direct {v2, v1, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;)LX/Bsp;
    .locals 10

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/5FE;

    invoke-direct {v2, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v9, LX/B9J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v9, LX/B9J;->A01:Z

    iput-object v2, v9, LX/B9J;->A00:LX/339;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v9, LX/OlM;

    iget-boolean v8, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    invoke-static {p0, p1}, LX/3Pt;->A03(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v7

    iget-boolean v6, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    iget-boolean v5, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    iget-boolean v4, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    iget-boolean v3, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    iget-boolean v2, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    new-instance v1, LX/Bsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Bsp;->A00:LX/OlM;

    iput-boolean v8, v1, LX/Bsp;->A02:Z

    iput-object v7, v1, LX/Bsp;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v6, v1, LX/Bsp;->A07:Z

    iput-boolean v4, v1, LX/Bsp;->A06:Z

    iput-boolean v3, v1, LX/Bsp;->A03:Z

    iput-boolean v2, v1, LX/Bsp;->A04:Z

    iput-boolean v0, v1, LX/Bsp;->A05:Z

    iput-boolean v5, v1, LX/Bsp;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f130396

    new-instance v2, LX/1bm;

    invoke-direct {v2, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3Pt;->A01(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)LX/339;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    new-instance v9, LX/B9T;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/B9T;->A00:LX/339;

    iput-boolean v0, v9, LX/B9T;->A01:Z

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;)Lcom/instagram/reposts/data/metadata/RepostMetadata;
    .locals 34

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v15, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    iget-object v11, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget v9, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    const/16 v18, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    iget-object v6, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    iget-boolean v4, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    iget-object v3, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    const/16 p0, 0x1

    new-instance v13, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v29, v16

    move/from16 v30, v2

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v34}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    return-object v13

    :cond_0
    move-object/from16 v25, v18

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/Jfx;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->CK0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/3Ps;

    if-eqz v0, :cond_3

    check-cast p1, LX/3Ps;

    iget-object v0, p1, LX/3Ps;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return v3
.end method

.method public static final A06(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/Jfx;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3PF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/3Ps;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Ps;

    iget-object v0, p1, LX/3Ps;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getIndex()I

    move-result v1

    iget v0, p1, LX/3Ps;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/D9E;->A00:LX/D9E;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A07(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/3PG;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3PG;->A01:LX/Jfx;

    iget-object v1, p1, LX/3PG;->A00:LX/Jfx;

    instance-of v0, v0, LX/3PF;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, LX/3Pt;->A06(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/Jfx;Ljava/lang/String;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A08(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/3PG;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/3PG;->A01:LX/Jfx;

    iget-object v5, p1, LX/3PG;->A00:LX/Jfx;

    instance-of v0, v6, LX/3PF;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v3, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    :goto_0
    instance-of v0, v6, LX/3Ps;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v6, LX/3Ps;

    iget-object v1, v6, LX/3Ps;->A01:Ljava/lang/String;

    iget v0, v6, LX/3Ps;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getIndex()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    return v4

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v3, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    iget-object v3, v0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v4, v5, LX/3PF;

    return v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
