.class public final LX/OsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OsZ;->$t:I

    iput-object p1, p0, LX/OsZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAh()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/OsZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEa;

    iget-object v0, v0, LX/EEa;->A03:LX/MVi;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/MVi;->A00:LX/F1J;

    iget-object v0, v5, LX/F1J;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v4, v3, v5, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v6, v5, LX/F1J;->A0L:LX/B69;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEg;

    iget-object v0, v1, LX/EEg;->A04:LX/Rkj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rkj;->EAh()V

    :cond_1
    invoke-static {v1}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_3
    iget-object v7, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/EM8;

    invoke-static {v7}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    new-instance v5, LX/Apc;

    invoke-direct {v5, v7, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/Apc;

    invoke-direct {v1, v7, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/74y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/QdQ;

    invoke-direct {v2, v4, v0}, LX/QdQ;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/QdQ;

    invoke-direct {v0, v4, v1}, LX/QdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v1

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v5, LX/As4;

    invoke-direct/range {v5 .. v11}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7U9;

    iget-object v1, v4, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v2

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v1

    sget-boolean v0, LX/MUY;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    sget-object v0, LX/MUY;->A00:LX/MA2;

    if-eqz v0, :cond_0

    sget-object v3, LX/MUY;->A02:Landroid/os/Handler;

    new-instance v2, LX/Qci;

    invoke-direct {v2, v4, v0}, LX/Qci;-><init>(LX/7U9;LX/MA2;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v0, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEX;

    iget-object v3, v0, LX/FEX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v0, LX/FEX;->A0B:Z

    const v0, 0x7f1309c1

    if-eqz v1, :cond_2

    const v0, 0x7f1309c0

    :cond_2
    invoke-static {v2, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :pswitch_6
    iget-object v13, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v13, LX/EEt;

    const/16 v0, 0x35

    invoke-static {v13, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v13, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/351;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/74y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/QdU;

    invoke-direct {v2, v4, v0}, LX/QdU;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/QdU;

    invoke-direct {v0, v4, v1}, LX/QdU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {v13, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v13, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v13, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v1

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A03:LX/7Hu;

    iget-boolean v0, v13, LX/EEt;->A0E:Z

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    iget-object v0, v13, LX/EEt;->A05:LX/AeZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_3
    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v6

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0b(LX/6mx;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;ZZ)V

    :goto_0
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, v13, LX/EEt;->A02:LX/Rkj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rkj;->EAh()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v14

    invoke-static {v14}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v17, 0x14

    new-instance v11, LX/As4;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0a()V

    goto :goto_0

    :cond_5
    invoke-static {v13}, LX/EEt;->A00(LX/EEt;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    invoke-virtual {v0}, LX/EM8;->A1E()V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/F1J;->A04(LX/F1J;Z)V

    return-void

    :pswitch_8
    iget-object v7, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/EGe;

    iget-object v6, v7, LX/EGe;->A04:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v4, v3, v7, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/EM8;->A1E()V

    return-void

    :pswitch_9
    iget-object v5, v1, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGc;

    iget-object v6, v5, LX/EGc;->A06:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-static {v4, v3, v5, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0a()V

    return-void

    :cond_8
    invoke-virtual {v5}, LX/EM8;->A1E()V

    iget-object v0, v5, LX/EGc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8F;

    sget-object v1, LX/ID7;->A00:LX/ID7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B8F;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic EAj()V
    .locals 4

    iget v0, p0, LX/OsZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    invoke-static {v2}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/EM8;->A1F()V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LL9;

    iget-object v0, v1, LX/LL9;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1R;

    invoke-virtual {v0}, LX/E1R;->A0a()V

    iget-object v1, v1, LX/LL9;->A0E:LX/NIg;

    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/NIg;->A01(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FEX;

    iget-object v2, v3, LX/FEX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1309bf

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, v3, LX/FEX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v1, v0, v3, p0}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EGf;

    invoke-virtual {v1}, LX/EM8;->A1F()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EGf;->A05:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1K;

    iget-object v2, v3, LX/F1K;->A0E:Landroid/content/Intent;

    const/16 v0, 0x60d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/F1K;->A04(LX/F1K;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    invoke-virtual {v0}, LX/EM8;->A1F()V

    iget-object v0, v0, LX/EH6;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnR;

    sget-object v1, LX/BnW;->A00:LX/BnW;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BnR;->A02:LX/AWJ;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGc;

    invoke-virtual {v0}, LX/EM8;->A1F()V

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/EGc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8F;

    sget-object v1, LX/ID8;->A00:LX/ID8;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B8F;->A02:LX/AWJ;

    :goto_0
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/EGe;

    invoke-virtual {v2}, LX/EM8;->A1F()V

    iget-object v0, v2, LX/EGe;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AMG;

    iget-object v1, v0, LX/AMG;->A02:LX/AWJ;

    sget-object v0, LX/FNa;->A00:LX/FNa;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final EAk()V
    .locals 3

    iget v1, p0, LX/OsZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTE;

    iget-object v2, v0, LX/PTE;->A03:LX/TbT;

    const/4 v1, 0x1

    new-instance v0, LX/VnG;

    invoke-direct {v0, v1}, LX/VnG;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/TbT;->A02(LX/YPA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEe;

    iget-object v1, v0, LX/EEe;->A02:LX/AeZ;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_3
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEa;

    iget-object v1, v0, LX/EEa;->A05:LX/AeZ;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/EEt;

    iget-object v0, v2, LX/EEt;->A0M:LX/B69;

    invoke-static {v0}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/EEt;->A04:LX/Jkg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v1, v2, LX/EEt;->A05:LX/AeZ;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method

.method public final synthetic EAw()V
    .locals 6

    iget v0, p0, LX/OsZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM8;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EM8;->A1G()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGf;

    invoke-virtual {v0}, LX/EM8;->A1G()V

    iget-object v0, v0, LX/EGf;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v4, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/F1K;

    iget-object v0, v4, LX/F1K;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80G;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/80G;->A0b(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/F1K;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    invoke-virtual {v0, v1, v1}, LX/Bbe;->A0f(ZZ)V

    iget-object v2, v4, LX/F1K;->A0E:Landroid/content/Intent;

    const/16 v0, 0x60e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGe;

    invoke-virtual {v0}, LX/EM8;->A1G()V

    iget-object v0, v0, LX/EGe;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AMG;

    iget-object v1, v0, LX/AMG;->A02:LX/AWJ;

    sget-object v0, LX/FNa;->A00:LX/FNa;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    invoke-virtual {v0}, LX/EM8;->A1G()V

    iget-object v0, v0, LX/EH6;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnR;

    sget-object v1, LX/BnV;->A00:LX/BnV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BnR;->A02:LX/AWJ;

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/LL9;

    iget-object v0, v5, LX/LL9;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1R;

    invoke-virtual {v0}, LX/E1R;->A0a()V

    iget-object v1, v5, LX/LL9;->A0E:LX/NIg;

    if-eqz v1, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/NIg;->A01(Ljava/util/List;)V

    :cond_1
    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v4, v3, v5, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGc;

    invoke-virtual {v0}, LX/EM8;->A1G()V

    iget-object v0, v0, LX/EGc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8F;

    sget-object v1, LX/IDB;->A00:LX/IDB;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B8F;->A02:LX/AWJ;

    :goto_0
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/OsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITu;

    iget-object v0, v0, LX/ITu;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/366;

    invoke-direct {v0, v4, v2, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
