.class public final Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.interactive.translations.TranslatedCaptionsStickersViewBinder$Holder$bind$4"
    f = "TranslatedCaptionsStickersViewBinder.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "reelInteractive",
        "stickerTappableData"
    }
    s = {
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final synthetic A0B:F

.field public final synthetic A0C:Landroid/view/LayoutInflater;

.field public final synthetic A0D:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0E:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

.field public final synthetic A0F:LX/1WL;

.field public final synthetic A0G:LX/1WY;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/1WL;LX/1WY;Ljava/util/List;Ljava/util/List;LX/YA3;F)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iput-object p4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:LX/1WL;

    iput-object p2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0C:Landroid/view/LayoutInflater;

    iput p9, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0B:F

    iput-object p5, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:LX/1WY;

    iput-object p7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:LX/1WL;

    iget-object v2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0C:Landroid/view/LayoutInflater;

    iget v9, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0B:F

    iget-object v5, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:LX/1WY;

    iget-object v7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:Ljava/util/List;

    new-instance v0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;-><init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/1WL;LX/1WY;Ljava/util/List;Ljava/util/List;LX/YA3;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v12, p1

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A01:I

    const/16 v17, 0x1

    if-eqz v0, :cond_7

    iget v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A00:F

    move/from16 v24, v0

    iget-object v11, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0A:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/api/schemas/CaptionStickerTappableData;

    iget-object v1, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v9, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A07:Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v8, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A06:Ljava/lang/Object;

    check-cast v8, LX/1WY;

    iget-object v7, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/view/LayoutInflater;

    iget-object v4, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A03:Ljava/lang/Object;

    check-cast v3, LX/1WL;

    iget-object v2, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/util/List;

    iget-object v10, v3, LX/1WL;->A07:LX/JaU;

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/ZzK;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CaptionStickerTappableData;Ljava/util/List;)LX/Bru;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v4, v12}, LX/ZBG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;)LX/Cbh;

    move-result-object v14

    const/16 v0, 0x76

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/graphics/drawable/Drawable;

    const v10, 0x7f0e17a4

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v10, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v15, v0

    :goto_0
    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v13, v0

    :goto_1
    sget v0, LX/CDz;->A0F:I

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/CDz;

    invoke-direct {v11, v14, v0}, LX/CDz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v13}, LX/CDz;->G8o(II)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v0, LX/aEE;

    move/from16 v25, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/aEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v3}, LX/1WL;->A01(LX/1WL;)LX/1WM;

    move-result-object v13

    iget-object v0, v12, LX/Bru;->A06:LX/WMG;

    iget-object v0, v0, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    invoke-virtual {v8}, LX/1WY;->A03()Z

    move-result v16

    move-object v12, v10

    move-object v14, v1

    move/from16 v15, v24

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/1WL;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/1WM;Lcom/instagram/reels/interactive/Interactive;FZ)V

    invoke-virtual {v8}, LX/1WY;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    new-instance v0, LX/a4f;

    move-object v11, v0

    move-object v13, v1

    move-object v14, v8

    move-object/from16 v15, v26

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/a4f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    invoke-static {v3}, LX/1WL;->A00(LX/1WL;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v11, v1, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v11, :cond_2

    iget-object v12, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/1WL;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2hw;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :goto_3
    iput-object v2, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A02:Ljava/lang/Object;

    iput-object v3, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A03:Ljava/lang/Object;

    iput-object v4, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A04:Ljava/lang/Object;

    iput-object v7, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A05:Ljava/lang/Object;

    iput-object v8, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A06:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A07:Ljava/lang/Object;

    iput-object v9, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A08:Ljava/lang/Object;

    iput-object v1, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A09:Ljava/lang/Object;

    iput-object v11, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0A:Ljava/lang/Object;

    move/from16 v0, v24

    iput v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A00:F

    move/from16 v0, v17

    iput v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A01:I

    invoke-virtual {v2, v12, v6, v10}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    return-object v5

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Ljava/util/List;

    iget-object v2, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v3, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:LX/1WL;

    iget-object v4, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0C:Landroid/view/LayoutInflater;

    iget v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0B:F

    move/from16 v24, v0

    iget-object v8, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:LX/1WY;

    iget-object v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_2

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
