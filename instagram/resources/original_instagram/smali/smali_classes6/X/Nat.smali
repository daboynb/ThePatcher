.class public abstract LX/Nat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/3HP;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/3Tu;
    .locals 27

    const/4 v14, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v7, ""

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/1Ws;->A06:LX/1Ws;

    new-instance v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object v5, v3

    move-object v8, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v2 .. v17}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x64

    const/16 v26, 0x3

    if-le v13, v0, :cond_0

    const/16 v26, 0x2

    :cond_0
    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/16 p2, 0x1f10

    new-instance v15, LX/3Tu;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v14

    move/from16 p1, v14

    move/from16 p3, v14

    invoke-direct/range {v15 .. v30}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v15, v0}, LX/3Tu;->A0A(F)V

    return-object v15
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;III)LX/1Op;
    .locals 4

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, LX/1Op;

    invoke-direct {v3, p0, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v3, v1, v0, v0}, LX/Byi;->A08(LX/1Op;FFF)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    const-string v1, "..."

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
