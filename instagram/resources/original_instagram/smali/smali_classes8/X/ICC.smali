.class public final LX/ICC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ICC;->$t:I

    iput-object p1, p0, LX/ICC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ICC;
    .locals 1

    new-instance v0, LX/ICC;

    invoke-direct {v0, p0, p1}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/36K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/ICC;

    invoke-direct {v0, p1, p2}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/ICC;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v5, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "follow_list"

    const-string v0, "unfollow_flagged_accounts_start"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const/16 v0, 0x74

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "unfollow_all_flagged_users"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "data"

    invoke-virtual {v4, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/IMJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/Kb5;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-nez v2, :cond_3

    const-string v0, "graphQLQueryExecutor"

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cd3;

    iget-object v2, v3, LX/Cd3;->A01:LX/HjF;

    if-nez v2, :cond_1

    const-string v0, "logger"

    goto/16 :goto_0

    :cond_1
    const-string v1, "inbox_folders_edit_screen_delete_confirm_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v3, LX/Cd3;->A02:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "folderId"

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXF;

    iget-object v0, v0, LX/JXF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34t;

    iget-object v0, v3, LX/34t;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_5
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hmc;

    iget-object v4, v2, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Hmc;->A03:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v2, LX/Hmc;->A07:LX/6cO;

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_add_people_dialog"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-interface {v1, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/RmA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/RmA;->onCancel()V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    iget-object v2, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v2, LX/CrZ;

    iget-object v0, v2, LX/CrZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    iget-object v2, v2, LX/CrZ;->A02:LX/Ftz;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    instance-of v0, v2, LX/ErX;

    if-eqz v0, :cond_0

    check-cast v2, LX/ErX;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ErX;->A00:LX/F4k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F4k;->A04(LX/F4k;Z)V

    return-void

    :pswitch_9
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_a
    iget-object v1, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v0, v1, LX/C1n;->A1X:LX/B1t;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/B1t;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v2, LX/Hl3;->A00:LX/Hl3;

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v6

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/Hl3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_b
    iget-object v1, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfH;

    iget-object v0, v1, LX/CfH;->A04:LX/FCw;

    if-nez v0, :cond_2

    const-string v0, "recipientsPickerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/FCw;->A0a()Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CfH;->A0B:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g6;

    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "meta_ai_pinned_thread_nux_ok"

    invoke-virtual {v1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4gk;->A12(I)V

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :pswitch_d
    iget-object v5, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v5, LX/CjC;

    iget-object v0, v5, LX/CjC;->A0I:LX/B69;

    goto :goto_1

    :pswitch_e
    iget-object v5, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v5, LX/CjB;

    iget-object v0, v5, LX/CjB;->A0F:LX/B69;

    :goto_1
    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v4

    sget-object v3, LX/FYx;->A0C:LX/FYx;

    sget-object v2, LX/FYy;->A0D:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "discard_changes_yes"

    invoke-static {v2, v3, v4, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    return-void

    :pswitch_f
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQq;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v0, LX/FQq;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_secret_reels_keep_editing_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/30X;

    invoke-direct {v1, v5, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v5, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "folder_id"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LQC;->A00:LX/LQC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DeleteCustomFolderMutation"

    const-string v9, "delete_ig_business_custom_folder"

    invoke-static/range {v7 .. v13}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/24V;

    invoke-direct {v1, v0, v5, v4}, LX/24V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v3, v4, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    iget-object v1, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMy;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/NMy;->EKY(IZ)V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMy;

    invoke-interface {v0}, LX/NMy;->onCancel()V

    return-void

    :pswitch_12
    iget-object v4, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kb5;

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "follow_list"

    const-string v0, "remove_spam_followers_start"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/D00;->A00:LX/D00;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Bna;

    const-class v0, LX/D00;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/16 v0, 0x555

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "user_ids"

    invoke-static {v5}, LX/7GQ;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x672

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, LX/MFp;->A00(Landroid/view/View;Z)V

    const/16 v0, 0x32

    invoke-static {v1, v4, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/D48;->schedule(LX/Lpv;)V

    return-void

    :pswitch_13
    iget-object v2, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v2, LX/FtV;

    iget-object v0, v2, LX/FtV;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/FtV;->A05:LX/HBX;

    iget-object v11, v0, LX/HBX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/HBX;->A01:LX/9Tv;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v12, v0, LX/HBX;->A04:LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    const/4 v13, 0x0

    iget-object v6, v0, LX/HBX;->A07:Ljava/lang/String;

    move-object v1, v12

    move-object v3, v11

    move-object v5, v13

    invoke-static/range {v1 .. v6}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/HBX;->A00:Landroid/content/Context;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, LX/HBX;->A02:LX/31X;

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-static/range {v9 .. v17}, LX/HuS;->A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_6
    iget-object v0, v2, LX/FtV;->A05:LX/HBX;

    iget-object v3, v0, LX/HBX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/HBX;->A01:LX/9Tv;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/HBX;->A04:LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    iget-object v5, v0, LX/HBX;->A06:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    move-object v13, v5

    invoke-static/range {v9 .. v14}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/HBX;->A00:Landroid/content/Context;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/HBX;->A02:LX/31X;

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move v9, v7

    invoke-static/range {v1 .. v9}, LX/HuS;->A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A05:LX/HBX;

    iget-object v3, v0, LX/HBX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/HBX;->A01:LX/9Tv;

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v4, v0, LX/HBX;->A04:LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    iget-object v5, v0, LX/HBX;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/HBX;->A07:Ljava/lang/String;

    move-object v6, v4

    move-object v8, v3

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/HBX;->A00:Landroid/content/Context;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/HBX;->A02:LX/31X;

    const/4 v7, 0x1

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move v8, v7

    move v9, v7

    invoke-static/range {v1 .. v9}, LX/HuS;->A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_15
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4k;

    iget-object v1, v0, LX/F4k;->A02:LX/2ej;

    const-string v0, "remove_self_followers_dialog_dismissed"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v3, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x568

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "channel_invite_link"

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_17
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYt;

    iget-object v1, v0, LX/JYt;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/8im;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/8jA;->A0C:LX/8jA;

    invoke-static {v1, v0}, LX/1uE;->A0A(Landroid/content/Context;LX/8jA;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/2zw;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_18
    iget-object v5, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v5, LX/CrZ;

    iget-object v4, v5, LX/CrZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v2, LX/5nI;

    invoke-direct {v2, v4, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "accounts/set_private/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "bypass_rate_limit_dialog"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/OyO;

    invoke-direct {v0, v1}, LX/OyO;-><init>(I)V

    invoke-static {v2, v0, v4}, LX/1J9;->A0o(LX/9mr;LX/Oae;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v1}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v3

    iget-object v2, v5, LX/CrZ;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/CrZ;->A02:LX/Ftz;

    new-instance v1, LX/CrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CrZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CrZ;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/CrZ;->A02:LX/Ftz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :pswitch_19
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/HTS;->A1E()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/OBC;

    invoke-direct {v2, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v2, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_1b
    iget-object v2, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1e
    iget-object v3, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v3, LX/NMA;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/H1V;

    invoke-direct {v0, v1, v2}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/NMA;->Eqe(LX/H1V;)V

    return-void

    :pswitch_1f
    iget-object v3, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v3, LX/NMA;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/H1V;

    invoke-direct {v0, v1, v2}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/NMA;->Eqe(LX/H1V;)V

    return-void

    :pswitch_20
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiD;

    iget-object v0, v0, LX/CiD;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v4

    sget-object v3, LX/FYx;->A0I:LX/FYx;

    sget-object v2, LX/FYy;->A0G:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "not_follow_join_chat"

    invoke-static {v2, v3, v4, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_21
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-static {v0}, LX/C1n;->A09(LX/C1n;)V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_22
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_23
    iget-object v5, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v5, LX/J5M;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v5, LX/J5M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033100000d99L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x18a

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, v5, LX/J5M;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f13387d

    invoke-static {v2, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_8
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x290

    goto :goto_2

    :pswitch_24
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_25
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_26
    iget-object v1, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1o;

    iget-object v0, v1, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FCw;->A0a()Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C1o;->A0X:Z

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_27
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjC;

    iget-object v0, v0, LX/CjC;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v4

    sget-object v3, LX/FYx;->A0C:LX/FYx;

    sget-object v2, LX/FYy;->A0H:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "thread_create_error"

    invoke-static {v2, v3, v4, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_29
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjC;

    iget-object v0, v0, LX/CjC;->A0I:LX/B69;

    goto :goto_3

    :pswitch_2a
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjB;

    iget-object v0, v0, LX/CjB;->A0F:LX/B69;

    :goto_3
    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v4

    sget-object v3, LX/FYx;->A0C:LX/FYx;

    sget-object v2, LX/FYy;->A0D:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "discard_changes_no"

    invoke-static {v2, v3, v4, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2b
    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "instagram://settings_2?screen_id=sharing_and_reuse"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2d
    iget-object v4, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v4, LX/FQq;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v4, LX/FQq;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_secret_reels_discard_changes_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_9
    invoke-static {v4}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2e
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_2f
    iget-object v1, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Payment Failed"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_30
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_31
    iget-object v0, v2, LX/ICC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_e
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_27
        :pswitch_b
        :pswitch_26
        :pswitch_2e
        :pswitch_a
        :pswitch_5
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
