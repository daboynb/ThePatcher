.class public final LX/CJz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/NLz;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A02:I

.field public A03:LX/8gB;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/VWz;

.field public final A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public final A0G:LX/1Op;

.field public final A0H:LX/1Op;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/VWz;)V
    .locals 25

    const/16 v22, 0x0

    const/16 v20, 0x1

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v12, LX/CJz;->A0B:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v12, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-object/from16 v1, p2

    iput-object v1, v12, LX/CJz;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p4

    iput-object v13, v12, LX/CJz;->A0E:LX/VWz;

    const/4 v2, -0x1

    iput v2, v12, LX/CJz;->A02:I

    const/16 v0, 0xff

    iput v0, v12, LX/CJz;->A00:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070006

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, LX/CJz;->A0A:I

    const/high16 v3, 0x7f070000

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v12, LX/CJz;->A06:I

    const v0, 0x7f070022

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v12, LX/CJz;->A07:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v12, LX/CJz;->A08:I

    sget-object v8, LX/Ust;->A00:LX/Ust;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f07002e

    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v0, v18

    iput v0, v12, LX/CJz;->A04:I

    iget-object v0, v12, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cq4()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v17

    iget-object v0, v12, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbA()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v16

    iget-object v0, v12, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cq4()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7M4;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v7

    :goto_3
    iput-object v7, v12, LX/CJz;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v14}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v12, LX/CJz;->A0I:Z

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07012b

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v5, LX/1Op;

    invoke-direct {v5, v14, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v5, v12, LX/CJz;->A0G:LX/1Op;

    iget-object v0, v12, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJG()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v12, v14, v1, v7, v0}, LX/CJz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f070078

    :goto_6
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/1Op;->A0R(F)V

    const-string/jumbo v4, "\u2026"

    const/4 v3, 0x5

    invoke-virtual {v5, v3, v4}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v2, 0x7f04086c

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f04081f

    :cond_1
    invoke-static {v14, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v5}, LX/1Op;->A0P()V

    move/from16 v0, v20

    iput-boolean v0, v5, LX/1Op;->A0R:Z

    const v1, 0x7f1319f8

    iget-object v0, v12, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJE()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1Op;

    invoke-direct {v0, v14, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v0, v12, LX/CJz;->A0H:LX/1Op;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f07007a

    :goto_7
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, LX/1Op;->A0R(F)V

    invoke-virtual {v0, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v4}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x9

    const v3, 0x7f040851

    if-eq v2, v1, :cond_5

    :cond_4
    const v3, 0x7f04081f

    :cond_5
    invoke-static {v14, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, LX/1Op;->A0V(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v1, v15, 0x2

    add-int/2addr v2, v1

    add-int/2addr v2, v10

    add-int v2, v2, v18

    iput v2, v12, LX/CJz;->A09:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v1, v0

    add-int v1, v1, v19

    iput v1, v12, LX/CJz;->A05:I

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v3

    :goto_8
    const v0, 0x7f082d15

    invoke-static {v14, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_9
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v12, LX/CJz;->A0C:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    aget v1, v3, v22

    aget v0, v3, v20

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v12, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJE()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    const-string v20, "CommentShareDrawable"

    new-instance v0, LX/8gB;

    move/from16 v21, v18

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v0, v12, LX/CJz;->A03:LX/8gB;

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    move/from16 v1, v17

    move/from16 v0, v16

    filled-new-array {v1, v0}, [I

    move-result-object v3

    goto :goto_8

    :cond_8
    sget-object v2, LX/Tyd;->A00:LX/Tyd;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f070043

    goto/16 :goto_7

    :cond_9
    sget-object v0, LX/Tyd;->A00:LX/Tyd;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f070077

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    sget-object v0, LX/Tyd;->A00:LX/Tyd;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002b

    goto/16 :goto_4

    :cond_c
    sget-object v7, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0T:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/Tyd;->A00:LX/Tyd;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f070015

    goto/16 :goto_0

    :cond_10
    return-void

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v2, 0x7f0407f3

    if-eq v1, v0, :cond_2

    :cond_1
    const v2, 0x7f04081f

    :cond_2
    invoke-static {p1, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v0, p0, LX/CJz;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6hY;->A06(IF)I

    move-result v2

    invoke-static {v3, p2}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v1

    iput v2, v1, LX/6vM;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6vM;->A0A(LX/Cnm;)V

    iput v2, v1, LX/6vM;->A05:I

    invoke-virtual {v1, v0}, LX/6vM;->A0B(LX/Cnn;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FHi(II)V
    .locals 3

    iget-object v2, p0, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A02(Ljava/lang/Double;)V

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A01(Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic FHj(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/CJz;->FHi(II)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, p0, LX/CJz;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/CJz;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/CJz;->A0G:LX/1Op;

    iget-object v0, p0, LX/CJz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJG()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/CJz;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/CJz;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p0, LX/CJz;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v2, v0, v1, v3}, LX/CJz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget v0, p0, LX/CJz;->A00:I

    iput v0, p0, LX/CJz;->A02:I

    :cond_1
    iget-object v0, p0, LX/CJz;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CJz;->A03:LX/8gB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/CJz;->A0H:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CJz;->A0G:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CJz;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CJz;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/CJz;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/CJz;->A00:I

    iget-object v0, p0, LX/CJz;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CJz;->A0G:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CJz;->A0H:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CJz;->A03:LX/8gB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 20

    move-object/from16 v13, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v4, p2

    move/from16 v2, p1

    invoke-super {v13, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-int v4, p2, p4

    int-to-float v1, v4

    div-float/2addr v1, v3

    iget v14, v13, LX/CJz;->A09:I

    int-to-float v4, v14

    div-float/2addr v4, v3

    sub-float v6, v2, v4

    iget v0, v13, LX/CJz;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v3, v1, v0

    add-float/2addr v2, v4

    add-float/2addr v1, v0

    iget-boolean v5, v13, LX/CJz;->A0I:Z

    if-eqz v5, :cond_3

    float-to-int v10, v2

    iget v4, v13, LX/CJz;->A06:I

    sub-int/2addr v10, v4

    iget v0, v13, LX/CJz;->A04:I

    sub-int/2addr v10, v0

    :goto_0
    float-to-int v12, v3

    iget v0, v13, LX/CJz;->A08:I

    add-int v9, v12, v0

    iget v3, v13, LX/CJz;->A04:I

    add-int v17, v10, v3

    add-int v16, v9, v3

    float-to-int v11, v6

    move/from16 v19, v11

    if-eqz v5, :cond_2

    move v0, v4

    :goto_1
    add-int/2addr v11, v0

    iget-object v0, v13, LX/CJz;->A0H:LX/1Op;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v9

    if-eqz v5, :cond_1

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v14, v0

    sub-int/2addr v14, v3

    iget v0, v13, LX/CJz;->A07:I

    sub-int/2addr v14, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v14, v0

    add-int/2addr v14, v11

    :goto_2
    iget v15, v13, LX/CJz;->A0A:I

    add-int/2addr v15, v7

    iget-object v6, v13, LX/CJz;->A0G:LX/1Op;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v15

    iget-object v3, v13, LX/CJz;->A0C:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v2, v2

    float-to-int v1, v1

    move/from16 v0, v19

    invoke-virtual {v3, v0, v12, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v14, v15, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v13, LX/CJz;->A03:LX/8gB;

    if-eqz v2, :cond_0

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v2, v10, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    move v14, v11

    goto :goto_2

    :cond_2
    add-int/2addr v11, v4

    add-int/2addr v11, v3

    iget v0, v13, LX/CJz;->A07:I

    goto :goto_1

    :cond_3
    float-to-int v10, v6

    iget v4, v13, LX/CJz;->A06:I

    add-int/2addr v10, v4

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CJz;->A0G:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CJz;->A0H:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CJz;->A03:LX/8gB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
