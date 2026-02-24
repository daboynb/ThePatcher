.class public final LX/370;
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

    iput p2, p0, LX/370;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const-string v5, "prefetchBottomsheet(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "prefetchBottomsheet"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/CBo;

    const-string v5, "supportUsingBlockListV2(Lcom/xposting/contentcompatibility/model/XpostContentCompatConfigModel;Lcom/crossapp/graphql/cxp/enums/GraphQLXCXPClientNativeFeatureID;Lcom/crossapp/graphql/cxp/enums/GraphQLXCXPShareToSurface;Lcom/crossapp/graphql/cxp/enums/GraphQLXCXPAppName;)Z"

    const/4 v6, 0x1

    const/4 v1, 0x3

    const-string v4, "supportUsingBlockListV2"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/KfK;

    const-string v5, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToUserProfile"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Ogi;

    const-string v5, "navigateToSendMessage(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToSendMessage"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/7XM;

    const-string v5, "launchProfileCardFragmentAsModal(Landroid/os/Bundle;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchProfileCardFragmentAsModal"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/K3k;

    const-string v5, "navigateToBusinessExperience(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToBusinessExperience"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/468;

    const-string v5, "showFollowFrictionDialog(Lcom/instagram/user/model/User;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showFollowFrictionDialog"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/BYo;

    const-string v5, "onActivityResult(IILandroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onActivityResult"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const-string v5, "prefetchFullScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "prefetchFullScreen"

    goto :goto_0

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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    iget v3, v4, LX/370;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/YA3;

    iget-object v3, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v17, LX/JGJ;->A03:LX/JGJ;

    const/16 v11, 0xfc0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/AdP;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v4 .. v16}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    :goto_0
    move-object/from16 v16, v4

    move-object/from16 v21, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00(LX/dtQ;LX/JGJ;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/YA3;

    iget-object v3, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v17, LX/JGJ;->A04:LX/JGJ;

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v5, LX/AZp;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v15}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/3OR;

    invoke-direct/range {v4 .. v13}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast v0, LX/2a5;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/468;

    iget-object v3, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->BiI()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v5, v3, :cond_1

    iget-object v5, v7, LX/468;->A00:Landroid/app/Activity;

    const v3, 0x7f1335d5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1335d3

    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_5

    new-instance v6, LX/36K;

    invoke-direct {v6, v5}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v3, v7, LX/468;->A01:LX/9Tv;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3, v4, v0}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v9, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/KnN;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v6, v8}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f1335c1

    invoke-virtual {v6, v1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v2}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_3

    :cond_1
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-ne v5, v3, :cond_5

    iget-object v5, v7, LX/468;->A00:Landroid/app/Activity;

    const v4, 0x7f1335d4

    iget-object v3, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1335d2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/K3k;

    iget-object v4, v3, LX/K3k;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/K3k;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/43y;->A4a:LX/43y;

    const/4 v8, 0x0

    new-instance v3, LX/SGj;

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iput-object v2, v3, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v3}, LX/SGj;->A0M()Z

    goto/16 :goto_3

    :pswitch_4
    check-cast v0, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/7XM;

    invoke-virtual {v2, v1, v3, v0}, LX/7XM;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Ogi;

    invoke-interface {v3, v2, v0, v1}, LX/Ogi;->E34(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v8, LX/KfK;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v8, LX/KfK;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    new-instance v7, LX/6e1;

    invoke-direct {v7, v5, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v6

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/KfK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1, v3}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v10, v9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v8 .. v27}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v1, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/6e1;->A04()V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    check-cast v0, LX/Ckt;

    check-cast v1, LX/Ckv;

    check-cast v2, LX/Bhw;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Clj;

    invoke-static {v2, v0, v1, v3}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
