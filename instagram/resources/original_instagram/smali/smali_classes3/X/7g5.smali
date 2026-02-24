.class public final LX/7g5;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/7g5;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/5Im;

    const-string v6, "launchBottomSheetForCtaType(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/clips/translations/plugins/TranslationsCtaType;ILcom/instagram/feed/ui/state/MediaState;Lcom/instagram/feed/ui/state/TranslationDelegate;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "launchBottomSheetForCtaType"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/1Gs;

    const-string v6, "navigateToShoppingAdsChain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/analytics/visualsearch/VisualSearchLogger$EntryPoint;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "navigateToShoppingAdsChain"

    goto :goto_0

    :cond_1
    const-class v4, LX/5Hi;

    const-string v6, "openComments(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;Landroid/view/View;Lcom/facebook/analytics/structuredlogger/enums/InstagramCommentSheetEntryPointTypes;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "openComments"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v9, p4

    move-object/from16 v14, p6

    move-object/from16 v5, p5

    move-object/from16 v13, p3

    move-object/from16 v1, p2

    move-object/from16 v11, p1

    iget v2, v3, LX/7g5;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v11, Landroid/content/Context;

    check-cast v1, LX/4vm;

    check-cast v13, LX/5QA;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    check-cast v5, LX/3vR;

    check-cast v14, LX/Cnl;

    invoke-static {v11, v1, v13}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Im;

    sget-object v8, LX/Hha;->A00:LX/Hha;

    iget-object v0, v0, LX/5Im;->A02:Lcom/instagram/common/session/UserSession;

    move-object v9, v11

    move-object v10, v13

    move-object v11, v0

    move-object v12, v1

    move-object v13, v5

    invoke-virtual/range {v8 .. v15}, LX/Hha;->A03(Landroid/content/Context;LX/5QA;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v11, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v5, LX/4l4;

    check-cast v14, Ljava/lang/String;

    invoke-static {v11, v1, v13, v9}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gs;

    iget-object v3, v0, LX/1Gs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/1Gs;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/9zJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "SHOP_SIMILAR"

    invoke-static {v2, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_visual_search"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-object v12, v8

    invoke-static/range {v3 .. v14}, LX/2ae;->A2U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v11, LX/7bB;

    check-cast v1, LX/5Sl;

    check-cast v13, Ljava/lang/String;

    check-cast v9, Landroid/view/View;

    check-cast v5, LX/11n;

    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Hi;

    move-object v3, v9

    move-object v4, v5

    move-object v5, v11

    move-object v6, v1

    move-object v7, v13

    invoke-virtual/range {v2 .. v8}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    goto :goto_0
.end method
