.class public final LX/UMM;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/OoA;
.implements LX/MvD;


# instance fields
.field public final A00:I

.field public final A01:LX/3NW;

.field public final A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Te8;

.field public final A09:LX/Aji;

.field public final A0A:LX/3Tu;

.field public final A0B:LX/Mae;

.field public final A0C:LX/1Op;

.field public final A0D:LX/1Op;

.field public final A0E:LX/2CW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 32

    const/16 v21, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x2

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v2, LX/UMM;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/UMM;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, LX/UMM;->A00:I

    invoke-static {v12}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/UMM;->A03:I

    invoke-static {v12}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/UMM;->A06:I

    invoke-static {v12}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/UMM;->A04:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070022

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/UMM;->A05:I

    iget-object v0, v2, LX/UMM;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x0

    new-instance v0, LX/UMn;

    invoke-direct {v0, v12, v1}, LX/UMn;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/UMM;->A0B:LX/Mae;

    iget-object v0, v2, LX/UMM;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v28

    new-instance v0, LX/Aji;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move/from16 v26, v3

    move/from16 v27, v6

    move/from16 v29, v4

    move/from16 v30, v21

    move/from16 v31, v4

    invoke-direct/range {v22 .. v31}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/UMM;->A09:LX/Aji;

    mul-int/lit8 v0, v7, 0x2

    sub-int v0, v5, v0

    invoke-static {v12, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v11

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    sget-object v1, LX/54i;->A00:LX/54i;

    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v12, v0, v11, v9}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v11, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070051

    invoke-static {v6, v11, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07000b

    invoke-virtual {v0, v8, v6, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v7}, LX/1Op;->A0S(FF)V

    iget-object v0, v2, LX/UMM;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const v6, 0x7f13314e

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v11, v2, LX/UMM;->A0D:LX/1Op;

    invoke-static {v12, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v5

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v12, v0, v5, v9}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v5, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-static {v1, v5, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v5, v0, v7}, LX/1Op;->A0S(FF)V

    const v0, 0x7f133d05

    invoke-static {v12, v5, v0}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v2, LX/UMM;->A0C:LX/1Op;

    iget-object v14, v2, LX/UMM;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v20, 0x0

    const/16 v25, 0x1ef8

    new-instance v11, LX/3Tu;

    move-object/from16 v18, p4

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v26, v21

    invoke-direct/range {v11 .. v26}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    iput-object v11, v2, LX/UMM;->A0A:LX/3Tu;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-static {v12, v3}, LX/Mtv;->A00(Landroid/content/Context;I)I

    move-result v3

    const/16 v1, 0x50

    new-instance v0, LX/2CW;

    invoke-direct {v0, v12, v5, v3, v1}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/UMM;->A0E:LX/2CW;

    const v1, 0x7f133d14

    new-instance v0, LX/Te8;

    invoke-direct {v0, v12, v1, v4}, LX/Te8;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/UMM;->A08:LX/Te8;

    invoke-static {v12, v13, v2}, LX/Aj2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OoA;)LX/3NV;

    move-result-object v0

    invoke-virtual {v0}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v2, LX/UMM;->A01:LX/3NW;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/UMM;->A09:LX/Aji;

    iget-object v1, p0, LX/UMM;->A0D:LX/1Op;

    iget-object v2, p0, LX/UMM;->A0C:LX/1Op;

    iget-object v3, p0, LX/UMM;->A0A:LX/3Tu;

    iget-object v4, p0, LX/UMM;->A0E:LX/2CW;

    iget-object v5, p0, LX/UMM;->A08:LX/Te8;

    iget-object v6, p0, LX/UMM;->A0B:LX/Mae;

    filled-new-array/range {v0 .. v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A04:LX/Mgh;

    return-object v0
.end method

.method public final BC3()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCF()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bvx()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/UMM;->A01:LX/3NW;

    return-object v0
.end method

.method public final CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/UMM;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/UMM;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final FuM(F)V
    .locals 0

    return-void
.end method

.method public final GPZ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/UMM;->A01:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/C7V;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UMM;->A09:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMM;->A0D:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMM;->A0C:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMM;->A0A:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMM;->A0E:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMM;->A08:LX/Te8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMM;->A01:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMM;->A0B:LX/Mae;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/UMM;->A0B:LX/Mae;

    invoke-virtual {v0}, LX/Mae;->A09()I

    move-result v1

    iget v2, p0, LX/UMM;->A06:I

    add-int/2addr v1, v2

    iget-object v0, p0, LX/UMM;->A0D:LX/1Op;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/UMM;->A0C:LX/1Op;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/UMM;->A0A:LX/3Tu;

    iget v0, v0, LX/3Tu;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/UMM;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/UMM;->A0E:LX/2CW;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/UMM;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/UMM;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/UMM;->A00:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/UMM;->A09:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMM;->A0D:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMM;->A0C:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMM;->A0A:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMM;->A0E:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMM;->A08:LX/Te8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMM;->A0B:LX/Mae;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/UMM;->A01:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    add-int/2addr p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v2

    iget v0, p0, LX/UMM;->A00:I

    int-to-float v4, v0

    div-float/2addr v4, v2

    sub-float v1, v7, v4

    invoke-static {p0, v6}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v3

    add-float/2addr v4, v7

    invoke-static {p0}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v6, v0

    iget-object v9, p0, LX/UMM;->A0B:LX/Mae;

    invoke-virtual {v9}, LX/Mae;->A09()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v2, p0, LX/UMM;->A09:LX/Aji;

    float-to-int v8, v1

    float-to-int v1, v0

    float-to-int v5, v4

    float-to-int v0, v6

    invoke-virtual {v2, v8, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v1, v3

    invoke-static {v9}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v9, v8, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/UMM;->A0D:LX/1Op;

    invoke-static {v4}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v7, v0

    float-to-int v3, v0

    invoke-static {v9}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget v6, p0, LX/UMM;->A06:I

    add-int/2addr v2, v6

    invoke-static {v4}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v1, v0

    invoke-static {v9}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v4, v0, v3, v2, v1}, LX/C4U;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v10, p0, LX/UMM;->A0C:LX/1Op;

    invoke-static {v10}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v7, v0

    float-to-int v3, v0

    invoke-static {v4}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v10}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v1, v0

    invoke-static {v4}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v10, v0, v3, v2, v1}, LX/C4U;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v9, p0, LX/UMM;->A0A:LX/3Tu;

    invoke-static {v9}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v7, v0

    float-to-int v4, v0

    invoke-static {v10}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v9}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v2, v0

    invoke-static {v10}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v1, v6

    iget v0, v9, LX/3Tu;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/UMM;->A0E:LX/2CW;

    invoke-static {v9}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget v1, p0, LX/UMM;->A04:I

    add-int/2addr v2, v1

    invoke-static {v9}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v6, v0, v8, v2, v5}, LX/C4U;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v5, p0, LX/UMM;->A08:LX/Te8;

    invoke-static {v5}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v7, v0

    float-to-int v4, v0

    invoke-static {v6}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, p0, LX/UMM;->A05:I

    add-int/2addr v3, v2

    invoke-static {v5}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v7, v0

    float-to-int v1, v7

    invoke-static {v6}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v5, v0, v4, v3, v1}, LX/C4U;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
