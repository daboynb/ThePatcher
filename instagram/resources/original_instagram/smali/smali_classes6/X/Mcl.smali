.class public abstract LX/Mcl;
.super LX/Nfy;
.source ""


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CWP;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/LNA;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    if-eqz v0, :cond_f

    move-object v2, v1

    check-cast v2, LX/LNA;

    const/4 v3, 0x0

    invoke-static {v3, v10, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    const/4 v5, 0x2

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v11, v2, LX/LNA;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, LX/LNA;->A07:LX/JpO;

    iget-object v9, v7, LX/JpO;->A05:LX/2a5;

    iget-object v8, v2, LX/LNA;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/JpO;->A01:LX/LPA;

    invoke-virtual {v2}, LX/LNA;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/Mmh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/Mmh;->A01:LX/2a5;

    iput-object v8, v14, LX/Mmh;->A02:Ljava/lang/String;

    iput-object v1, v14, LX/Mmh;->A00:LX/LPA;

    iput-object v0, v14, LX/Mmh;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v8, "Required value was null."

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/JpO;->A02:LX/6RH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v1, "Visual Reply unsupported for creation state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_6

    iget-object v5, v2, LX/LNA;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v0, v5

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v1

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    new-instance v9, LX/LuR;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v9, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v14, v9, LX/LuR;->A08:LX/Mmh;

    iput v1, v9, LX/LuR;->A06:I

    iput v0, v9, LX/LuR;->A05:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v9, LX/LuR;->A00:F

    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v0, v9, LX/LuR;->A06:I

    if-eqz v0, :cond_4

    iget v6, v9, LX/LuR;->A05:I

    if-eqz v6, :cond_4

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, LX/LuR;->A03:I

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, v9, LX/LuR;->A02:I

    iget-object v1, v9, LX/LuR;->A08:LX/Mmh;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Mmh;->A01:LX/2a5;

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f070035

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/LuR;->A04:I

    invoke-static {v10}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, v9, LX/LuR;->A01:F

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v0, v9, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    new-instance v3, LX/1Op;

    invoke-direct {v3, v10, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget v0, v9, LX/LuR;->A01:F

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v3, v0, v4, v4}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v5, v6, v1, v0}, LX/1Op;->A0U(FFFI)V

    iput-object v3, v9, LX/LuR;->A09:LX/1Op;

    invoke-static {v10}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/16 :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v9, LX/LuR;->A03:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_5
    iput v3, v9, LX/LuR;->A04:I

    iput v6, v9, LX/LuR;->A01:F

    iput-object v0, v9, LX/LuR;->A09:LX/1Op;

    goto/16 :goto_3

    :cond_6
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p2, :cond_e

    new-instance v9, LX/LQz;

    invoke-direct/range {v9 .. v15}, LX/LQz;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Mmh;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    if-eqz p2, :cond_d

    iget-object v4, v2, LX/LNA;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/LuQ;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v9, LX/LuQ;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v14, v9, LX/LuQ;->A03:LX/Mmh;

    new-instance v5, LX/F4G;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v7, LX/LuZ;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v7, LX/LuZ;->A00:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f040846

    invoke-static {v10, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v7, LX/LuZ;->A01:Landroid/graphics/Paint;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/LuZ;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/LuZ;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_9

    iput-object v1, v7, LX/LuZ;->A03:Ljava/lang/Integer;

    const v1, 0x7f08247f

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/LuZ;->A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v7, LX/LuZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v1, v7, LX/LuZ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/F4G;->A00:LX/LuZ;

    new-instance v6, LX/1Op;

    invoke-direct {v6, v10, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f13798a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v10}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f070043

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v6, v0, v3, v3}, LX/Byi;->A08(LX/1Op;FFF)V

    iput-object v6, v5, LX/F4G;->A01:LX/1Op;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/LuQ;->A04:LX/F4G;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v3}, LX/dlk;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/dlk;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, LX/LuQ;->A01:I

    invoke-interface {v3}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :goto_2
    iput v1, v9, LX/LuQ;->A00:I

    iget v0, v9, LX/LuQ;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, LX/LuQ;->Fs1(F)V

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v9, LX/CWP;

    iput-object v9, v2, LX/LNA;->A05:LX/CWP;

    if-nez v9, :cond_10

    const-string/jumbo v0, "thumbnailDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v9, LX/LuQ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v9, LX/LuQ;->A01:I

    iget-object v0, v9, LX/LuQ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v9, LX/LQz;

    invoke-direct/range {v9 .. v15}, LX/LQz;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Mmh;Ljava/lang/String;)V

    :cond_10
    return-object v9
.end method

.method public final A03()LX/Ngu;
    .locals 1

    instance-of v0, p0, LX/LNA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LNA;

    iget-object v0, v0, LX/LNA;->A0C:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngu;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LLA;

    iget-object v0, v0, LX/LLA;->A02:LX/B69;

    goto :goto_0
.end method

.method public final A04(LX/Ngu;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/LNA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/LNA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LNA;->A07:LX/JpO;

    iget-object v0, v0, LX/JpO;->A01:LX/LPA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/Afz;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "clips_remix_side_by_side"

    goto :goto_0

    :cond_1
    sget-object v0, LX/5QW;->A1f:LX/5QW;

    if-eqz p2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "reel_mention_post_"

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "mention_reshare_music_sticker_id"

    goto :goto_0

    :cond_3
    sget-object v0, LX/5QW;->A1f:LX/5QW;

    if-eqz p2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "reel_mention_post_"

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const-string/jumbo v0, "mention_reshare_music_sticker_id"

    goto :goto_1
.end method

.method public final A05()[LX/Ngu;
    .locals 1

    instance-of v0, p0, LX/LNA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LNA;

    iget-object v0, v0, LX/LNA;->A0D:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ngu;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LLA;

    iget-object v0, v0, LX/LLA;->A03:LX/B69;

    goto :goto_0
.end method
