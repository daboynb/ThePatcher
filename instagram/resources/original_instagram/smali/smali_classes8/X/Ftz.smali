.class public abstract LX/Ftz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/BsT;)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/ErU;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/ErU;

    iget-object v1, v0, LX/ErU;->A00:LX/A30;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ErU;->A01:LX/KnQ;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    check-cast v4, LX/ErX;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/BsT;->A00:LX/2a5;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v4, LX/ErX;->A02:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/ErX;->A00:LX/F4k;

    iget-object v0, v5, LX/F4k;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/ErX;->A01:LX/68R;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v3, 0x668c5b0a

    invoke-interface {v0, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/68Q;

    invoke-direct {v6, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1311a5

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1311a3

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f0826ba

    invoke-virtual {v3, v0}, LX/36K;->A09(I)V

    const v2, 0x7f1311a4

    const/16 v1, 0x18

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v5, v6}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/HwX;

    invoke-direct {v0, v5, v1}, LX/HwX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/F4k;->A01:Landroid/app/Dialog;

    :cond_2
    iget-object v1, v5, LX/F4k;->A02:LX/2ej;

    const-string v0, "remove_self_followers_dialog_impression"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    iget-object v0, v5, LX/F4k;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_3
    iget-object v5, v4, LX/ErX;->A00:LX/F4k;

    iget-boolean v0, v5, LX/F4k;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/F4k;->A0E:LX/B69;

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104530001159dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/YdQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Z0F;->A00(Lcom/instagram/common/session/UserSession;LX/2qa;LX/YdQ;)LX/cd3;

    move-result-object v1

    sget-object v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v16, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v7, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/cd3;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x4d7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f13324d

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v4, v4, LX/ErX;->A00:LX/F4k;

    iget-object v5, v4, LX/F4k;->A0E:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81041200031350L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gk5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qa;->A1q(Ljava/util/HashMap;)V

    :cond_6
    invoke-static {v4}, LX/F4k;->A00(LX/F4k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x21c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
