.class public final LX/3Q4;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/OoA;
.implements LX/MvD;
.implements LX/Oas;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Aji;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/3Tu;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/animation/TimeInterpolator;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/3NW;

.field public final A0F:LX/3NW;

.field public final A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A0H:LX/1Op;

.field public final A0I:LX/B69;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:Landroid/graphics/drawable/Drawable;

.field public final A0S:Landroid/graphics/drawable/Drawable;

.field public final A0T:LX/Te9;

.field public final A0U:LX/Mae;

.field public final A0V:LX/2CW;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V
    .locals 38

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v37, p2

    move-object/from16 v0, v37

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v5, LX/3Q4;->A0C:Landroid/content/Context;

    move-object/from16 v0, v37

    iput-object v0, v5, LX/3Q4;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v15, v5, LX/3Q4;->A0X:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move/from16 v0, p5

    iput-boolean v0, v5, LX/3Q4;->A07:Z

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    if-eqz v2, :cond_0

    const v0, 0x7f07002b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, LX/3Q4;->A0A:I

    iget-object v0, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v11, v5, LX/3Q4;->A0W:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/3Q4;->A0L:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/3Q4;->A0M:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/3Q4;->A0N:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/3Q4;->A0O:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/3Q4;->A0P:I

    iget-object v0, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    if-eqz v0, :cond_d

    new-instance v3, LX/UMq;

    invoke-direct {v3, v4, v0, v15}, LX/UMq;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;)V

    :goto_1
    iput-object v3, v5, LX/3Q4;->A0U:LX/Mae;

    iget-object v0, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81136000006a09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v5, LX/3Q4;->A0a:Z

    const v17, -0x4b7901

    if-eqz v2, :cond_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x8ce201

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    iput-object v1, v5, LX/3Q4;->A0Y:Ljava/util/List;

    iget-object v0, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v9

    iput v9, v5, LX/3Q4;->A0J:I

    iget-object v0, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v33

    const/16 v26, 0x0

    const v32, 0x7f070022

    new-instance v0, LX/Aji;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v37

    move-object/from16 v30, v1

    move/from16 v31, v9

    move/from16 v34, v6

    move/from16 v35, v19

    move/from16 v36, v6

    invoke-direct/range {v27 .. v36}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v5, LX/3Q4;->A03:LX/Aji;

    invoke-direct {v5}, LX/3Q4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/3Q4;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5}, LX/3Q4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/3Q4;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5}, LX/3Q4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/3Q4;->A0S:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x40

    new-instance v0, LX/C3a;

    invoke-direct {v0, v5, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/3Q4;->A0I:LX/B69;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v7, v5, LX/3Q4;->A04:Ljava/lang/Integer;

    const-wide/16 v0, 0xc8

    iput-wide v0, v5, LX/3Q4;->A00:J

    const-wide/16 v0, 0x15e

    iput-wide v0, v5, LX/3Q4;->A01:J

    const v14, 0x3df5c28f    # 0.12f

    const v13, 0x3f7d70a4    # 0.99f

    const v12, 0x3e2e147b    # 0.17f

    const v1, 0x3f2b851f    # 0.67f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v12, v1, v14, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v5, LX/3Q4;->A0B:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_b

    const/4 v0, -0x1

    :goto_3
    mul-int/lit8 v1, v18, 0x2

    sub-int/2addr v8, v1

    new-instance v12, LX/1Op;

    invoke-direct {v12, v4, v8}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v13, v12, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v13, v10, v12, v7}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f07001d

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12, v1}, LX/1Op;->A0R(F)V

    invoke-virtual {v12, v0}, LX/1Op;->A0V(I)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07022b

    invoke-virtual {v8, v0, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v0}, LX/1Op;->A0S(FF)V

    iget-object v0, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v12, v5, LX/3Q4;->A0H:LX/1Op;

    iget-object v12, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move/from16 v30, v9

    if-eqz v2, :cond_3

    const v30, -0x6cae02

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    const/4 v0, 0x0

    const/16 v34, 0x16e0

    new-instance v1, LX/3Tu;

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v26

    move/from16 v29, v8

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v37

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v35}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v5, LX/3Q4;->A08:LX/3Tu;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f07003a

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v10, v1

    invoke-static {v4, v9}, LX/Mtv;->A00(Landroid/content/Context;I)I

    move-result v8

    const/16 v1, 0x50

    new-instance v9, LX/2CW;

    invoke-direct {v9, v4, v10, v8, v1}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v20, LX/3Tp;->A00:LX/3Tp;

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v26

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-virtual/range {v20 .. v27}, LX/3Tp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)I

    move-result v8

    iget-object v1, v9, LX/2CW;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v9, v5, LX/3Q4;->A0V:LX/2CW;

    if-eqz v2, :cond_a

    const/4 v1, -0x1

    :goto_4
    new-instance v8, LX/Te9;

    invoke-direct {v8, v4, v1}, LX/Te9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean v1, v5, LX/3Q4;->A06:Z

    if-nez v1, :cond_4

    iget-object v1, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eqz v2, :cond_6

    div-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v8, v5, LX/3Q4;->A0T:LX/Te9;

    move-object/from16 v1, v37

    invoke-static {v4, v1, v5}, LX/Aj2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OoA;)LX/3NV;

    move-result-object v1

    invoke-virtual {v1}, LX/3NV;->A00()LX/3NW;

    move-result-object v1

    iput-object v1, v5, LX/3Q4;->A0E:LX/3NW;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07008f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v8, LX/3NV;

    invoke-direct {v8, v4, v5, v1}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f135bc2

    invoke-virtual {v8, v1}, LX/3NV;->A01(I)V

    const v1, 0x7f0700b3

    invoke-virtual {v8, v1}, LX/3NV;->A02(I)V

    const-wide/16 v1, 0x1388

    iput-wide v1, v8, LX/3NV;->A03:J

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/3NV;->A05:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/3NV;->A00()LX/3NW;

    move-result-object v1

    iput-object v1, v5, LX/3Q4;->A0F:LX/3NW;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_5
    iput v1, v5, LX/3Q4;->A0K:I

    if-eqz v3, :cond_7

    iget-object v1, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v5, LX/3Q4;->A0Z:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v3, :cond_8

    iget v0, v3, LX/UMq;->A00:I

    move/from16 v16, v0

    :cond_8
    sub-int v1, v1, v16

    iput v1, v5, LX/3Q4;->A09:I

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_4

    :cond_b
    iget-object v0, v5, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/6hY;->A04(I)I

    move-result v0

    goto/16 :goto_3

    :cond_c
    move-object v1, v10

    goto/16 :goto_2

    :cond_d
    move-object v3, v10

    goto/16 :goto_1

    :cond_e
    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private final A00()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/3Q4;->A0C:Landroid/content/Context;

    const v0, 0x7f0805bf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/3Q4;)LX/TbY;
    .locals 3

    sget-object v2, LX/3F3;->A00:LX/3F3;

    iget-object v1, p0, LX/3Q4;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3F3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Q4;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/3F3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Q4;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/3Q4;->A03:LX/Aji;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/3Q4;->A03:LX/Aji;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/3Q4;->A03:LX/Aji;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/3Q4;->A03:LX/Aji;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final A03(JJLjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/3Q4;->A04:Ljava/lang/Integer;

    iput-wide p1, p0, LX/3Q4;->A00:J

    iput-wide p3, p0, LX/3Q4;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Q4;->A02:J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_0

    iput-boolean v2, p0, LX/3Q4;->A07:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/3Q4;->A03:LX/Aji;

    iget-object v1, p0, LX/3Q4;->A0H:LX/1Op;

    iget-object v2, p0, LX/3Q4;->A08:LX/3Tu;

    iget-object v3, p0, LX/3Q4;->A0V:LX/2CW;

    iget-object v4, p0, LX/3Q4;->A0T:LX/Te9;

    iget-object v5, p0, LX/3Q4;->A0U:LX/Mae;

    invoke-static {p0}, LX/3Q4;->A01(LX/3Q4;)LX/TbY;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A04:LX/Mgh;

    return-object v0
.end method

.method public final A0C()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/3Q4;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f0007617bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x1f4

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct/range {v3 .. v8}, LX/3Q4;->A03(JJLjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Q4;->A07:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Q4;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, LX/3Q4;->A02()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0D(Z)V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/3Q4;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f000d6181L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CEk;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CEN;->A02:LX/CEN;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f0007617bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x15e

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct/range {v4 .. v9}, LX/3Q4;->A03(JJLjava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Q4;->A07:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Q4;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, LX/3Q4;->A02()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BC3()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/3Q4;->A0T:LX/Te9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/3Q4;->A0O:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3Q4;->A0P:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v0, p0, LX/3Q4;->A0E:LX/3NW;

    return-object v0
.end method

.method public final CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    :goto_0
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public final FuM(F)V
    .locals 1

    iget-object v0, p0, LX/3Q4;->A08:LX/3Tu;

    invoke-virtual {v0, p1}, LX/3Tu;->A0A(F)V

    return-void
.end method

.method public final GPZ(Ljava/lang/Integer;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne v3, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Q4;->A0E:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    iget-object v0, v3, LX/3Q4;->A0F:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    iget-object v0, v3, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v12

    iget-object v5, v12, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AZq()LX/5MB;

    move-result-object v5

    iput v2, v5, LX/5MB;->A00:I

    invoke-virtual {v5}, LX/5MB;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v5

    iput-object v5, v12, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v5, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H(Ljava/util/List;)V

    iget-object v10, v3, LX/3Q4;->A0C:Landroid/content/Context;

    iget-object v6, v3, LX/3Q4;->A0X:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v12, v0

    :cond_1
    iget-object v13, v3, LX/3Q4;->A0W:Ljava/lang/Integer;

    iget-boolean v7, v3, LX/3Q4;->A0a:Z

    if-eqz v7, :cond_4

    const v5, -0x6cae02

    :goto_0
    iget-object v11, v3, LX/3Q4;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_3

    const v7, -0x4b7901

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    const/16 v23, 0x16e0

    const/4 v15, 0x0

    const/16 v18, 0x0

    new-instance v9, LX/3Tu;

    move-object/from16 v17, v15

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v19, v5

    move/from16 v20, v2

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v24}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v3, LX/3Q4;->A08:LX/3Tu;

    iget v7, v3, LX/3Q4;->A0J:I

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v15

    xor-int/lit8 v16, v8, 0x1

    iget-object v6, v3, LX/3Q4;->A0Y:Ljava/util/List;

    const v14, 0x7f070022

    new-instance v5, LX/Aji;

    move-object v9, v5

    move-object v12, v6

    move v13, v7

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v3, LX/3Q4;->A03:LX/Aji;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v4

    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    if-ne v4, v0, :cond_2

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, LX/3Q4;->A06:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v0, 0xf

    invoke-static {v3, v2, v0}, LX/C7V;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    iget v5, v3, LX/3Q4;->A0J:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3Q4;->A07:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/3Q4;->A01(LX/3Q4;)LX/TbY;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/3Q4;->A04:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LX/3Q4;->A02:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, LX/3Q4;->A00:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    long-to-float v4, v0

    iget-wide v1, p0, LX/3Q4;->A01:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v7}, LX/4so;->A02(FFF)F

    move-result v6

    iget-object v0, p0, LX/3Q4;->A0B:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget v0, v9, LX/TbY;->A00:I

    int-to-float v4, v0

    iget-object v0, p0, LX/3Q4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    neg-float v0, v4

    sub-float v5, v7, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    neg-float v0, v4

    :goto_0
    mul-float/2addr v0, v5

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    cmpg-float v0, v6, v7

    if-gez v0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/3Q4;->A03:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/3Q4;->A0a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3Q4;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, p0, LX/3Q4;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, p0, LX/3Q4;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v0, p0, LX/3Q4;->A0H:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/3Q4;->A0Z:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/3Q4;->A08:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-boolean v0, p0, LX/3Q4;->A06:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-eqz v0, :cond_c

    :cond_a
    iget-object v2, p0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    if-ne v1, v0, :cond_c

    :goto_3
    iget-boolean v0, p0, LX/3Q4;->A06:Z

    if-nez v0, :cond_b

    iget v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_b

    iget-object v0, p0, LX/3Q4;->A0E:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/3Q4;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d9000665f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3Q4;->A0F:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object v0, p0, LX/3Q4;->A0U:LX/Mae;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/3Q4;->A0V:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3Q4;->A0T:LX/Te9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, LX/3Q4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-direct {p0}, LX/3Q4;->A02()V

    iget-object v0, p0, LX/3Q4;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f000c6180L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    goto :goto_4

    :cond_f
    iput-boolean v2, p0, LX/3Q4;->A07:Z

    invoke-direct {p0}, LX/3Q4;->A02()V

    :cond_10
    :goto_4
    iput-object v3, p0, LX/3Q4;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget-object v2, p0, LX/3Q4;->A0H:LX/1Op;

    iget-object v0, v2, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/3Q4;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    :goto_0
    iget-boolean v0, p0, LX/3Q4;->A0Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v3, v1

    iget-object v0, p0, LX/3Q4;->A0V:LX/2CW;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/3Q4;->A0T:LX/Te9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/3Q4;->A0L:I

    add-int/2addr v3, v0

    iget v0, p0, LX/3Q4;->A0N:I

    add-int/2addr v3, v0

    iget v0, p0, LX/3Q4;->A0O:I

    add-int/2addr v3, v0

    iget v0, p0, LX/3Q4;->A0P:I

    add-int/2addr v3, v0

    invoke-static {p0}, LX/3Q4;->A01(LX/3Q4;)LX/TbY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/TbY;->A00:I

    :cond_0
    add-int/2addr v3, v2

    iget v0, p0, LX/3Q4;->A0K:I

    add-int/2addr v3, v0

    return v3

    :cond_1
    iget-object v0, p0, LX/3Q4;->A08:LX/3Tu;

    iget v1, v0, LX/3Tu;->A01:I

    iget v0, p0, LX/3Q4;->A0M:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/3Q4;->A0A:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/3Q4;->A03:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/3Q4;->A0H:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/3Q4;->A08:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/3Q4;->A0V:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/3Q4;->A0T:LX/Te9;

    iget-boolean v0, p0, LX/3Q4;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_3

    move v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/3Q4;->A0U:LX/Mae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {p0}, LX/3Q4;->A01(LX/3Q4;)LX/TbY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/3Q4;->A0E:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    iget-object v0, p0, LX/3Q4;->A0F:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    :cond_2
    return-void

    :cond_3
    div-int/lit8 v0, p1, 0x2

    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v3, p2

    move/from16 v2, p1

    invoke-super {v7, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    add-int v3, p2, p4

    int-to-float v1, v3

    div-float/2addr v1, v9

    iget v0, v7, LX/3Q4;->A0A:I

    int-to-float v6, v0

    div-float/2addr v6, v9

    sub-float v14, v2, v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v12, v1, v0

    add-float/2addr v6, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v13, v0

    div-float/2addr v13, v9

    add-float/2addr v13, v1

    iget-object v10, v7, LX/3Q4;->A0U:LX/Mae;

    const/16 v16, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v10}, LX/Mae;->A09()I

    move-result v0

    :goto_0
    int-to-float v5, v0

    add-float/2addr v5, v12

    invoke-static {v7}, LX/3Q4;->A01(LX/3Q4;)LX/TbY;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/TbY;->A00:I

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v13, v0

    iget-object v3, v7, LX/3Q4;->A03:LX/Aji;

    float-to-int v8, v14

    float-to-int v11, v5

    float-to-int v4, v6

    float-to-int v0, v13

    invoke-virtual {v3, v8, v11, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v10, :cond_8

    float-to-int v3, v12

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v12, v0

    float-to-int v0, v12

    invoke-virtual {v10, v8, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v3, v7, LX/3Q4;->A0H:LX/1Op;

    iget-object v0, v3, LX/1Op;->A0F:Landroid/text/StaticLayout;

    const/4 v12, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_7

    iget-boolean v0, v7, LX/3Q4;->A05:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v0, v7, LX/3Q4;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v7, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v13

    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    if-ne v13, v0, :cond_6

    iget v15, v7, LX/3Q4;->A0M:I

    add-int/2addr v15, v10

    iget-object v0, v7, LX/3Q4;->A08:LX/3Tu;

    iget v0, v0, LX/3Tu;->A01:I

    add-int/2addr v15, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v13, v0

    int-to-float v0, v15

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    int-to-float v0, v12

    add-float/2addr v0, v1

    float-to-int v12, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v10, v10

    add-float/2addr v1, v10

    float-to-int v1, v1

    :goto_4
    invoke-virtual {v3, v13, v12, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, v7, LX/3Q4;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v13, v7, LX/3Q4;->A08:LX/3Tu;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v12, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, LX/3Q4;->A0M:I

    add-int/2addr v10, v0

    iget-object v1, v7, LX/3Q4;->A08:LX/3Tu;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget-object v0, v7, LX/3Q4;->A08:LX/3Tu;

    iget v0, v0, LX/3Tu;->A01:I

    add-int/2addr v3, v0

    invoke-virtual {v13, v12, v10, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, LX/3Q4;->A08:LX/3Tu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v15, v7, LX/3Q4;->A0V:LX/2CW;

    iget v0, v7, LX/3Q4;->A0N:I

    add-int/2addr v1, v0

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v15, v8, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, LX/3Q4;->A0T:LX/Te9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float v1, v2, v1

    float-to-int v13, v1

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, LX/3Q4;->A0O:I

    add-int/2addr v12, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    float-to-int v10, v3

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v0, v13, v12, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v1, v7, LX/3Q4;->A07:Z

    if-nez v1, :cond_2

    invoke-static {v7}, LX/3Q4;->A01(LX/3Q4;)LX/TbY;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float v1, v2, v1

    float-to-int v12, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, LX/3Q4;->A0P:I

    add-int/2addr v10, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v13, LX/TbY;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v13, v12, v10, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v10, v7, LX/3Q4;->A0Q:Landroid/graphics/drawable/Drawable;

    const-wide/high16 v16, 0x4002000000000000L    # 2.25

    if-eqz v10, :cond_3

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, v7, LX/3Q4;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v13, v1

    float-to-double v2, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    sub-double/2addr v2, v0

    int-to-double v0, v13

    sub-double/2addr v2, v0

    double-to-int v12, v2

    int-to-float v0, v13

    sub-float v0, v6, v0

    float-to-int v13, v0

    float-to-double v2, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v10, v12, v11, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v10, v7, LX/3Q4;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_4

    iget-object v0, v7, LX/3Q4;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v9

    int-to-double v2, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    sub-double/2addr v2, v0

    double-to-int v11, v2

    float-to-double v2, v14

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    add-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v9

    invoke-virtual {v10, v8, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v8, v7, LX/3Q4;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_5

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v0, v7, LX/3Q4;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v9, v1

    float-to-double v0, v6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v10, 0x400b000000000000L    # 3.375

    div-double/2addr v2, v10

    sub-double/2addr v0, v2

    double-to-int v7, v0

    int-to-float v0, v9

    add-float/2addr v0, v5

    float-to-int v6, v0

    float-to-double v2, v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v10

    add-double/2addr v2, v0

    int-to-double v0, v9

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v8, v7, v6, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v13, v0

    iget v1, v7, LX/3Q4;->A0L:I

    add-int/2addr v1, v15

    add-int/2addr v12, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v10

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
