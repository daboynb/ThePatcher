.class public final LX/D3X;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/D3X;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/4Se;

    const-string v5, "launchCameraWithAudio(Lcom/instagram/clips/model/metadata/ClipsAudioMetadata;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;Lcom/instagram/api/schemas/ClipsCameraCommandAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchCameraWithAudio"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/FQU;

    const-string v5, "onJavaScriptMessageReceived(Ljava/lang/String;Ljava/lang/String;Landroidx/webkit/JavaScriptReplyProxy;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onJavaScriptMessageReceived"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Sme;

    const-string v5, "onUserNameClicked(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onUserNameClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Zvx;

    const-string v5, "onCommentPollVoterCountsClicked(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCommentPollVoterCountsClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Sme;

    const-string v5, "onLikeCommentClicked(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/LikeDisLikeState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onLikeCommentClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Jyp;

    const-string v5, "onCommentBubbleLiked(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCommentBubbleLiked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/XXm;

    const-string v5, "onAcceptOrShareBackClicked(Lcom/instagram/user/model/User;Lcom/instagram/friendmap/updates/domain/FriendMapUpdatesViewModel$ShareMethod;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onAcceptOrShareBackClicked"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/XXm;

    const-string v5, "toggleLocationReaction(Ljava/lang/String;IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "toggleLocationReaction"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/EuR;

    const-string v5, "reportReel(Ljava/lang/String;ILcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "reportReel"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/6XT;

    const-string v5, "onRotationStep(IILcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onRotationStep"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/4c8;

    const-string v5, "launchAudioPage(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchAudioPage"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    iget v0, v4, LX/D3X;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/Wd1;

    check-cast v9, LX/6mx;

    check-cast v6, LX/Cw1;

    invoke-static {v8, v9, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Se;

    invoke-virtual {v0, v9, v6, v8}, LX/4Se;->A03(LX/6mx;LX/Cw1;LX/Wd1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v8, LX/Wd1;

    check-cast v9, LX/6mx;

    check-cast v6, LX/Cw1;

    invoke-static {v8, v9, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Se;

    invoke-virtual {v0, v9, v6, v8}, LX/4Se;->A03(LX/6mx;LX/Cw1;LX/Wd1;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    check-cast v6, LX/3EX;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6XT;

    iget-object v1, v3, LX/6XT;->A03:Ljava/util/Map;

    iget-object v0, v6, LX/3EX;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/4we;

    if-eqz v0, :cond_1

    new-instance v4, LX/4hR;

    invoke-direct {v4, v1}, LX/4hR;-><init>(LX/Ltp;)V

    :cond_1
    iget-object v1, v3, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget v14, v0, LX/66h;->A00:I

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/6XT;->A00:LX/4vm;

    invoke-virtual {v4, v0}, LX/4hR;->A00(LX/4vm;)V

    :cond_2
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/66h;

    iget-object v5, v3, LX/6XT;->A08:LX/6XO;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v0, v0, LX/66h;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_3

    add-int/lit8 v14, v14, 0x1

    :cond_3
    const/4 v8, 0x0

    const/16 v16, 0x0

    const v15, -0x6e001

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    invoke-static/range {v4 .. v24}, LX/66h;->A00(LX/4hR;LX/6XO;LX/3EX;LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/66h;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v6, LX/2a5;

    invoke-static {v8, v4}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    sget-object v12, LX/5Id;->A0I:LX/5Id;

    sget-object v13, LX/9fW;->A0j:LX/9fW;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    iput-object v6, v1, LX/ZFg;->A01:LX/2a5;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MIY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MIL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XXm;

    iget-object v0, v0, LX/XXm;->A00:LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    iget-object v0, v1, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v8, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/UEL;->A02:LX/C5U;

    if-eqz v3, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v8}, LX/C5U;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    check-cast v8, LX/2a5;

    check-cast v9, LX/VCt;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XXm;

    iget-object v0, v0, LX/XXm;->A00:LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v8, v0, v2}, LX/UEL;->A0g(LX/VCt;LX/2a5;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/2a5;

    check-cast v9, LX/VCt;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XXm;

    iget-object v0, v0, LX/XXm;->A00:LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v8, v0, v2}, LX/UEL;->A0g(LX/VCt;LX/2a5;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v9, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyp;

    invoke-interface {v0, v8, v9, v1}, LX/Jyp;->EJK(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v6, LX/AP8;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Sme;

    check-cast v2, LX/Zvx;

    iget-object v1, v2, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v1, LX/AJd;

    iget-boolean v0, v1, LX/AJd;->A0a:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Zvx;->A02:LX/dxm;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0, v8, v9}, LX/dxm;->Egk(LX/AP8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v8, LX/2a5;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v9, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v2, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v2, LX/AJd;

    if-eqz v0, :cond_5

    goto :goto_2

    :pswitch_9
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v9, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zvx;

    iget-object v0, v0, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, v8, v9, v1}, LX/dxm;->EJX(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v8, LX/2a5;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v9, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v2, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v2, LX/AJd;

    if-eqz v0, :cond_5

    :goto_2
    move-object v0, v2

    check-cast v0, LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0a:Z

    if-eqz v0, :cond_6

    :cond_5
    instance-of v0, v2, LX/AD4;

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, v1, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, v8, v9, v3}, LX/dxm;->FNI(LX/2a5;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/FQU;

    iget-object v0, v7, LX/FQU;->A0A:LX/1rd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, v7, LX/RtL;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/FQU;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05()V

    :cond_8
    iget-object v0, v7, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/Wmw;

    invoke-direct/range {v5 .. v11}, LX/Wmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v5, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/FQU;->A0A:LX/1rd;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_c
    check-cast v8, LX/7bB;

    check-cast v9, Lcom/instagram/clips/intf/ClipsViewerConfig;

    check-cast v6, LX/Fjs;

    invoke-static {v8, v9, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4c8;

    invoke-virtual {v0, v6, v9, v8}, LX/4c8;->A00(LX/Fjs;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
