.class public final LX/UMN;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/OoA;
.implements LX/MvD;
.implements LX/Nzm;


# instance fields
.field public final A00:I

.field public final A01:LX/3NW;

.field public final A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:LX/Aji;

.field public final A0A:LX/TZw;

.field public final A0B:LX/1Op;

.field public final A0C:LX/1Op;

.field public final A0D:LX/1Op;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 20

    const/16 v17, 0x1

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v1, LX/UMN;->A07:Landroid/content/Context;

    iput-object v0, v1, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v1, LX/UMN;->A08:Landroid/content/res/Resources;

    const v2, 0x7f07000c

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/UMN;->A06:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/UMN;->A04:I

    invoke-static {v4}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/UMN;->A03:I

    invoke-static {v4}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/UMN;->A05:I

    invoke-static {v4}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/UMN;->A00:I

    iget-object v0, v1, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v11}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v12, p2

    invoke-static {v11, v12, v1}, LX/Aj2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OoA;)LX/3NV;

    move-result-object v0

    invoke-virtual {v0}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v1, LX/UMN;->A01:LX/3NW;

    iget-object v0, v1, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v16

    const/4 v13, 0x0

    const v15, 0x7f070022

    new-instance v10, LX/Aji;

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v10 .. v19}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v10, v1, LX/UMN;->A09:LX/Aji;

    new-instance v3, LX/TZw;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v3, LX/TZw;->A02:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/TZw;->A03:Landroid/content/res/Resources;

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, LX/TZw;->A01:I

    invoke-static {v0}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v3, LX/TZw;->A00:I

    invoke-static/range {v17 .. v17}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const v0, 0x7f0407d2

    invoke-static {v11, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v3, LX/TZw;->A05:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f08246f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v3, LX/TZw;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/UMN;->A0A:LX/TZw;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070046

    invoke-static {v11, v0, v7}, LX/BTI;->A0j(Landroid/content/Context;Landroid/content/res/Resources;I)LX/1Op;

    move-result-object v3

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v3, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    sget-object v6, LX/9a6;->A00:LX/9a6;

    invoke-virtual {v0, v6}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0, v3, v5}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    const v10, 0x7f07009a

    invoke-static {v4, v3, v10}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    iget-object v0, v1, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    const v0, 0x7f135ba6

    invoke-static {v2, v3, v0}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/UMN;->A0B:LX/1Op;

    iget-object v0, v1, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v3

    iget-object v8, v3, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v8, v0, v3, v5}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-static {v4, v3, v10}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-static {v8}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v3, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    iget-object v0, v1, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f13623c

    invoke-static {v8, v9, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/UMN;->A0C:LX/1Op;

    invoke-static {v11, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v3

    iget-object v2, v3, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0, v3, v5}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    const v0, 0x7f070099

    invoke-static {v4, v3, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-static {v2}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    iget-object v0, v1, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/UMN;->A0D:LX/1Op;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/UMN;->A09:LX/Aji;

    iget-object v3, p0, LX/UMN;->A0A:LX/TZw;

    iget-object v2, p0, LX/UMN;->A0B:LX/1Op;

    iget-object v1, p0, LX/UMN;->A0C:LX/1Op;

    iget-object v0, p0, LX/UMN;->A0D:LX/1Op;

    filled-new-array {v4, v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

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
    .locals 1

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bvx()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/UMN;->A01:LX/3NW;

    return-object v0
.end method

.method public final CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/UMN;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final FuM(F)V
    .locals 0

    return-void
.end method

.method public final GPZ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/UMN;->A01:LX/3NW;

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

    iget-object v0, p0, LX/UMN;->A09:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMN;->A0A:LX/TZw;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMN;->A0B:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMN;->A0C:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMN;->A0D:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMN;->A01:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/UMN;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/UMN;->A04:I

    iget-object v0, p0, LX/UMN;->A0A:LX/TZw;

    iget v0, v0, LX/TZw;->A00:I

    add-int/2addr v2, v0

    iget v0, p0, LX/UMN;->A05:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/UMN;->A0B:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/UMN;->A0C:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/UMN;->A0D:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    add-int/2addr v2, v1

    iget v0, p0, LX/UMN;->A03:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/UMN;->A09:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMN;->A0B:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMN;->A0C:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMN;->A0D:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/UMN;->A0A:LX/TZw;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/UMN;->A01:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-int p2, p2, p4

    int-to-float v11, p2

    div-float/2addr v11, v3

    invoke-static {p0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v12

    invoke-static {p0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    iget v0, p0, LX/UMN;->A00:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    sub-float v0, v11, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v9

    add-float/2addr v1, v11

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v6

    iget v10, p0, LX/UMN;->A04:I

    add-int/2addr v10, v12

    iget-object v4, p0, LX/UMN;->A0A:LX/TZw;

    iget v3, v4, LX/TZw;->A00:I

    add-int/2addr v3, v10

    iget v5, p0, LX/UMN;->A05:I

    add-int/2addr v5, v3

    iget-object v8, p0, LX/UMN;->A0B:LX/1Op;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v0, p0, LX/UMN;->A09:LX/Aji;

    invoke-virtual {v0, v12, v9, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v4, LX/TZw;->A00:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float v0, v11, v2

    float-to-int v1, v0

    add-float/2addr v11, v2

    float-to-int v0, v11

    invoke-virtual {v4, v10, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v4, p0, LX/UMN;->A06:I

    add-int/2addr v9, v4

    invoke-static {v8, v9}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v8, v5, v9, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/UMN;->A0C:LX/1Op;

    invoke-static {v8}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v8}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/UMN;->A0D:LX/1Op;

    sub-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v5, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
