.class public final LX/C96;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/C96;->$t:I

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/G1X;

    const-string v6, "onCtaSelected(Lcom/instagram/creation/cta/common/Cta;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCtaSelected"

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/Sme;

    const-string v6, "formattedTimeProvider(Ljava/lang/Long;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "formattedTimeProvider"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/Sme;

    const-string v6, "onHashTagClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onHashTagClicked"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/Sme;

    const-string v6, "onUserMentionClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserMentionClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Sme;

    const-string v6, "onVisualReplyThumbnailClicked(Lcom/instagram/comments/mvvm/data/model/VisualReplyCommentData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onVisualReplyThumbnailClicked"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/dxm;

    const-string v6, "onScrollBoundsStateUpdate(Lcom/instagram/comments/mvvm/viewmodel/CommentListViewActionHandler$ScrollBoundsState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onScrollBoundsStateUpdate"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Zvx;

    const-string v6, "onUserMentionClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserMentionClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Zvx;

    const-string v6, "onRestrictedCommentSectionHeaderClicked(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRestrictedCommentSectionHeaderClicked"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/Sme;

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGifItemSelected"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/dxl;

    const-string v6, "onEmojiClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEmojiClicked"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/A54;

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGifItemSelected"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/EH7;

    const-string v6, "onCategoriesUpdated(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCategoriesUpdated"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/a6w;

    const-string v6, "onStickerPackQuerySuccess(Ljava/util/Map;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStickerPackQuerySuccess"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/a6w;

    const-string v6, "onSavedStickerSearchFail(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSavedStickerSearchFail"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/FT7;

    const-string v6, "onStickerPackQuerySuccess(Lcom/instagram/model/direct/stickerstore/StickerPack;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStickerPackQuerySuccess"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/FT7;

    const-string v6, "onStickerPackQueryFailure(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStickerPackQueryFailure"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/RUu;

    const-string v6, "onQueryChange(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onQueryChange"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/UHo;

    const-string v6, "onThankYouCTAButtonClick(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onThankYouCTAButtonClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/I6B;

    const-string v6, "updateAddressAutoCompletion(Lcom/instagram/leadads/model/LeadGenAddressSuggestion;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateAddressAutoCompletion"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/EuR;

    const-string v6, "onContextMenuPressed(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onContextMenuPressed"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/Ryc;

    const-string v6, "handleUiEvent(Lcom/instagram/nux/tya/domain/TyaNuxUiEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleUiEvent"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/9Gq;

    const-string v6, "onNoteDoubleTapped(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNoteDoubleTapped"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/UOE;

    const-string v6, "handleCodeChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleCodeChanged"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/UOJ;

    const-string v6, "logRegistrationError(Lcom/crossapp/graphql/instagram/enums/GraphQLXDTStartValidationError;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logRegistrationError"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/UOJ;

    const-string v6, "logTypoSuggestionTap(J)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logTypoSuggestionTap"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/G3v;

    const-string v6, "onSeeMoreProductsClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeeMoreProductsClick"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/4Sa;

    const-string v6, "launchLocation(Lcom/instagram/feed/media/Media;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchLocation"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/eAN;

    const-string v6, "showActionBar(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showActionBar"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/eAN;

    const-string v6, "enableVerticalScroll(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "enableVerticalScroll"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/RmU;

    const-string v6, "showAttributionPage(Lcom/instagram/clips/viewer/recipesheet/models/RecipeListItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showAttributionPage"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/RmU;

    const-string v6, "onAuxiliaryButtonClicked(Lcom/instagram/clips/viewer/recipesheet/models/RecipeListItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAuxiliaryButtonClicked"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/K8T;

    const-string v6, "navigateToMedia(Lcom/instagram/clips/viewer/recipesheet/models/CutoutSticker;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToMedia"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/5pe;

    const-string v6, "getSizedImageTypedUrl(Lcom/instagram/model/mediasize/ImageInfo;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    goto :goto_1

    :pswitch_20
    const-class v4, LX/5ol;

    const-string v6, "getSizedImageTypedUrl(Lcom/instagram/feed/media/Media;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    :goto_1
    const/4 v2, 0x1

    const-string v5, "getSizedImageTypedUrl"

    move v7, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1f
        :pswitch_20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/C96;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Jzt;

    invoke-interface {v0, v1}, LX/Jzt;->ApY(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v0, LX/P4V;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G1X;

    iput-object v0, v1, LX/G1X;->A01:LX/P4V;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/S4L;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9O6;

    sget-object v4, LX/ZAT;->A00:LX/ZAT;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/S4L;->A00:LX/Yht;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Yht;->Cp0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, LX/S4L;->A05:Ljava/lang/String;

    :cond_2
    iget-object v0, v0, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yht;->Cp4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v4, v2, v3, v1, v0}, LX/ZAT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/PPs;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RmU;

    invoke-static {v0, v1}, LX/RmU;->A00(LX/PPs;LX/RmU;)V

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/PPs;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RmU;

    invoke-static {v0, v1}, LX/RmU;->A01(LX/PPs;LX/RmU;)V

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/PPs;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RmU;

    invoke-static {v0, v1}, LX/RmU;->A01(LX/PPs;LX/RmU;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Jzt;

    invoke-interface {v0, v1}, LX/Jzt;->GEU(Z)V

    goto :goto_0

    :pswitch_7
    check-cast v0, LX/4vm;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Sa;

    invoke-virtual {v1, v0}, LX/4Sa;->A02(LX/4vm;)V

    goto :goto_0

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/G3v;

    sget-object v2, LX/VMg;->A04:LX/VMg;

    move-object v3, v2

    const-string v4, "_see_more_row"

    invoke-virtual {v2, v4}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v2, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v2, v4}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v5, LX/bil;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/bil;-><init>(LX/G3v;LX/YA3;IZZ)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    :goto_1
    iget-object v5, v6, LX/G3v;->A05:LX/ZBx;

    iget-object v1, v5, LX/ZBx;->A00:LX/2ej;

    const-string v0, "instagram_shopping_see_more_products_from_section"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v5, LX/ZBx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-boolean v0, v5, LX/ZBx;->A06:Z

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    if-eqz v0, :cond_f

    const-string v0, "marketer_id"

    :goto_2
    invoke-interface {v4, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_7
    sget-object v0, LX/VMg;->A07:LX/VMg;

    if-ne v2, v0, :cond_d

    sget-object v4, LX/VSz;->A0B:LX/VSz;

    :goto_3
    iget-object v1, v5, LX/ZBx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/VRL;->A05:LX/VRL;

    sget-object v1, LX/VTM;->A0D:LX/VTM;

    sget-object v0, LX/VSo;->A03:LX/VSo;

    invoke-static {v1, v3, v4, v0, v5}, LX/ZBx;->A02(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    :cond_8
    :goto_4
    iget-object v3, v6, LX/G3v;->A08:LX/Ypp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_0

    iget-object v1, v3, LX/Ypp;->A05:LX/AWJ;

    :goto_5
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/Ypp;->A06:LX/AWJ;

    goto :goto_5

    :cond_a
    iget-object v1, v3, LX/Ypp;->A03:LX/AWJ;

    iget-object v0, v3, LX/Ypp;->A04:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v0

    iget-object v0, v0, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Q2Q;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "instagram_shopping_home"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/VTM;->A0D:LX/VTM;

    sget-object v1, LX/VSo;->A03:LX/VSo;

    sget-object v0, LX/VRL;->A06:LX/VRL;

    invoke-static {v3, v0, v4, v1, v5}, LX/ZBx;->A03(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    goto :goto_4

    :cond_d
    if-ne v2, v3, :cond_e

    sget-object v4, LX/VSz;->A03:LX/VSz;

    goto :goto_3

    :cond_e
    sget-object v4, LX/VSz;->A09:LX/VSz;

    goto :goto_3

    :cond_f
    const-string v0, "merchant_id"

    goto :goto_2

    :cond_10
    sget-object v2, LX/VMg;->A06:LX/VMg;

    invoke-virtual {v2, v4}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6, v9, v9}, LX/G3v;->A02(LX/G3v;ZZ)LX/1yc;

    goto/16 :goto_1

    :cond_11
    sget-object v2, LX/VMg;->A05:LX/VMg;

    invoke-virtual {v2, v4}, LX/VMg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Unknown key for see more products"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-static {v1}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v1}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v5

    invoke-virtual {v1}, LX/RiD;->A14()LX/2BZ;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_typo_suggestion_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v2, v3}, LX/BUF;->A1B(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_tapped_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/VMI;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RiD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_b
    sget-object v3, LX/VRo;->A0A:LX/VRo;

    :goto_7
    sget-object v1, LX/VRo;->A0A:LX/VRo;

    if-ne v3, v1, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unmapped GraphQLXDTStartValidationError: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v3, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_c
    sget-object v3, LX/VRo;->A0B:LX/VRo;

    goto :goto_7

    :pswitch_d
    sget-object v3, LX/VRo;->A09:LX/VRo;

    goto :goto_7

    :pswitch_e
    sget-object v3, LX/VRo;->A08:LX/VRo;

    goto :goto_7

    :pswitch_f
    sget-object v3, LX/VRo;->A07:LX/VRo;

    goto :goto_7

    :pswitch_10
    sget-object v3, LX/VRo;->A06:LX/VRo;

    goto :goto_7

    :pswitch_11
    sget-object v3, LX/VRo;->A04:LX/VRo;

    goto :goto_7

    :pswitch_12
    sget-object v3, LX/VRo;->A03:LX/VRo;

    goto :goto_7

    :pswitch_13
    sget-object v3, LX/VRo;->A02:LX/VRo;

    goto :goto_7

    :pswitch_14
    sget-object v3, LX/VRo;->A05:LX/VRo;

    goto :goto_7

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/UOE;

    iget-object v1, v3, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v5, v1, LX/G27;->A00:LX/YMf;

    iget-object v4, v5, LX/YMf;->A02:LX/AWJ;

    :cond_13
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/Q2W;

    const v29, 0x3ffffbff    # 1.9998778f

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    invoke-static/range {v7 .. v34}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, LX/VDu;->A06:LX/VDu;

    invoke-virtual {v5, v0}, LX/YMf;->A02(LX/VDu;)V

    iget-object v0, v3, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    invoke-static {v0}, LX/Q2T;->A02(LX/G27;)LX/Q2W;

    move-result-object v0

    iget-object v2, v0, LX/Q2W;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    invoke-static {v3}, LX/UOE;->A00(LX/UOE;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/25z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9Gq;

    sget-object v6, LX/5QE;->A00:LX/5QE;

    iget-object v4, v5, LX/9Gq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v1

    move-object v7, v4

    move-object v9, v0

    move v13, v1

    invoke-virtual/range {v6 .. v14}, LX/5QE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/25z;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5HG;

    move-result-object v3

    sget-object v2, LX/ARW;->A04:LX/ARW;

    sget-object v1, LX/7WX;->A04:LX/7WX;

    iget-object v0, v5, LX/9Gq;->A00:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v3, v0}, LX/ARX;->A00(LX/7WX;Lcom/instagram/common/session/UserSession;LX/ARW;LX/5HG;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/chq;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v13, LX/Ryc;

    instance-of v1, v0, LX/QGJ;

    if-eqz v1, :cond_17

    check-cast v0, LX/QGJ;

    iget-object v1, v0, LX/QGJ;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/QGJ;->A00:LX/VCL;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v13, LX/Ryc;->A06:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/QGR;

    if-eqz v0, :cond_0

    check-cast v8, LX/QGR;

    if-eqz v8, :cond_0

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/QGS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/QGS;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LX/chu;

    instance-of v0, v11, LX/QGR;

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v4, :cond_27

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v11, LX/QGR;

    iget-object v0, v11, LX/QGR;->A02:LX/0RS;

    invoke-static {v10, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    iget-object v2, v11, LX/QGR;->A00:LX/0RS;

    iget-object v1, v11, LX/QGR;->A03:LX/0RS;

    iget-object v0, v11, LX/QGR;->A01:LX/0RS;

    invoke-static {v3, v2, v1, v0, v4}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object v11

    goto/16 :goto_10

    :cond_17
    instance-of v1, v0, LX/QG9;

    if-eqz v1, :cond_1e

    check-cast v0, LX/QG9;

    iget-object v11, v0, LX/QG9;->A00:LX/cvo;

    iget-object v5, v13, LX/Ryc;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/QGR;

    if-eqz v0, :cond_0

    check-cast v4, LX/QGR;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/QGR;->A02:LX/0RS;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v12, LX/VCL;->A03:LX/VCL;

    :cond_18
    :goto_a
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/chu;

    instance-of v0, v8, LX/QGR;

    if-eqz v0, :cond_1b

    check-cast v8, LX/QGR;

    iget-object v0, v8, LX/QGR;->A02:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v2}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_19
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v6

    iget-object v0, v8, LX/QGR;->A00:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v2}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1a
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v8, LX/QGR;->A03:LX/0RS;

    iget-object v0, v8, LX/QGR;->A01:LX/0RS;

    invoke-static {v6, v3, v1, v0, v2}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object v8

    :cond_1b
    invoke-interface {v5, v7, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v4, LX/QGR;->A04:Z

    if-nez v0, :cond_1c

    sget-object v0, LX/aKb;->A00:LX/aKb;

    invoke-static {v0, v13}, LX/Ryc;->A01(LX/RAI;LX/Ryc;)V

    :cond_1c
    instance-of v0, v11, LX/QGZ;

    if-eqz v0, :cond_0

    check-cast v11, LX/QGZ;

    if-eqz v11, :cond_0

    iget-object v14, v11, LX/QGZ;->A01:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v0, v11, LX/QGZ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v10, LX/LJx;

    invoke-direct/range {v10 .. v18}, LX/LJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    goto/16 :goto_11

    :cond_1d
    iget-object v0, v4, LX/QGR;->A00:LX/0RS;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/VCL;->A02:LX/VCL;

    goto/16 :goto_a

    :cond_1e
    instance-of v1, v0, LX/QGP;

    if-eqz v1, :cond_2a

    check-cast v0, LX/QGP;

    iget-object v5, v0, LX/QGP;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/QGP;->A00:LX/VCL;

    iget-object v10, v13, LX/Ryc;->A06:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/QGR;

    if-eqz v0, :cond_0

    check-cast v9, LX/QGR;

    if-eqz v9, :cond_0

    iget-object v0, v13, LX/Ryc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "tya_nux"

    invoke-static {v2, v0}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A07:LX/C72;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Ryc;->A00(LX/VCL;)LX/NTo;

    move-result-object v1

    const-string v0, "preference_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_1f
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/QGS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/QGS;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LX/chu;

    instance-of v0, v11, LX/QGR;

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v12, 0x1

    check-cast v11, LX/QGR;

    iget-object v0, v11, LX/QGR;->A00:LX/0RS;

    invoke-static {v8, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-object v0, v11, LX/QGR;->A01:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_22
    check-cast v11, LX/QGR;

    iget-object v0, v11, LX/QGR;->A02:LX/0RS;

    invoke-static {v8, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v12

    iget-object v0, v11, LX/QGR;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_23
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    const/4 v2, 0x1

    iget-object v1, v11, LX/QGR;->A00:LX/0RS;

    iget-object v0, v11, LX/QGR;->A01:LX/0RS;

    invoke-static {v12, v1, v4, v0, v2}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object v11

    goto :goto_f

    :cond_24
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    iget-object v1, v11, LX/QGR;->A02:LX/0RS;

    iget-object v0, v11, LX/QGR;->A03:LX/0RS;

    invoke-static {v1, v4, v0, v2, v12}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object v11

    :cond_25
    :goto_f
    invoke-interface {v10, v7, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v9, LX/QGR;->A04:Z

    if-nez v0, :cond_26

    sget-object v0, LX/aKb;->A00:LX/aKb;

    invoke-static {v0, v13}, LX/Ryc;->A01(LX/RAI;LX/Ryc;)V

    :cond_26
    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v10, LX/Qmj;

    move-object v11, v6

    move-object v12, v13

    move-object v13, v5

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/Qmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    goto :goto_11

    :cond_27
    check-cast v11, LX/QGR;

    iget-object v0, v11, LX/QGR;->A00:LX/0RS;

    invoke-static {v10, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    iget-object v2, v11, LX/QGR;->A02:LX/0RS;

    iget-object v1, v11, LX/QGR;->A03:LX/0RS;

    iget-object v0, v11, LX/QGR;->A01:LX/0RS;

    invoke-static {v2, v3, v1, v0, v4}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object v11

    :cond_28
    :goto_10
    invoke-interface {v9, v7, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/aJz;->A00:LX/aJz;

    invoke-static {v0, v13}, LX/Ryc;->A01(LX/RAI;LX/Ryc;)V

    iget-boolean v0, v8, LX/QGR;->A04:Z

    if-nez v0, :cond_29

    sget-object v0, LX/aKb;->A00:LX/aKb;

    invoke-static {v0, v13}, LX/Ryc;->A01(LX/RAI;LX/Ryc;)V

    :cond_29
    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v10, LX/Qmj;

    move-object v11, v6

    move-object v12, v13

    move-object v13, v5

    move v15, v4

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/Qmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    :goto_11
    invoke-static {v10, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v1, v0, LX/QG8;

    if-eqz v1, :cond_2c

    check-cast v0, LX/QG8;

    iget-object v4, v0, LX/QG8;->A00:LX/VCL;

    iget-object v0, v13, LX/Ryc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "tya_nux"

    invoke-static {v2, v0}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A07:LX/C72;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/Ryc;->A00(LX/VCL;)LX/NTo;

    move-result-object v1

    const-string v0, "preference_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_2b
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QG7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QG7;->A00:LX/VCL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-static {v1, v13}, LX/Ryc;->A01(LX/RAI;LX/Ryc;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v0, LX/aKd;

    if-eqz v0, :cond_3b

    sget-object v1, LX/aKc;->A00:LX/aKc;

    goto :goto_12

    :pswitch_18
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MIY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MIL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/HQD;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I6B;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v7, LX/I6B;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UHy;

    instance-of v1, v6, LX/ddx;

    const-string v8, ""

    if-eqz v1, :cond_2f

    move-object v4, v6

    check-cast v4, LX/ddx;

    sget-object v3, LX/ZDk;->A00:LX/ZDk;

    invoke-static {v7}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/HQD;->A06:Ljava/lang/String;

    if-nez v1, :cond_2e

    move-object v1, v8

    :cond_2e
    invoke-virtual {v3, v2, v1}, LX/ZDk;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Q1V;

    move-result-object v1

    invoke-interface {v4, v1}, LX/ddx;->GRm(LX/Q1V;)V

    :cond_2f
    iget-object v1, v6, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_1a
    goto :goto_13

    :pswitch_1b
    iget-object v1, v0, LX/HQD;->A0D:Ljava/lang/String;

    goto :goto_14

    :pswitch_1c
    iget-object v1, v0, LX/HQD;->A04:Ljava/lang/String;

    goto :goto_14

    :pswitch_1d
    iget-object v1, v0, LX/HQD;->A02:Ljava/lang/String;

    :goto_14
    if-nez v1, :cond_31

    :goto_15
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v6, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_2d

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v6, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2, v8}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1e
    iget-object v5, v0, LX/HQD;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/HQD;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/HQD;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_33

    if-eqz v3, :cond_34

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v5, :cond_30

    invoke-static {v5}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_32

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    :goto_16
    invoke-static {v3, v2, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :cond_31
    :goto_17
    move-object v8, v1

    goto :goto_15

    :cond_32
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    goto :goto_16

    :cond_33
    move-object v1, v8

    goto :goto_17

    :cond_34
    move-object v8, v4

    goto :goto_15

    :pswitch_1f
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/UHo;

    iget-object v0, v2, LX/UHo;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2I;

    iget-object v0, v0, LX/G2I;->A00:LX/VuZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VuZ;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v0, v0, LX/aAw;->A01:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v9, v0, LX/aAw;->A02:LX/8Pr;

    if-eqz v9, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "carouselIndex"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mediaPosition"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/ZDe;->A00:LX/ZDe;

    iget-object v0, v2, LX/UHo;->A09:LX/B69;

    invoke-static {v0}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v2, LX/RSZ;->A02:LX/Eul;

    iget-object v6, v2, LX/RSZ;->A01:LX/9Tv;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, LX/ZDe;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Pr;LX/Yuo;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RUu;

    iget-object v0, v0, LX/RUu;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxq;

    iget-object v1, v0, LX/Rxq;->A05:LX/AWJ;

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT7;

    iget-object v2, v0, LX/FT7;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q04;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/Q04;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-static {v0, v1, v2}, LX/Q04;->A00(Lcom/instagram/model/direct/stickerstore/StickerPack;Ljava/lang/Integer;LX/AWJ;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FT7;

    iget-object v2, v1, LX/FT7;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Q04;->A00(Lcom/instagram/model/direct/stickerstore/StickerPack;Ljava/lang/Integer;LX/AWJ;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/a6w;

    iget-object v2, v3, LX/a6w;->A0U:LX/Q2V;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1}, LX/Q2V;->A03(LX/Q2V;Ljava/util/List;)LX/Q2V;

    move-result-object v1

    invoke-static {v3, v1}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onSavedStickerSearchFail "

    invoke-static {v1, v2, v0}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectStickerTabController"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a6w;

    invoke-static {v1, v0}, LX/a6w;->A09(LX/a6w;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v11, LX/EH7;

    iget-object v10, v11, LX/EH7;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v10, :cond_0

    iget-object v1, v10, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/F7W;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v8, 0x1

    if-gez v8, :cond_35

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    check-cast v5, LX/P9p;

    iget-object v2, v5, LX/P9p;->A01:LX/VhH;

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v7, LX/Zcr;

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/Zcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v1, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01(Landroid/view/View$OnClickListener;LX/9Tv;LX/VhH;)V

    move v8, v3

    goto :goto_18

    :cond_36
    iget-object v2, v11, LX/EH7;->A02:LX/GWd;

    if-eqz v2, :cond_37

    invoke-virtual {v11}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_37
    iget-object v2, v11, LX/EM8;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_3c

    new-instance v1, LX/GWd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GWd;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v10, v1, LX/GWd;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v0, v1, LX/GWd;->A02:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v1, v11, LX/EH7;->A02:LX/GWd;

    invoke-virtual {v10, v4}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A54;

    invoke-virtual {v1, v0}, LX/A54;->EaM(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dxl;

    invoke-interface {v0, v1}, LX/dxl;->ESM(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v2, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v2, LX/AJd;

    if-eqz v0, :cond_38

    goto :goto_19

    :pswitch_29
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sme;

    invoke-interface {v0, v1}, LX/Sme;->FMs(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v1, v1, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v1, v0}, LX/dxm;->EaM(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zvx;

    iget-object v0, v0, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, v1}, LX/dxm;->F2R(Z)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zvx;

    invoke-virtual {v0, v1}, LX/Zvx;->FMs(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, LX/A8g;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dxm;

    check-cast v1, LX/A54;

    iput-object v0, v1, LX/A54;->A0E:LX/A8g;

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, LX/APA;

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v1, v1, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v1, v0}, LX/dxm;->FR7(LX/APA;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sme;

    invoke-interface {v0, v1}, LX/Sme;->FMs(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v2, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v2, LX/AJd;

    if-eqz v0, :cond_38

    :goto_19
    move-object v0, v2

    check-cast v0, LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0a:Z

    if-eqz v0, :cond_39

    :cond_38
    instance-of v0, v2, LX/AD4;

    if-eqz v0, :cond_0

    :cond_39
    iget-object v0, v1, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, v3}, LX/dxm;->Eay(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v0, Ljava/lang/Number;

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    if-eqz v0, :cond_3a

    sget-object v4, LX/3AM;->A00:LX/3AM;

    iget-object v2, v1, LX/Zvx;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    long-to-double v6, v0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/4lI;->A06:LX/4lI;

    invoke-static/range {v2 .. v8}, LX/3AM;->A08(Landroid/content/res/Resources;LX/4lI;LX/3AM;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    const/4 v0, 0x0

    return-object v0

    :cond_3b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "gridLayoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_33
        :pswitch_29
        :pswitch_28
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_32
        :pswitch_31
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method
