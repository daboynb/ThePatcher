.class public final LX/3F2;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;


# instance fields
.field public A00:LX/3Tu;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/reels/noms/model/NominationsStickerModel;

.field public final A06:LX/Ajq;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A0B:LX/Aji;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/noms/model/NominationsStickerModel;Ljava/lang/String;Z)V
    .locals 39

    const/16 v22, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p4

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, LX/3F2;->A08:Landroid/content/Context;

    iput-object v7, v0, LX/3F2;->A0C:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, LX/3F2;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/3F2;->A05:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/3F2;->A07:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/3F2;->A04:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, LX/3F2;->A03:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070016

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, LX/3F2;->A01:I

    const/16 v33, -0x1

    const/4 v12, 0x0

    const v21, 0x7f070022

    new-instance v2, LX/Aji;

    move/from16 v23, p5

    move-object/from16 v19, v12

    move/from16 v20, v33

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v25}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v0, LX/3F2;->A0B:LX/Aji;

    const/16 v34, 0x4

    const v10, 0x7f13522b

    const/high16 v5, -0x1000000

    new-instance v2, LX/Ajq;

    invoke-direct {v2, v6, v12, v10, v5}, LX/Ajq;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    iput-object v2, v0, LX/3F2;->A06:LX/Ajq;

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-virtual {v5, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    iget-object v9, v8, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    instance-of v5, v9, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v8, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    :goto_0
    const-string v18, "TEST"

    const-string v16, ""

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v13, LX/1Ws;->A06:LX/1Ws;

    new-instance v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v17, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    invoke-direct/range {v11 .. v26}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iput-object v11, v0, LX/3F2;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v27, LX/00A;->A0N:Ljava/lang/Integer;

    const v5, 0x7f06009b

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v5, 0x7f081ff9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v37, 0x7c0

    new-instance v5, LX/3Tu;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v12

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v38, v22

    invoke-direct/range {v23 .. v38}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v0, LX/3F2;->A00:LX/3Tu;

    iget v2, v2, LX/Ajq;->A00:I

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-virtual {v5}, LX/3Tu;->A09()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, LX/3F2;->A02:I

    return-void

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/3F2;->A0B:LX/Aji;

    iget-object v1, p0, LX/3F2;->A06:LX/Ajq;

    iget-object v0, p0, LX/3F2;->A00:LX/3Tu;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v5, v1, LX/3F2;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v5, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H(Ljava/util/List;)V

    :cond_0
    iget-object v3, v1, LX/3F2;->A08:Landroid/content/Context;

    iget-object v9, v1, LX/3F2;->A0C:Ljava/lang/String;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v12, -0x1

    const v0, 0x7f06009b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f081ff8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0x7c0

    const/4 v4, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/3Tu;

    move-object v10, v4

    move v15, v14

    move/from16 v17, v14

    invoke-direct/range {v2 .. v17}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v1, LX/3F2;->A00:LX/3Tu;

    const/16 v0, 0xf

    invoke-static {v1, v14, v0}, LX/C7V;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/3F2;->A05:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3F2;->A0B:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3F2;->A06:LX/Ajq;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3F2;->A00:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/3F2;->A00:LX/3Tu;

    iget v1, v0, LX/3Tu;->A01:I

    iget v0, p0, LX/3F2;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/3F2;->A02:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-int/2addr p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v1

    iget v0, p0, LX/3F2;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v10, v2, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v9, v8, v0

    add-float v5, v8, v0

    iget-object v0, p0, LX/3F2;->A00:LX/3Tu;

    iget v0, v0, LX/3Tu;->A01:I

    int-to-float v7, v0

    div-float/2addr v7, v1

    sub-float v1, v8, v7

    add-float/2addr v7, v8

    iget v0, p0, LX/3F2;->A07:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v7, v0

    iget-object v6, p0, LX/3F2;->A0B:LX/Aji;

    invoke-static {v10}, LX/2tr;->A01(F)I

    move-result v4

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/3F2;->A04:I

    int-to-float v4, v0

    add-float/2addr v4, v10

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v7

    iget-object v6, p0, LX/3F2;->A06:LX/Ajq;

    iget v0, v6, LX/Ajq;->A00:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v8, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-static {v8}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v6, v7, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/3F2;->A03:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v4

    iget v0, p0, LX/3F2;->A01:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v3

    iget-object v2, p0, LX/3F2;->A00:LX/3Tu;

    invoke-static {v9}, LX/2tr;->A01(F)I

    move-result v1

    float-to-int v0, v5

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
