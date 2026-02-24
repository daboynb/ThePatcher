.class public abstract LX/Wxf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 38

    move-object/from16 v9, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v34, p4

    invoke-static/range {v34 .. v34}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:LX/3Y3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v18, "Required value was null."

    move-object/from16 v4, p0

    move-object/from16 v33, p1

    move/from16 v8, p5

    if-eq v1, v10, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iget-boolean v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    if-eqz v0, :cond_6

    new-instance v6, LX/UND;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v6, LX/CRk;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/CRk;->A00:Landroid/graphics/Paint;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v6, LX/UND;->A05:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/UND;->A04:I

    const v1, 0x7f070022

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/UND;->A02:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/UND;->A06:I

    invoke-static {v10}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/UND;->A07:I

    invoke-static {v10}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/UND;->A00:I

    const v0, 0x7f070015

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/UND;->A01:I

    new-instance v1, LX/D4Y;

    invoke-direct {v1, v4}, LX/D4Y;-><init>(Landroid/content/Context;)V

    const v14, 0x7f07003a

    invoke-static {v10, v14}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v1, LX/D4Y;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget v0, v6, LX/UND;->A01:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, v6, LX/UND;->A0A:LX/D4Y;

    iget v0, v6, LX/UND;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v11, p5, v0

    iget v0, v6, LX/UND;->A01:I

    sub-int/2addr v11, v0

    iget v0, v6, LX/UND;->A00:I

    sub-int/2addr v11, v0

    iget-object v1, v6, LX/CRk;->A00:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v9, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:LX/2a5;

    new-instance v12, LX/UMr;

    invoke-direct {v12}, LX/EYH;-><init>()V

    iput v8, v12, LX/UMr;->A05:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v12, LX/UMr;->A04:I

    invoke-static {v3}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v12, LX/UMr;->A06:I

    invoke-static {v3}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v12, LX/UMr;->A07:I

    const v1, 0x7f070022

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/UMr;->A02:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/UMr;->A00:I

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/UMr;->A01:I

    new-instance v1, LX/D4Y;

    invoke-direct {v1, v4}, LX/D4Y;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-static {v3, v14}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v1, LX/D4Y;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, v12, LX/UMr;->A01:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, v12, LX/UMr;->A0A:LX/D4Y;

    iget-object v1, v12, LX/EYH;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0407f9

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v0, v12, LX/UMr;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v2, p5, v0

    iget v0, v12, LX/UMr;->A01:I

    sub-int/2addr v2, v0

    iget v0, v12, LX/UMr;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    const v0, 0x7f070024

    invoke-static {v3, v1, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-virtual {v1, v9}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    invoke-static {v4, v1}, LX/Yzv;->A01(Landroid/content/Context;LX/1Op;)V

    iput-object v1, v12, LX/UMr;->A0B:LX/1Op;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v4, v2}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    const v9, 0x7f070043

    invoke-static {v3, v1, v9}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    const v7, 0x7f040792

    invoke-static {v4, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-static {v4, v1}, LX/Yzv;->A00(Landroid/content/Context;LX/1Op;)V

    iput-object v1, v12, LX/UMr;->A0C:LX/1Op;

    iget v2, v12, LX/UMr;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v12, LX/UMr;->A0B:LX/1Op;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v12, LX/UMr;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v12, LX/UMr;->A03:I

    int-to-float v3, v8

    int-to-float v1, v1

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v12, LX/UMr;->A09:Landroid/graphics/RectF;

    iget v0, v12, LX/UMr;->A02:I

    int-to-float v8, v0

    iget v0, v12, LX/UMr;->A03:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v8, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v12, LX/UMr;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v6, LX/UND;->A0B:LX/UMr;

    invoke-static {v4, v11}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v8

    const v0, 0x7f070024

    invoke-static {v10, v8, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v8, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const-string v1, "\u2026"

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v1}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-static {v4}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v8, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v8}, LX/1Op;->A0P()V

    invoke-static {v4, v8}, LX/Yzv;->A01(Landroid/content/Context;LX/1Op;)V

    iput-object v8, v6, LX/UND;->A0C:LX/1Op;

    invoke-static {v4, v11}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    invoke-static {v10, v1, v9}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:LX/2a5;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1}, LX/1Op;->A0P()V

    invoke-static {v4, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-static {v4, v1}, LX/Yzv;->A00(Landroid/content/Context;LX/1Op;)V

    iput-object v1, v6, LX/UND;->A0D:LX/1Op;

    iget v4, v6, LX/UND;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v6, LX/UND;->A0C:LX/1Op;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v6, LX/UND;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v6, LX/UND;->A03:I

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/UND;->A09:Landroid/graphics/RectF;

    iget v1, v6, LX/UND;->A03:I

    iget v0, v6, LX/UND;->A02:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/UND;->A08:Landroid/graphics/RectF;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_6
    new-instance v6, LX/UMv;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v6, LX/CRk;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/CRk;->A00:Landroid/graphics/Paint;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v6, LX/UMv;->A03:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070051

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/UMv;->A02:I

    invoke-static {v7}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/UMv;->A00:I

    const v0, 0x7f040797

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f07001d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/CRk;->A00:Landroid/graphics/Paint;

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v1, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v0, LX/UMs;

    invoke-direct {v0, v4, v1, v8}, LX/UMs;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v6, LX/UMv;->A07:LX/UMs;

    const/4 v0, -0x1

    new-instance v1, LX/3NV;

    invoke-direct {v1, v4, v6, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, LX/3NV;->A02(I)V

    invoke-virtual {v1}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v6, LX/UMv;->A06:LX/3NW;

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, p5, v0

    invoke-static {v4, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v2

    const v0, 0x7f070091

    invoke-static {v7, v2, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const-string v1, "\u2026"

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/1Op;->A0V(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-static {v4, v2}, LX/Yzv;->A01(Landroid/content/Context;LX/1Op;)V

    iput-object v2, v6, LX/UMv;->A08:LX/1Op;

    iget v0, v6, LX/UMv;->A02:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    iput v0, v6, LX/UMv;->A01:I

    int-to-float v3, v8

    int-to-float v1, v0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/UMv;->A05:Landroid/graphics/RectF;

    iget v1, v6, LX/UMv;->A01:I

    iget v0, v6, LX/UMv;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/UMv;->A04:Landroid/graphics/RectF;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v6, LX/F3U;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v5, v6, LX/F3U;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v8, v6, LX/F3U;->A04:I

    invoke-static {v7}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/F3U;->A02:I

    const v1, 0x7f070017

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v6, LX/F3U;->A01:I

    const v1, 0x7f070022

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, LX/F3U;->A00:I

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v6, LX/F3U;->A05:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, -0x1

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v11, LX/UMs;

    invoke-direct {v11, v4, v12, v8}, LX/UMs;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v11, v6, LX/F3U;->A0B:LX/UMs;

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v12, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v12}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v21

    mul-int/lit8 v12, v14, 0x2

    sub-int v22, p5, v12

    new-instance v12, LX/D5A;

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move/from16 v23, v9

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LX/D5A;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V

    iput-object v12, v6, LX/F3U;->A09:LX/D5A;

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v15, v12, LX/D5A;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    iget v0, v11, LX/UMs;->A01:I

    add-int/2addr v0, v15

    iput v0, v6, LX/F3U;->A03:I

    int-to-float v12, v8

    int-to-float v14, v15

    const/4 v11, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/F3U;->A07:Landroid/graphics/RectF;

    sub-int/2addr v15, v7

    int-to-float v7, v15

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/F3U;->A06:Landroid/graphics/RectF;

    invoke-static {v4, v6}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, v6, LX/F3U;->A08:LX/3NW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/F3H;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v5, v7, LX/F3H;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v8, v7, LX/F3H;->A03:I

    invoke-static {v0}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v6

    iput v6, v7, LX/F3H;->A01:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/F3H;->A00:I

    invoke-static/range {v16 .. v16}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/F3H;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v0, LX/UMs;

    invoke-direct {v0, v4, v13, v8}, LX/UMs;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v7, LX/F3H;->A0A:LX/UMs;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v8, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    const v13, 0x7f060093

    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    move-result v25

    iget-object v15, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v15}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v14, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-static {v14}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    move/from16 v8, v16

    invoke-static {v8, v10, v15, v14, v13}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v24, 0x7f070054

    const v28, 0x7f070035

    new-instance v8, LX/LuO;

    move/from16 v26, v10

    move/from16 v27, v24

    move/from16 v29, v25

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v32}, LX/LuO;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    iput-object v8, v7, LX/F3H;->A08:LX/LuO;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v8, v8, LX/LuO;->A05:I

    add-int/2addr v8, v6

    iget v0, v0, LX/UMs;->A01:I

    add-int/2addr v0, v8

    iput v0, v7, LX/F3H;->A02:I

    int-to-float v6, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/F3H;->A06:Landroid/graphics/RectF;

    sub-int/2addr v8, v1

    int-to-float v1, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/F3H;->A05:Landroid/graphics/RectF;

    invoke-static {v4, v7}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, v7, LX/F3H;->A07:LX/3NW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/6m9;->A0W:LX/6m9;

    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v6, v5, v1, v0}, LX/15i;->A03(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.question.view.QuestionMusicResponseStickerDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lvf;

    invoke-interface {v1, v6}, LX/Lvf;->G0b(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_1

    :cond_9
    new-instance v5, LX/3Q6;

    move-object v6, v4

    move-object/from16 v7, v33

    move-object v8, v3

    move-object/from16 v9, v17

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v5

    :cond_a
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v7, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    if-ne v1, v0, :cond_13

    invoke-interface {v7}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v7}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    if-lez v1, :cond_d

    if-ne v1, v0, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4, v6, v0}, LX/5pe;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    int-to-float v6, v8

    invoke-interface {v7}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-interface {v7}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v7, LX/UMs;

    invoke-direct {v7, v4, v0, v8}, LX/UMs;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/CC8;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v6, LX/CC8;->A02:Landroid/content/Context;

    iput-object v3, v6, LX/CC8;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v7, v6, LX/CC8;->A06:LX/UMs;

    iput-object v5, v6, LX/CC8;->A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v8, v6, LX/CC8;->A01:I

    iput v2, v6, LX/CC8;->A00:I

    iput-object v0, v6, LX/CC8;->A07:Ljava/lang/Float;

    if-eqz v1, :cond_c

    new-instance v0, LX/Zyi;

    invoke-direct {v0, v6, v10}, LX/Zyi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/CC8;->A04:LX/opf;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v3}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    iget-object v0, v6, LX/CC8;->A04:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_c
    iget-object v0, v6, LX/CC8;->A03:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/CC8;->A08:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v7}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DAQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-virtual {v1, v6, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v32

    if-eqz p2, :cond_14

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v7

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v6

    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    new-instance v9, LX/UMs;

    invoke-direct {v9, v4, v0, v8}, LX/UMs;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    int-to-float v1, v8

    int-to-float v0, v7

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v7, v1

    sget-object v35, LX/VHK;->A08:LX/VHK;

    invoke-static {v4}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v10

    invoke-static {v4}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    const/4 v6, 0x0

    new-instance v1, LX/46N;

    invoke-direct {v1, v6, v6, v10, v0}, LX/46N;-><init>(FFFF)V

    sget-object v36, LX/YRZ;->A06:LX/YRZ;

    const/16 p3, -0x1

    const/high16 p4, -0x80000000

    new-instance v0, LX/83K;

    move-object/from16 v31, v0

    move-object/from16 v34, v1

    move-object/from16 v37, v3

    move/from16 p0, v6

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p5, v2

    invoke-direct/range {v31 .. v43}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    new-instance v1, LX/CC8;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v1, LX/CC8;->A02:Landroid/content/Context;

    iput-object v0, v1, LX/CC8;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v9, v1, LX/CC8;->A06:LX/UMs;

    iput-object v5, v1, LX/CC8;->A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v8, v1, LX/CC8;->A01:I

    iput v7, v1, LX/CC8;->A00:I

    iput-object v3, v1, LX/CC8;->A07:Ljava/lang/Float;

    filled-new-array {v0, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CC8;->A08:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
