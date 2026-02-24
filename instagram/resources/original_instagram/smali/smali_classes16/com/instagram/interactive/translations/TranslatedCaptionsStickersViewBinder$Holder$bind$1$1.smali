.class public final Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.interactive.translations.TranslatedCaptionsStickersViewBinder$Holder$bind$1$1"
    f = "TranslatedCaptionsStickersViewBinder.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "reelInteractive",
        "stickerView",
        "stickerTappableData"
    }
    s = {
        "L$5",
        "L$6",
        "L$7"
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

.field public A0A:Z

.field public final synthetic A0B:F

.field public final synthetic A0C:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0D:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

.field public final synthetic A0E:LX/1WL;

.field public final synthetic A0F:LX/1WY;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/1WL;LX/1WY;LX/YA3;FZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0E:LX/1WL;

    iput-object p2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0D:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iput-boolean p7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0G:Z

    iput-object p1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0C:Lcom/instagram/common/session/UserSession;

    iput p6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0B:F

    iput-object p4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0F:LX/1WY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0E:LX/1WL;

    iget-object v2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0D:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-boolean v7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0G:Z

    iget-object v1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0C:Lcom/instagram/common/session/UserSession;

    iget v6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0B:F

    iget-object v4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0F:LX/1WY;

    new-instance v0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/1WL;LX/1WY;LX/YA3;FZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v7, p0

    iget v0, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget v15, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A00:F

    iget-boolean v8, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0A:Z

    iget-object v11, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A09:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/api/schemas/CaptionStickerTappableData;

    iget-object v12, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A08:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v14, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A07:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/reels/interactive/Interactive;

    iget-object v9, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v4, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A05:Ljava/lang/Object;

    check-cast v4, LX/1WY;

    iget-object v3, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A03:Ljava/lang/Object;

    check-cast v2, LX/1WL;

    iget-object v1, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/util/List;

    iget-object v0, v2, LX/1WL;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v10}, LX/ZzK;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CaptionStickerTappableData;Ljava/util/List;)LX/Bru;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, LX/CDz;

    if-eqz v0, :cond_1

    check-cast v11, LX/CDz;

    iget-object v11, v11, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_1
    instance-of v0, v11, LX/Cbh;

    if-eqz v0, :cond_2

    check-cast v11, LX/Cbh;

    if-eqz v11, :cond_2

    invoke-interface {v11, v10}, LX/Cbh;->G0J(LX/Bru;)V

    :cond_2
    invoke-static {v2}, LX/1WL;->A01(LX/1WL;)LX/1WM;

    move-result-object v13

    iget-object v0, v10, LX/Bru;->A06:LX/WMG;

    iget-object v11, v0, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    invoke-virtual {v4}, LX/1WY;->A03()Z

    move-result v16

    invoke-static/range {v11 .. v16}, LX/1WL;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/1WM;Lcom/instagram/reels/interactive/Interactive;FZ)V

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    instance-of v0, v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    move-object v12, v10

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_3

    check-cast v14, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v14, :cond_3

    iget-object v11, v14, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v11, :cond_3

    iget-object v10, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A05:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v0, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2hw;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-object v1, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A02:Ljava/lang/Object;

    iput-object v2, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A03:Ljava/lang/Object;

    iput-object v3, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A04:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A05:Ljava/lang/Object;

    iput-object v9, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A06:Ljava/lang/Object;

    iput-object v14, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A07:Ljava/lang/Object;

    iput-object v12, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A08:Ljava/lang/Object;

    iput-object v11, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A09:Ljava/lang/Object;

    iput-boolean v8, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0A:Z

    iput v15, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A00:F

    iput v5, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A01:I

    invoke-virtual {v1, v10, v7, v0}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_0

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0E:LX/1WL;

    invoke-static {v2}, LX/1WL;->A00(LX/1WL;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Te;->A00(Landroid/view/View;)LX/dsO;

    move-result-object v0

    iget-object v1, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0D:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-boolean v8, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0G:Z

    iget-object v3, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0C:Lcom/instagram/common/session/UserSession;

    iget v15, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0B:F

    iget-object v4, v7, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0F:LX/1WY;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_0

    :cond_8
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
