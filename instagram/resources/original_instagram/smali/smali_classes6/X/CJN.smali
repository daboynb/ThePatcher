.class public final LX/CJN;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/OoA;
.implements LX/MvD;
.implements LX/Oas;


# instance fields
.field public A00:LX/Aji;

.field public A01:LX/Mae;

.field public final A02:I

.field public final A03:LX/3NW;

.field public final A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Maf;

.field public final A0E:LX/3Tu;

.field public final A0F:LX/1Op;

.field public final A0G:LX/2CW;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 29

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x3

    move-object/from16 v10, p0

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v10, LX/CJN;->A0B:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v10, LX/CJN;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, p4

    move-object/from16 v0, v16

    iput-object v0, v10, LX/CJN;->A0H:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, LX/CJN;->A02:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/CJN;->A09:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/CJN;->A0A:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/CJN;->A07:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/CJN;->A08:I

    iget-object v2, v10, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v17, 0x0

    new-instance v0, LX/UMp;

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move/from16 v23, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/UMp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v10, LX/CJN;->A01:LX/Mae;

    iget-object v0, v10, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v6

    iput v6, v10, LX/CJN;->A05:I

    iget-object v0, v10, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v24

    const v2, 0x7f07001d

    new-instance v0, LX/Aji;

    move-object/from16 v18, v0

    move-object/from16 v21, v17

    move/from16 v22, v6

    move/from16 v23, v2

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v7

    invoke-direct/range {v18 .. v27}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v10, LX/CJN;->A00:LX/Aji;

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    new-instance v14, LX/1Op;

    invoke-direct {v14, v9, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v12, v14, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hB;->A00:LX/7hB;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v12, v0, v14, v3}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/1Op;->A0R(F)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1, v0}, LX/1Op;->A0S(FF)V

    sget v0, LX/Mwp;->A00:I

    iget-object v0, v10, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v11

    sget v5, LX/Mwp;->A01:I

    sget v4, LX/Mwp;->A00:I

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "me"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    const/16 v1, 0x21

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v8, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v14, v3}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v14, v5}, LX/1Op;->A0V(I)V

    const v1, 0x7f13314e

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v14, v10, LX/CJN;->A0F:LX/1Op;

    iget-object v0, v10, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v22, 0x0

    const/16 v27, 0x1ef8

    new-instance v13, LX/3Tu;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v28, v8

    move-object v14, v9

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v28}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    iput-object v13, v10, LX/CJN;->A0E:LX/3Tu;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07003a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v9, v6}, LX/Mtv;->A00(Landroid/content/Context;I)I

    move-result v3

    const/16 v2, 0x50

    new-instance v0, LX/2CW;

    invoke-direct {v0, v9, v4, v3, v2}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v10, LX/CJN;->A0G:LX/2CW;

    iget-object v0, v10, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v6

    new-instance v3, LX/Maf;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Maf;->A00:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, LX/1Op;

    invoke-direct {v4, v9, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v2, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v9, v0, v4, v5}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v4, v6}, LX/1Op;->A0V(I)V

    const v0, 0x7f134534

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v3, LX/Maf;->A01:LX/1Op;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v10, LX/CJN;->A0D:LX/Maf;

    invoke-static {v9, v15, v10}, LX/Aj2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OoA;)LX/3NV;

    move-result-object v0

    invoke-virtual {v0}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v10, LX/CJN;->A03:LX/3NW;

    iget-object v0, v10, LX/CJN;->A01:LX/Mae;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v10, LX/CJN;->A06:I

    return-void

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v8, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/CJN;->A00:LX/Aji;

    iget-object v1, p0, LX/CJN;->A0F:LX/1Op;

    iget-object v2, p0, LX/CJN;->A0E:LX/3Tu;

    iget-object v3, p0, LX/CJN;->A0G:LX/2CW;

    iget-object v4, p0, LX/CJN;->A0D:LX/Maf;

    iget-object v5, p0, LX/CJN;->A01:LX/Mae;

    filled-new-array/range {v0 .. v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A04:LX/Mgh;

    return-object v0
.end method

.method public final BC3()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/CJN;->A0D:LX/Maf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CJN;->A08:I

    mul-int/lit8 v0, v0, 0x2

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

    iget-object v0, p0, LX/CJN;->A03:LX/3NW;

    return-object v0
.end method

.method public final CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

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
    .locals 0

    return-void
.end method

.method public final GPZ(Ljava/lang/Integer;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    iget-object v0, p0, LX/CJN;->A03:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    iget-object v1, p0, LX/CJN;->A0B:Landroid/content/Context;

    iget v4, p0, LX/CJN;->A05:I

    iget-object v2, p0, LX/CJN;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v6

    xor-int/lit8 v7, v14, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const v5, 0x7f070022

    new-instance v0, LX/Aji;

    invoke-direct/range {v0 .. v9}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/CJN;->A00:LX/Aji;

    iget-object v13, p0, LX/CJN;->A0H:Ljava/lang/String;

    new-instance v9, LX/UMp;

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/UMp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-virtual {v9, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, p0, LX/CJN;->A01:LX/Mae;

    const/16 v0, 0xf

    invoke-static {p0, v8, v0}, LX/C7V;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CJN;->A00:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CJN;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CJN;->A0E:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CJN;->A0G:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CJN;->A0D:LX/Maf;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CJN;->A03:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CJN;->A01:LX/Mae;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/CJN;->A0F:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, LX/CJN;->A0E:LX/3Tu;

    iget v1, v0, LX/3Tu;->A01:I

    iget v0, p0, LX/CJN;->A0A:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget-object v0, p0, LX/CJN;->A0G:LX/2CW;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/CJN;->A0D:LX/Maf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/CJN;->A09:I

    add-int/2addr v2, v0

    iget v0, p0, LX/CJN;->A07:I

    add-int/2addr v2, v0

    iget v0, p0, LX/CJN;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, LX/CJN;->A06:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CJN;->A02:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CJN;->A00:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CJN;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CJN;->A0E:LX/3Tu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CJN;->A0G:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CJN;->A0D:LX/Maf;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CJN;->A01:LX/Mae;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/CJN;->A03:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v2, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    add-int/2addr p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v9

    iget v0, p0, LX/CJN;->A02:I

    int-to-float v4, v0

    div-float/2addr v4, v9

    sub-float v1, v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v6, v8, v0

    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v9

    add-float/2addr v7, v8

    iget-object v0, p0, LX/CJN;->A01:LX/Mae;

    invoke-virtual {v0}, LX/Mae;->A09()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    iget-object v3, p0, LX/CJN;->A00:LX/Aji;

    float-to-int v5, v1

    float-to-int v1, v0

    float-to-int v4, v4

    float-to-int v0, v7

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/CJN;->A01:LX/Mae;

    float-to-int v1, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CJN;->A01:LX/Mae;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    iget-object v6, p0, LX/CJN;->A0F:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CJN;->A09:I

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v7, v0

    int-to-float v0, v1

    div-float/2addr v0, v9

    sub-float/2addr v8, v0

    float-to-int v1, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    :goto_0
    invoke-virtual {v6, v7, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, LX/CJN;->A0E:LX/3Tu;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v6, v0

    iget v3, p0, LX/CJN;->A0A:I

    add-int/2addr v3, v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v7, LX/3Tu;->A01:I

    add-int/2addr v0, v3

    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/CJN;->A0G:LX/2CW;

    iget v0, p0, LX/CJN;->A07:I

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v5, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/CJN;->A0D:LX/Maf;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v5, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, LX/CJN;->A08:I

    add-int/2addr v4, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v7, v0

    iget v1, p0, LX/CJN;->A09:I

    add-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method
