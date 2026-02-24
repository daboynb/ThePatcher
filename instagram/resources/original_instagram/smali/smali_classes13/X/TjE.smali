.class public final LX/TjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TjE;->$t:I

    iput-object p1, p0, LX/TjE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TjE;

    invoke-direct {v0, p1, p2}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v2, p0

    iget v0, v2, LX/TjE;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x5916b9e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v5, LX/LJ3;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/6mx;->A5p:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/LJ3;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v2, v4, v3, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v0, 0xe4b2864

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x33c2a6ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/YfY;

    if-nez v0, :cond_0

    const-string v5, "controller"

    goto/16 :goto_23

    :cond_0
    invoke-interface {v0}, LX/YfY;->GID()LX/Lpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1
    iget-object v2, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x11f7db8

    goto :goto_0

    :cond_2
    const-string v5, "spinner"

    goto/16 :goto_23

    :pswitch_1
    const v0, 0x583bd3b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7F;

    iget-object v10, v0, LX/M7F;->A05:LX/6v9;

    const-string v9, "clientContext"

    const-string v8, "messageId"

    const-string v7, "collectionId"

    const/4 v2, 0x0

    if-eqz v10, :cond_6

    iget-object v11, v0, LX/M7F;->A02:LX/UfO;

    if-nez v11, :cond_4

    const-string v9, "dailyPromptsLogger"

    :cond_3
    :goto_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_4
    iget-object v12, v0, LX/M7F;->A0B:Ljava/lang/String;

    if-nez v12, :cond_5

    const-string v9, "threadId"

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/Jay;->B5E()I

    move-result v19

    sget-object v6, LX/1z7;->A00:LX/1z7;

    iget-object v3, v0, LX/M7F;->A0H:LX/B69;

    invoke-static {v3}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, LX/7o6;->D00()I

    move-result v4

    check-cast v10, LX/6cJ;

    iget-object v3, v10, LX/6cJ;->A02:LX/6Kz;

    iget-object v3, v3, LX/6Kz;->A0f:LX/6bP;

    invoke-virtual {v6, v3, v5, v4}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LX/M7F;->A09:Ljava/lang/String;

    if-eqz v15, :cond_12

    iget-boolean v5, v0, LX/M7F;->A0G:Z

    iget-object v4, v0, LX/M7F;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/M7F;->A08:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v18, "channel_daily_prompt_responses"

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, LX/UfO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_6
    const/4 v4, 0x3

    new-instance v3, LX/JCT;

    invoke-direct {v3, v0, v4}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v5, "threadKey"

    if-eqz v4, :cond_6c

    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_73

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/M7F;->A09:Ljava/lang/String;

    if-eqz v12, :cond_12

    iget-object v13, v0, LX/M7F;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v14, v0, LX/M7F;->A08:Ljava/lang/String;

    if-eqz v14, :cond_3

    iget-boolean v4, v0, LX/M7F;->A0G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v4, v0, LX/M7F;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/1z7;->A00:LX/1z7;

    iget-object v4, v0, LX/M7F;->A0H:LX/B69;

    invoke-static {v4}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/M7F;->A05:LX/6v9;

    if-eqz v5, :cond_7

    check-cast v5, LX/6cJ;

    iget-object v2, v5, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v2, LX/6Kz;->A0f:LX/6bP;

    :cond_7
    const/16 v5, 0x1d

    invoke-virtual {v7, v2, v6, v5}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "channel_daily_prompt_responses"

    new-instance v7, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/GVo;->A00:LX/GVo;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/8fz;->A0f:LX/8fz;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v6, v2, v5, v4}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    iput-object v3, v4, LX/HtY;->A00:LX/NLg;

    iget-object v3, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v2, 0x105

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_8
    const v0, -0x5699dbab

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x750ebbb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v4, LX/LLR;

    iget-object v2, v4, LX/LLR;->A07:LX/Unq;

    if-nez v2, :cond_a

    const-string v8, "controller"

    :cond_9
    :goto_2
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_a
    iget-object v3, v2, LX/Unq;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/Unq;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    new-instance v10, LX/TMa;

    invoke-virtual {v2}, LX/Unq;->A01()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {v10, v3, v2, v0}, LX/TMa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    iget-object v0, v4, LX/LLR;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_c
    if-eqz v10, :cond_11

    iget-object v2, v4, LX/LLR;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v5, "shareTarget"

    if-eqz v2, :cond_6c

    iget-object v3, v4, LX/LLR;->A0H:LX/B69;

    invoke-static {v3}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v14

    iget-object v2, v4, LX/LLR;->A03:LX/TLl;

    if-nez v2, :cond_d

    const-string v8, "logger"

    goto :goto_2

    :cond_d
    iget-object v0, v4, LX/LLR;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/TLl;->A01(LX/chp;Z)V

    iget-object v0, v4, LX/LLR;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v0, v3}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v11, LX/H7M;

    invoke-direct {v11}, LX/H7M;-><init>()V

    iget-object v0, v10, LX/TMa;->A00:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    iput-object v0, v11, LX/H7M;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/H7M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/TMa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkD;

    new-instance v2, LX/Gyg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/SkD;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Gyg;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iput-object v8, v11, LX/H7M;->A05:Ljava/util/List;

    const v2, 0x7f132b6b

    iget-object v0, v11, LX/H7M;->A04:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/H7M;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/H7M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x3

    if-lez v2, :cond_10

    const v0, 0x7f132b74

    invoke-static {v5, v2, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/H7M;->A02:Ljava/lang/String;

    :cond_10
    iget-object v13, v4, LX/LLR;->A0G:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/1j7;->A0P(LX/TMa;LX/H7M;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v3

    new-instance v0, LX/2Vl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v2, LX/5XR;->A0A:LX/5XR;

    new-instance v0, LX/IiH;

    invoke-direct {v0, v2}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_11
    iget-object v0, v4, LX/LLR;->A05:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    const v0, -0x387641b

    goto/16 :goto_0

    :cond_12
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_3
    const v0, 0x60b59985

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v4, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v4, LX/IbI;

    iget-object v0, v4, LX/IbI;->A01:LX/3GJ;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, LX/3GJ;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    const-string v0, "camera_configuration"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/IbI;->A01:LX/3GJ;

    sget-object v0, LX/3GJ;->A06:LX/3GJ;

    if-ne v2, v0, :cond_13

    sget-object v2, LX/6mx;->A0t:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_13
    iget-object v3, v4, LX/IbI;->A01:LX/3GJ;

    sget-object v0, LX/3GJ;->A0D:LX/3GJ;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_14

    const/16 v0, 0x50

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "filter_gallery_for_motion_photos"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-object v3, v4, LX/IbI;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    const/4 v8, 0x0

    if-eqz v3, :cond_6c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v2, v6, v3, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const v0, 0xec9b

    invoke-virtual {v2, v4, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v3, v4, LX/IbI;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_6c

    const/16 v0, 0x10c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, LX/IbI;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IbI;->A01:LX/3GJ;

    if-eqz v0, :cond_15

    iget-object v8, v0, LX/3GJ;->A00:Ljava/lang/String;

    :cond_15
    const/4 v4, 0x0

    const-string v6, "camera_format_try_it"

    invoke-static/range {v2 .. v8}, LX/ACO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x51dbec71

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x64f916

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1339df    # 1.95697E38f

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x1491b1c9

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x113b25f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v3, LX/CWA;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/CWA;->A00:LX/4vm;

    iget-object v6, v3, LX/CWA;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v7, 0x0

    if-nez v6, :cond_16

    iget-object v5, v3, LX/CWA;->A0C:LX/6v9;

    if-eqz v5, :cond_1f

    invoke-interface {v5}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v14

    invoke-interface {v5}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LX/7o6;->DTC()Z

    move-result v27

    invoke-interface {v5}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v12

    const/16 v28, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move/from16 v29, v28

    move/from16 v30, v28

    invoke-direct/range {v6 .. v30}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_4
    iput-object v6, v3, LX/CWA;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_16
    if-eqz v6, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v3, LX/CWA;->A0D:LX/SGM;

    invoke-static {v2}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v8

    iget-boolean v2, v3, LX/CWA;->A0I:Z

    if-nez v2, :cond_17

    invoke-static {v0}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v4, v3, LX/CWA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4to;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4}, LX/4to;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_17
    sget-object v9, LX/5hi;->A07:LX/5hi;

    :goto_5
    iget-object v2, v3, LX/CWA;->A0A:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v7

    :cond_18
    iget-object v4, v3, LX/CWA;->A0G:Ljava/lang/String;

    iget-object v2, v3, LX/CWA;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v15, "floating_send_button"

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v13, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object v10, v0

    invoke-virtual/range {v8 .. v20}, LX/1k9;->A06(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_6
    const v0, -0x4687dd9c

    goto/16 :goto_0

    :cond_1a
    move-object v9, v7

    goto :goto_5

    :cond_1b
    iget-object v4, v3, LX/CWA;->A0E:LX/WEk;

    if-eqz v4, :cond_1e

    new-instance v2, LX/3vQ;

    invoke-direct {v2, v0}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v4, v2}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v2

    iget v2, v2, LX/3vR;->A06:I

    invoke-static {v0, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_7
    iget-object v2, v3, LX/CWA;->A0D:LX/SGM;

    invoke-static {v2}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v8

    iget-object v2, v3, LX/CWA;->A0A:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    new-instance v3, LX/B1u;

    invoke-direct {v3, v5, v2, v4}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v16

    :cond_1c
    move-object v9, v7

    move-object v10, v3

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v17}, LX/1k9;->A05(LX/5hi;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    move-object v15, v7

    goto :goto_7

    :cond_1e
    move-object v15, v7

    goto :goto_7

    :cond_1f
    move-object v6, v7

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x219b73e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f136162

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v4, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/1D4;->A1N(LX/36K;Z)V

    const v0, 0x3b9782e3

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7c159869

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFO;

    invoke-virtual {v0}, LX/LFO;->onBackPressed()Z

    const v0, 0x3e2ccc17

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3b2609b1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v7, LX/LFO;

    const/4 v6, 0x1

    invoke-static {v7}, LX/LFO;->A01(LX/LFO;)LX/LF3;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/LFO;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    :cond_20
    :goto_8
    invoke-virtual {v5}, LX/LF3;->A15()V

    iput-boolean v6, v7, LX/LFO;->A0I:Z

    invoke-static {v4}, LX/SBN;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, LX/WdE;

    invoke-direct {v0, v3, v7}, LX/WdE;-><init>(Landroid/graphics/Rect;LX/LFO;)V

    invoke-virtual {v5, v0, v4}, LX/LF3;->A18(LX/dA0;Ljava/util/List;)V

    :cond_21
    :goto_9
    invoke-static {v7}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_22
    const v0, -0x683bd0a7

    goto/16 :goto_0

    :cond_23
    iget-object v2, v7, LX/LFO;->A0C:LX/NIr;

    if-eqz v2, :cond_75

    invoke-static {v4}, LX/SBN;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/NIr;->A00(Landroid/graphics/Rect;Ljava/util/List;)V

    goto :goto_9

    :cond_24
    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    goto :goto_8

    :pswitch_9
    const v0, 0x79d5aa2c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "https://help.instagram.com/488619974671134"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x3457c4fc

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x623bfede

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBu;

    iget-object v0, v0, LX/RBu;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x6ef572db

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x730d057d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCL;

    iget-object v4, v0, LX/RCL;->A0E:LX/M8t;

    const/4 v12, 0x0

    iget-object v0, v4, LX/M8t;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7J;

    iget-object v3, v0, LX/H7J;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v2, v4, LX/M8t;->A08:Ljava/lang/String;

    invoke-static {v2, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v0, v4, LX/M8t;->A05:LX/7uv;

    iget-object v11, v4, LX/M8t;->A07:Ljava/lang/String;

    invoke-interface {v0, v5, v11}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, LX/6hZ;->A1h()Z

    move-result v5

    const/4 v0, 0x1

    const/16 v17, 0x1

    if-eq v5, v0, :cond_26

    :cond_25
    const/16 v17, 0x0

    if-eqz v6, :cond_27

    :cond_26
    invoke-virtual {v6}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_28

    :cond_27
    const-string v13, "0"

    :cond_28
    if-eqz v6, :cond_29

    iget-object v8, v6, LX/9oh;->A0X:LX/8fz;

    if-nez v8, :cond_2a

    :cond_29
    sget-object v8, LX/8fz;->A1o:LX/8fz;

    :cond_2a
    if-eqz v6, :cond_2e

    iget-object v10, v6, LX/6hZ;->A0n:Ljava/lang/Object;

    :goto_a
    iget-object v5, v4, LX/M8t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v6, :cond_2d

    iget-object v0, v6, LX/9oh;->A1H:Ljava/lang/String;

    iget-object v9, v6, LX/9oh;->A0W:LX/8fz;

    :goto_b
    const-string v15, "Reply_View"

    new-instance v7, LX/AaV;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/AaV;-><init>(LX/8fz;LX/8fz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v6

    invoke-static {v2}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v5

    iget-object v0, v4, LX/M8t;->A03:LX/6v9;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    :cond_2b
    new-instance v2, LX/6jM;

    invoke-direct {v2, v7}, LX/6jM;-><init>(LX/AaV;)V

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    invoke-virtual {v6, v2, v5, v3, v12}, LX/1j7;->A0G(LX/6jM;LX/chp;Ljava/lang/String;Ljava/lang/String;)LX/B99;

    move-result-object v3

    iget-object v2, v4, LX/M8t;->A00:LX/6fW;

    sget-object v0, LX/WhO;->A00:LX/WhO;

    invoke-virtual {v2, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/M8t;->A0a(Ljava/lang/String;)V

    iget-object v0, v4, LX/M8t;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2c
    const v0, -0x19e455bd

    goto/16 :goto_0

    :cond_2d
    move-object v0, v12

    move-object v9, v12

    goto :goto_b

    :cond_2e
    move-object v10, v12

    goto :goto_a

    :pswitch_c
    const v0, -0x2ae285d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCG;

    iget-object v0, v0, LX/RCG;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x3a67e017

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x69377f71

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3101dda6

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x49c0e752

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7F;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/M7F;->A0D:Ljava/util/List;

    invoke-static {v6, v2, v0}, LX/M7F;->A02(Landroid/view/View;LX/M7F;Ljava/util/List;)V

    const v0, 0x252a3c6b

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x769a6f5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x8098e46

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x46a244

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v7, LX/LY4;

    iget-object v8, v7, LX/LY4;->A01:LX/LC5;

    if-eqz v8, :cond_32

    iget-object v6, v7, LX/LY4;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_76

    iget-object v3, v8, LX/LC5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_2f

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/RRd;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2f
    iget-object v5, v8, LX/LC5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_30

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v3, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_30
    iget-object v2, v8, LX/LC5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_31

    const/16 v0, 0x38

    invoke-static {v2, v0, v6, v8}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    iget-object v0, v8, LX/LC5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2u;

    invoke-virtual {v0, v6}, LX/E2u;->A0a(Lcom/instagram/common/gallery/Medium;)V

    :cond_32
    invoke-static {v7}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4a39c847

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x3835277b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LC5;

    invoke-static {v0}, LX/LC5;->A00(LX/LC5;)V

    const v0, -0x730a5765

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x3370a349    # -7.5163064E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LC5;

    iget-object v0, v0, LX/LC5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2u;

    iget-object v5, v0, LX/E2u;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GX8;

    iget-object v3, v2, LX/GX8;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_33

    const/4 v2, 0x1

    if-eq v4, v2, :cond_35

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_33
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GX8;

    iget-object v9, v2, LX/GX8;->A05:Ljava/lang/String;

    if-eqz v9, :cond_38

    iget-object v6, v0, LX/E2u;->A03:LX/SFb;

    iget-object v10, v0, LX/E2u;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/E2u;->A08:Ljava/lang/String;

    iget v13, v0, LX/E2u;->A00:I

    iget-object v5, v0, LX/E2u;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/E2u;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_34

    const-string v12, "text"

    :goto_c
    invoke-static {v10, v5, v4}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v10, v2}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v3

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v7, v3, v2, v5, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, LX/SFb;->A00(LX/SFb;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_34
    const-string v12, "photo"

    goto :goto_c

    :cond_35
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GX8;

    iget-object v4, v2, LX/GX8;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_38

    iget-object v7, v0, LX/E2u;->A03:LX/SFb;

    iget-object v11, v0, LX/E2u;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/E2u;->A08:Ljava/lang/String;

    iget v14, v0, LX/E2u;->A00:I

    iget-object v6, v0, LX/E2u;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/E2u;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_39

    const-string v13, "text"

    :goto_d
    invoke-static {v11, v6, v5}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v11, v2}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v3

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v3, v2, v6, v5}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v9

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v9, v2}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/6xS;->A4o:Ljava/lang/String;

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v9, LX/6xS;->A0F:I

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v2, v9, LX/6xS;->A0E:I

    invoke-virtual {v9, v3, v2}, LX/6xS;->A0Q(II)V

    if-eqz v2, :cond_36

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v9, LX/6xS;->A02:F

    :cond_36
    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, LX/SFb;->A00(LX/SFb;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_e
    iget-object v3, v0, LX/E2u;->A09:LX/AWJ;

    :cond_37
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/PKW;->A00:LX/PKW;

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_38
    const v0, -0x46db27ab

    goto/16 :goto_0

    :cond_39
    const-string v13, "photo"

    goto :goto_d

    :pswitch_13
    const v0, -0x602b4fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v3, LX/LC5;

    iget-object v2, v3, LX/LC5;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2u;

    iget-object v0, v0, LX/E2u;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX8;

    iget-object v4, v0, LX/GX8;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_3b

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2u;

    invoke-virtual {v0, v4}, LX/E2u;->A0a(Lcom/instagram/common/gallery/Medium;)V

    iget-object v3, v3, LX/LC5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_3a

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/RRd;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_3a
    :goto_f
    const v0, 0x77920a08

    goto/16 :goto_0

    :cond_3b
    invoke-static {v3}, LX/LC5;->A00(LX/LC5;)V

    goto :goto_f

    :pswitch_14
    const v0, -0x1b79542f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v3, LX/LC5;

    iget-object v0, v3, LX/LC5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E2u;

    iget-object v0, v3, LX/LC5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    :cond_3c
    const-string v0, ""

    :cond_3d
    invoke-virtual {v2, v0}, LX/E2u;->A0b(Ljava/lang/String;)V

    iget-object v2, v3, LX/LC5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_3e

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_3e
    const v0, 0x2f77d356

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x2f675e4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x75b61345

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x7cda2526

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x52c0806e

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x875f8cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v11, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v11, LX/L9s;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v9, v11, LX/L9s;->A07:LX/TZn;

    if-nez v9, :cond_40

    const-string v16, "controller"

    :cond_3f
    :goto_10
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_40
    invoke-static {v9}, LX/TZn;->A02(LX/TZn;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_41

    sget-object v0, LX/QJq;->A03:LX/QJq;

    :goto_11
    invoke-static {v10, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_12
    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, LX/NJj;

    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, LX/QJq;

    if-eqz v9, :cond_56

    iget-object v0, v11, LX/L9s;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v11, LX/L9s;->A01:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v2, v11, LX/L9s;->A07:LX/TZn;

    const-string v16, "controller"

    if-eqz v2, :cond_3f

    iget-object v0, v2, LX/TZn;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v11, LX/L9s;->A03:LX/TLl;

    if-nez v3, :cond_4f

    const-string v16, "logger"

    goto :goto_10

    :cond_41
    iget-object v5, v9, LX/TZn;->A0A:Ljava/util/List;

    iget-object v2, v9, LX/TZn;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_42
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUc;

    iget-object v0, v0, LX/HUc;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_43
    invoke-static {v3, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v4, :cond_44

    sget-object v0, LX/QJq;->A02:LX/QJq;

    goto :goto_11

    :cond_44
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HUc;

    iget-object v0, v0, LX/HUc;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_46
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HUc;

    iget-object v0, v2, LX/HUc;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    :cond_47
    const-string v3, ""

    :cond_48
    iget-boolean v2, v2, LX/HUc;->A02:Z

    new-instance v0, LX/DTU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/DTU;->A01:Ljava/lang/String;

    iput-object v10, v0, LX/DTU;->A00:Ljava/lang/Long;

    iput-boolean v2, v0, LX/DTU;->A02:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_49
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v9, LX/TZn;->A0C:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4a
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, LX/NDx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/NDx;->A00:J

    iput-boolean v4, v0, LX/NDx;->A01:Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4b
    iget-object v0, v9, LX/TZn;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4c
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    if-eqz v0, :cond_4c

    iget-wide v2, v2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4d
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-wide v3, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    new-instance v0, LX/NDx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/NDx;->A00:J

    iput-boolean v2, v0, LX/NDx;->A01:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4e
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/NJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/NJj;->A02:Ljava/util/List;

    iput-object v5, v0, LX/NJj;->A01:Ljava/util/List;

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_12

    :cond_4f
    iget-object v2, v2, LX/TZn;->A09:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v15, :cond_53

    iget-object v3, v3, LX/TLl;->A00:LX/2ej;

    const-string v2, "submit_existing_poll"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v14

    iget-object v2, v9, LX/NJj;->A02:Ljava/util/List;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_51

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    :goto_1a
    iget-object v2, v9, LX/NJj;->A01:Ljava/util/List;

    if-eqz v2, :cond_54

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_50
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/NDx;

    iget-boolean v2, v2, LX/NDx;->A01:Z

    if-eqz v2, :cond_50

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_51
    const-wide/16 v4, 0x0

    goto :goto_1a

    :cond_52
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1c

    :cond_53
    const-string v2, "threadId is null while reporting submit existing poll event"

    invoke-static {v2}, LX/TLl;->A00(Ljava/lang/String;)V

    goto :goto_1d

    :cond_54
    const-wide/16 v2, 0x0

    :goto_1c
    iget-object v12, v9, LX/NJj;->A01:Ljava/util/List;

    if-eqz v12, :cond_55

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    :cond_55
    sub-long/2addr v6, v2

    new-instance v13, LX/FSE;

    invoke-direct {v13}, LX/0we;-><init>()V

    const-string v12, "thread_id"

    invoke-virtual {v13, v12, v15}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "question_id"

    move-object/from16 v12, v17

    invoke-virtual {v13, v15, v12}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "options_added"

    invoke-virtual {v13, v4, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "options_selected"

    invoke-virtual {v13, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "options_unselected"

    invoke-virtual {v13, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v13}, LX/740;->A1G(LX/0vz;LX/0we;)V

    :goto_1d
    iget-object v2, v11, LX/L9s;->A0A:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v2, v11, LX/L9s;->A07:LX/TZn;

    if-eqz v2, :cond_3f

    iget-object v2, v2, LX/TZn;->A09:Ljava/lang/String;

    const-string v18, ""

    invoke-static {v12, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const-string v19, "direct_v2/threads/broadcast/edit_group_poll/"

    move-object v13, v9

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v22

    invoke-static/range {v12 .. v23}, LX/8ZU;->A04(Lcom/instagram/common/session/UserSession;LX/NJj;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v2, LX/BSc;

    invoke-direct {v2, v3, v0, v11}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v11, v4}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_56
    if-eqz v8, :cond_59

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_58

    const/4 v0, 0x1

    if-eq v2, v0, :cond_57

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_57
    const v2, 0x7f132b76

    goto :goto_1e

    :cond_58
    const v2, 0x7f132b72

    :goto_1e
    const-string v0, "direct_poll_message_voting_error"

    invoke-static {v3, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_59
    const v0, -0x2ae3da94

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x14ce79ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    const v0, -0x6b3afa96

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x4a546b1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    const v0, 0x4127588d

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x33f7d079

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    const v0, 0x74b2cb94

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x696ea2d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    const v0, 0x6a4eb4b8

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x39128e61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNb;

    invoke-static {v0}, LX/TNb;->A00(LX/TNb;)V

    const v0, 0xb0a18b1

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x1dd58e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNb;

    invoke-static {v0}, LX/TNb;->A00(LX/TNb;)V

    const v0, 0x428bc620

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x31237e2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKk;

    invoke-static {v0}, LX/TKk;->A00(LX/TKk;)V

    const v0, 0x3830ad44

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x769db5fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v3, LX/QFv;

    invoke-virtual {v3}, LX/M7B;->A1A()LX/E6s;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v3, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-virtual {v3}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v2, LX/7ze;

    invoke-static {v2, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v6

    :goto_1f
    new-instance v5, LX/VLA;

    invoke-direct {v5, v8}, LX/VLA;-><init>(LX/E6s;)V

    iget-object v2, v8, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/E6s;->A05:LX/9Tv;

    new-instance v4, LX/7V5;

    invoke-direct {v4, v7, v0, v2, v5}, LX/7V5;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ocn;)V

    iget-object v0, v8, LX/E6s;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8t;

    if-eqz v0, :cond_5a

    iget-object v2, v0, LX/H8t;->A0B:Ljava/util/List;

    if-eqz v2, :cond_5a

    const/16 v0, 0x5f7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v2}, LX/7V5;->A06(LX/KzU;Ljava/lang/String;Ljava/util/List;)V

    :cond_5a
    iget-object v4, v3, LX/QFv;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v4, :cond_62

    sget-object v6, LX/9hN;->A06:LX/9hN;

    sget-object v5, LX/QPM;->A03:LX/QPM;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v3, LX/QFv;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v8, 0x0

    :cond_5b
    iget-object v2, v3, LX/QFv;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_5c
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(LX/QPM;LX/9hN;Ljava/lang/Integer;II)V

    const v0, 0x6232ce1

    goto/16 :goto_0

    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_5e

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_5e

    goto :goto_20

    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_60

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_60

    :goto_20
    invoke-static {}, LX/228;->A0H()V

    goto/16 :goto_24

    :cond_61
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_62
    const-string v5, "directAggregatedMediaViewerController"

    goto/16 :goto_23

    :pswitch_20
    const v0, 0x75c9f880

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v7, LX/M7B;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "card_gallery_rich_response_media_ellipsis_log"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v7, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/1g6;

    invoke-direct {v3, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "ellipsis"

    invoke-virtual {v3, v0, v2}, LX/1g6;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/M7B;->A0K:Ljava/util/List;

    if-eqz v0, :cond_64

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v7, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v4, v3, v0, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v7, LX/M7B;->A0K:Ljava/util/List;

    if-eqz v0, :cond_77

    invoke-virtual {v2, v0}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v2, v6, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_64
    const v0, 0xe867183

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x508e59c7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v2, LX/REo;

    iget-object v0, v2, LX/REo;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_66

    iget-object v4, v2, LX/REo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/REo;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v0, v5}, LX/DlZ;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_65
    :goto_21
    const v0, 0x5db7a265

    goto/16 :goto_0

    :cond_66
    iget-object v5, v2, LX/REo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/REo;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/REo;->A03:LX/6bZ;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v3, v4, v0, v2}, LX/DlZ;->A09(Lcom/instagram/common/session/UserSession;LX/6bZ;Ljava/lang/String;IZ)V

    goto :goto_21

    :pswitch_22
    const v0, -0x2551e60d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXS;

    iget-object v5, v0, LX/PXS;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_69

    iget-object v0, v0, LX/PXS;->A02:LX/Yad;

    if-eqz v0, :cond_67

    check-cast v0, LX/WiA;

    iget-object v2, v0, LX/WiA;->A00:LX/1Sk;

    iget-object v4, v2, LX/1Sk;->A0B:LX/1g6;

    iget-object v0, v2, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/1Sk;->A01:LX/PXS;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, LX/PXS;->getCurrentDecorAvatarPosition()Ljava/lang/String;

    move-result-object v2

    :goto_22
    const-string v0, "short"

    invoke-virtual {v4, v3, v2, v0}, LX/1g6;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-eq v4, v2, :cond_68

    const/4 v0, 0x0

    const/16 v3, 0x8

    :cond_68
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_69
    const v0, -0x12662806

    goto/16 :goto_0

    :cond_6a
    const/4 v2, 0x0

    goto :goto_22

    :pswitch_23
    const v0, 0x595631d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x66ddc92d

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x6da66573

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v3, LX/a4q;

    iget-object v8, v3, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0D:LX/6sy;

    sget-object v7, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_6b

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "CLIPS_ADD_YOURS_STICKER_AGGREGATION_PAGE_ENTRY"

    invoke-virtual {v4, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v4, v7}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v4, v5}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v4, v2}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v4}, LX/4gk;->A0v()V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v2, v2, LX/6mo;->A0C:LX/6oi;

    const-string v0, "composition_media_type"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A16(LX/4gk;)V

    :cond_6b
    iget-object v0, v3, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_6d

    const-string v5, "stickerEditText"

    :cond_6c
    :goto_23
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_6d
    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/a4q;->A0K:LX/Lrk;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v6, v3, LX/a4q;->A02:Landroid/app/Activity;

    new-instance v0, LX/SDj;

    invoke-direct {v0, v3}, LX/SDj;-><init>(LX/a4q;)V

    const/4 v5, 0x0

    invoke-static {v5, v6, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/M5r;

    invoke-direct {v3}, LX/M5r;-><init>()V

    iput-object v0, v3, LX/M5r;->A02:LX/SDj;

    invoke-static {v8}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "TRENDING_PROMPTS_CAMERA_SURFACE_ARG"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, v3, v8}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v2

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    const v0, 0x3f59999a    # 0.85f

    iput v0, v2, LX/AeV;->A02:F

    iput-boolean v4, v2, LX/AeV;->A1U:Z

    const v0, 0x7f06002e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    iput-boolean v5, v2, LX/AeV;->A1f:Z

    invoke-static {v2, v4}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v4, v2, LX/AeV;->A17:Z

    invoke-static {v6, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v0, 0x229f1695

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x628a927b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Whh;

    iget-object v0, v2, LX/Whh;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v0, :cond_6e

    iget-object v0, v2, LX/Whh;->A0N:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v7

    iget-object v0, v2, LX/Whh;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x5

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v7, v4, v0

    const/4 v3, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v2, v7, v0

    aput v2, v4, v3

    const/4 v0, 0x2

    aput v7, v4, v0

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v7, v4, v0

    invoke-static {v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_25
    const v0, -0x53bd413

    goto/16 :goto_0

    :cond_6e
    iget-object v0, v2, LX/Whh;->A0B:LX/djn;

    invoke-interface {v0}, LX/djn;->EPj()V

    goto :goto_25

    :pswitch_26
    const v0, -0x24110580

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whh;

    iget-object v0, v0, LX/Whh;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eks;

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eks;->A08(Ljava/lang/String;)V

    const v0, 0x2c7e747a

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x27770828

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whh;

    invoke-static {v0}, LX/Whh;->A01(LX/Whh;)V

    const v0, 0x6490ada0

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x75f2e99e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v3, LX/3IT;

    iget-object v2, v3, LX/3IT;->A04:LX/EXM;

    if-eqz v2, :cond_70

    iget v0, v2, LX/EXM;->A00:I

    invoke-virtual {v2, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v2

    if-eqz v2, :cond_70

    iget-object v0, v3, LX/3IT;->A05:LX/YiC;

    if-eqz v0, :cond_6f

    invoke-interface {v0, v2}, LX/YiC;->ESD(LX/22I;)V

    :cond_6f
    iget-object v0, v3, LX/3IT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_26
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "AR_EFFECT_TRAY_EFFECT_FOOTER"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    const/16 v0, 0x16c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_70
    const v0, 0x35510b8

    goto/16 :goto_0

    :cond_71
    const/4 v3, 0x0

    goto :goto_26

    :pswitch_29
    const v0, -0x40b9f91d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v0, v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A02:LX/YaS;

    if-eqz v0, :cond_72

    check-cast v0, LX/WhR;

    iget-object v0, v0, LX/WhR;->A00:LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/DS8;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/6e1;->A05()V

    :cond_72
    const v0, -0x4f42b954

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x59e12dc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/TjE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x6c12a848

    goto/16 :goto_0

    :cond_73
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_74
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x71dbf4b1

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_75
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_76
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x39204c13

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_77
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
