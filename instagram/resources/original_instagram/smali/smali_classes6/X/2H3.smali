.class public final LX/2H3;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/OoA;
.implements LX/MvD;
.implements LX/Nzm;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/Aji;

.field public A03:LX/3Tu;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/3NW;

.field public final A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A08:LX/B69;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/res/Resources;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Ajq;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V
    .locals 25

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v14, p4

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v1, LX/2H3;->A05:Landroid/content/Context;

    iput-object v14, v1, LX/2H3;->A0G:Ljava/lang/String;

    iput-object v9, v1, LX/2H3;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/2H3;->A0H:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/2H3;->A00:Z

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, LX/2H3;->A0C:Landroid/content/res/Resources;

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/2H3;->A0B:I

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/2H3;->A0A:I

    iget-object v7, v1, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81144400006be1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/3Tp;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2, v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, LX/2H3;->A09:I

    const/16 v6, 0x3f

    new-instance v3, LX/C3a;

    invoke-direct {v3, v1, v6}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v1, LX/2H3;->A08:LX/B69;

    invoke-static {v8, v9, v1}, LX/Aj2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OoA;)LX/3NV;

    move-result-object v3

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v11, v3, LX/3NV;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/3NV;->A00()LX/3NW;

    move-result-object v3

    iput-object v3, v1, LX/2H3;->A06:LX/3NW;

    iget-object v3, v1, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v21

    if-nez p6, :cond_1

    iget-object v6, v1, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/16 v23, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/16 v23, 0x1

    :cond_2
    const/4 v12, 0x0

    const v20, 0x7f070022

    new-instance v3, LX/Aji;

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v19, v2

    move/from16 v22, v5

    move/from16 v24, v5

    invoke-direct/range {v15 .. v24}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/2H3;->A02:LX/Aji;

    iput-object v11, v1, LX/2H3;->A0F:Ljava/lang/Integer;

    iget-object v10, v1, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v16, 0x0

    const/16 v21, 0x1ee0

    new-instance v7, LX/3Tu;

    move-object v13, v12

    move-object v15, v12

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v7 .. v22}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v1, LX/2H3;->A03:LX/3Tu;

    const v2, 0x7f082278

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-nez v2, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v3, v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f135ba6

    new-instance v5, LX/Ajq;

    invoke-direct {v5, v8, v4, v2, v3}, LX/Ajq;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    iput-object v5, v1, LX/2H3;->A0E:LX/Ajq;

    iput v0, v1, LX/2H3;->A01:I

    iget-object v2, v1, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v2}, LX/3Tu;->A09()I

    move-result v4

    iget-object v3, v1, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/4 v2, 0x3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x4

    :cond_5
    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    iget v0, v5, LX/Ajq;->A00:I

    add-int/2addr v4, v0

    iput v4, v1, LX/2H3;->A04:I

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/2H3;->A02:LX/Aji;

    iget-object v1, p0, LX/2H3;->A03:LX/3Tu;

    iget-object v0, p0, LX/2H3;->A0E:LX/Ajq;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BC3()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCF()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/2H3;->A0E:LX/Ajq;

    iget v3, v0, LX/Ajq;->A00:I

    iget v2, p0, LX/2H3;->A01:I

    iget-object v1, p0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bvx()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/2H3;->A06:LX/3NW;

    return-object v0
.end method

.method public final CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final FuM(F)V
    .locals 1

    iget-object v0, p0, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v0, p1}, LX/3Tu;->A0A(F)V

    return-void
.end method

.method public final GPZ(Ljava/lang/Integer;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/2H3;->A06:LX/3NW;

    invoke-virtual {v2}, LX/3NW;->A00()V

    iget-object v2, v0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v8

    iget-object v5, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H(Ljava/util/List;)V

    iget-object v6, v0, LX/2H3;->A05:Landroid/content/Context;

    iget-object v12, v0, LX/2H3;->A0G:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v8, v2

    :cond_1
    iget-object v9, v0, LX/2H3;->A0F:Ljava/lang/Integer;

    iget v15, v0, LX/2H3;->A09:I

    invoke-virtual {v2, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v16

    iget-object v7, v0, LX/2H3;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x1ec0

    const/4 v10, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/3Tu;

    move-object v11, v10

    move-object v13, v10

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v17, v3

    invoke-direct/range {v5 .. v20}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v0, LX/2H3;->A03:LX/3Tu;

    invoke-static {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v17

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/16 v19, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    const v16, 0x7f070022

    new-instance v5, LX/Aji;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v0, LX/2H3;->A02:LX/Aji;

    if-eqz v1, :cond_6

    iget v4, v0, LX/2H3;->A04:I

    iget-object v1, v0, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v1}, LX/3Tu;->A09()I

    move-result v1

    sub-int/2addr v4, v1

    iget-object v1, v0, LX/2H3;->A0E:LX/Ajq;

    iget v1, v1, LX/Ajq;->A00:I

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/4 v1, 0x3

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x4

    :cond_5
    div-int/2addr v4, v1

    :goto_0
    iput v4, v0, LX/2H3;->A01:I

    const/16 v1, 0xf

    invoke-static {v0, v3, v1}, LX/C7V;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    iget v4, v0, LX/2H3;->A0A:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2H3;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2H3;->A02:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2H3;->A0H:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2H3;->A0E:LX/Ajq;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, p0, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    add-float/2addr v5, v0

    iget-object v0, p0, LX/2H3;->A02:LX/Aji;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v0, p0, LX/2H3;->A02:LX/Aji;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v0, p0, LX/2H3;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/2H3;->A0E:LX/Ajq;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2H3;->A06:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, p0, LX/2H3;->A0E:LX/Ajq;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/2H3;->A03:LX/3Tu;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/2H3;->A03:LX/3Tu;

    iget v1, v0, LX/3Tu;->A01:I

    iget v0, p0, LX/2H3;->A0B:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/2H3;->A04:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/2H3;->A02:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/2H3;->A0E:LX/Ajq;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2H3;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 12

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v4, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-int p2, p2, p4

    int-to-float v2, p2

    div-float/2addr v2, v1

    iget v0, p0, LX/2H3;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v11, v4, v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    sub-float v10, v2, v6

    add-float/2addr v6, v2

    iget-object v7, p0, LX/2H3;->A02:LX/Aji;

    invoke-static {v11}, LX/2tr;->A01(F)I

    move-result v5

    invoke-static {v10}, LX/2tr;->A01(F)I

    move-result v3

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v7, p0, LX/2H3;->A0H:Z

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v4, v0

    iget v0, p0, LX/2H3;->A01:I

    int-to-float v9, v0

    sub-float/2addr v1, v9

    :goto_0
    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    if-eqz v7, :cond_2

    sub-float v1, v4, v9

    :goto_1
    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v8

    if-eqz v7, :cond_1

    add-float v0, v9, v11

    :goto_2
    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v5

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/2H3;->A0E:LX/Ajq;

    iget v0, v0, LX/Ajq;->A00:I

    int-to-float v0, v0

    add-float/2addr v11, v0

    add-float/2addr v11, v9

    :goto_3
    invoke-static {v11}, LX/2tr;->A01(F)I

    move-result v4

    iget-object v7, p0, LX/2H3;->A03:LX/3Tu;

    invoke-static {v10}, LX/2tr;->A01(F)I

    move-result v1

    float-to-int v0, v6

    invoke-virtual {v7, v3, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/2H3;->A0E:LX/Ajq;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    sub-float v11, v4, v9

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/2H3;->A0E:LX/Ajq;

    iget v0, v0, LX/Ajq;->A00:I

    int-to-float v0, v0

    sub-float v0, v4, v0

    sub-float/2addr v0, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2H3;->A03:LX/3Tu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v11

    iget v0, p0, LX/2H3;->A01:I

    int-to-float v9, v0

    add-float/2addr v1, v9

    goto :goto_1

    :cond_3
    iget v0, p0, LX/2H3;->A01:I

    int-to-float v9, v0

    add-float v1, v9, v11

    goto :goto_0
.end method
