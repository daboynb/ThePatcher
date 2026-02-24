.class public final LX/3Tu;
.super LX/C4U;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A0B:LX/1Op;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V
    .locals 12

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/3Tu;->A07:Landroid/content/Context;

    iput-object v1, p0, LX/3Tu;->A0C:Ljava/lang/String;

    move-object v4, p3

    iput-object p3, p0, LX/3Tu;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move/from16 v7, p9

    iput v7, p0, LX/3Tu;->A04:I

    move/from16 v0, p10

    iput v0, p0, LX/3Tu;->A03:I

    move/from16 v0, p11

    iput v0, p0, LX/3Tu;->A06:I

    move/from16 v0, p8

    iput v0, p0, LX/3Tu;->A02:F

    iput-object p2, p0, LX/3Tu;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p12

    iput v0, p0, LX/3Tu;->A05:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/3Tu;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f07002e

    goto :goto_0

    :cond_1
    const v0, 0x7f070009

    goto :goto_0

    :cond_2
    const v0, 0x7f07001d

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Tu;->A01:I

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    new-instance v2, LX/3Tw;

    move-object/from16 v6, p5

    move/from16 v9, p13

    invoke-direct/range {v2 .. v10}, LX/3Tw;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/3Tu;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const v8, 0x7f08251c

    goto :goto_1

    :cond_5
    iget v0, p0, LX/3Tu;->A03:I

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget v8, p0, LX/3Tu;->A01:I

    iget-object v0, p0, LX/3Tu;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget v10, p0, LX/3Tu;->A04:I

    iget-object v1, p0, LX/3Tu;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v7, p0, LX/3Tu;->A0C:Ljava/lang/String;

    new-instance v5, LX/8gB;

    invoke-direct/range {v5 .. v11}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v3, p0, LX/3Tu;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/3Tu;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v1

    iget v0, p0, LX/3Tu;->A03:I

    if-le v1, v0, :cond_7

    iget-object v0, p0, LX/3Tu;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v1

    iget v0, p0, LX/3Tu;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3Tu;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v2, p0, LX/3Tu;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, LX/1Op;

    invoke-direct {v4, v2, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Tu;->A05:I

    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    iget v0, p0, LX/3Tu;->A02:F

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_4
    iput-object v4, p0, LX/3Tu;->A0B:LX/1Op;

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V
    .locals 17

    move-object/from16 v7, p4

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v5, p2

    move/from16 v16, p15

    move-object/from16 v8, p5

    move/from16 v11, p9

    move-object/from16 v9, p6

    move/from16 v2, p14

    move/from16 v14, p12

    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_0

    .line 270098701
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_1

    const/4 v12, -0x1

    :cond_1
    and-int/lit8 v0, p14, 0x20

    const/4 v3, 0x0

    move-object/from16 v6, p3

    if-eqz v0, :cond_2

    .line 270098702
    const/4 v0, 0x0

    .line 270098703
    invoke-virtual {v6, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v13

    .line 270098704
    :cond_2
    and-int/lit8 v0, p14, 0x40

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    .line 270098705
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    .line 270098706
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 270098707
    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    :cond_4
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_5

    move-object v5, v3

    .line 270098708
    :cond_5
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 270098709
    const/4 v0, 0x0

    .line 270098710
    invoke-virtual {v6, v4, v5, v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)I

    move-result v15

    .line 270098711
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_7

    move-object v8, v3

    :cond_7
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_8

    move-object v9, v3

    .line 270098712
    :cond_8
    move-object/from16 v10, p7

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v16}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/3Tu;->A08:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3Tu;->A0D:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3Tu;->A0B:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final A09()I
    .locals 4

    iget-object v0, p0, LX/3Tu;->A0B:LX/1Op;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/3Tu;->A01:I

    int-to-float v3, v0

    iget-object v0, p0, LX/3Tu;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    mul-float/2addr v3, v2

    int-to-float v0, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/3Tu;->A06:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final A0A(F)V
    .locals 2

    iput p1, p0, LX/3Tu;->A00:F

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/C7V;->A01(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Tu;->A0B:LX/1Op;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/3Tu;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/3Tu;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Tu;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Tu;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/3Tu;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget v1, p0, LX/3Tu;->A01:I

    iget-object v2, p0, LX/3Tu;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    int-to-float v3, v0

    int-to-float v1, v1

    iget v0, p0, LX/3Tu;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, LX/3Tu;->A0B:LX/1Op;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Tu;->A06:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/3Tu;->A00:F

    sub-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    :cond_0
    float-to-int v0, v3

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 14

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    invoke-super {p0, p1, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v6, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-int v2, p2, p4

    int-to-float v5, v2

    div-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v10, v6, v0

    iget v9, p0, LX/3Tu;->A01:I

    int-to-float v8, v9

    div-float v4, v8, v1

    sub-float v3, v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    add-float/2addr v4, v5

    iget-object v2, p0, LX/3Tu;->A08:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v10

    float-to-int v7, v3

    add-int v0, v1, v9

    float-to-int v4, v4

    invoke-virtual {v2, v1, v7, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/3Tu;->A0D:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v11, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v9

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/3Tu;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v1, v2

    add-float/2addr v2, v8

    float-to-int v0, v2

    invoke-virtual {v11, v1, v7, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/3Tu;->A0B:LX/1Op;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v6, v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v5, v0

    float-to-int v2, v0

    float-to-int v1, v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method
