.class public abstract synthetic LX/Wm7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/Eul;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v12, v1, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iget-object v6, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A06:LX/2Je;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Je;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5hi;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v15

    const/16 v0, 0x2a

    new-instance v13, LX/C8S;

    invoke-direct {v13, v0, v1, v2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v14

    move-object/from16 v10, p0

    move-object v11, v3

    invoke-static/range {v10 .. v15}, LX/2ae;->A29(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
