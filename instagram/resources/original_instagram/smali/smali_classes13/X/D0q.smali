.class public final LX/D0q;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/D0q;->$t:I

    iput-object p1, p0, LX/D0q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/D0q;->$t:I

    iget-object v2, p0, LX/D0q;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/D0q;

    invoke-direct {v0, v2, p2, v1}, LX/D0q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v0, LX/D0q;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/D0q;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/D0q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/D0q;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_b

    iget-object v4, p0, LX/D0q;->A00:Ljava/lang/Object;

    check-cast v4, LX/YJA;

    iget-object v0, p0, LX/D0q;->A01:Ljava/lang/Object;

    check-cast v0, LX/M7F;

    instance-of v1, v4, LX/IR8;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, LX/M7F;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v4, LX/IR8;

    iget-object v1, v4, LX/IR8;->A00:LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-static {v1}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v8, 0x0

    const-string v7, "direct_prompt_viewer"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, v0, LX/M7F;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2w;

    iget-object v1, v0, LX/E2w;->A0A:LX/AWJ;

    sget-object v0, LX/VdI;->A00:LX/VdI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v1, v4, LX/IR9;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/M7F;->A0H:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v6

    new-instance v5, LX/M21;

    invoke-direct {v5}, LX/M21;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    check-cast v4, LX/IR9;

    iget-object v2, v4, LX/IR9;->A00:Ljava/lang/String;

    const-string v1, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    goto :goto_0

    :cond_3
    instance-of v1, v4, LX/IRE;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, LX/M7F;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v0, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v11, :cond_4

    const-string v0, "threadKey"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v10, v0, LX/M7F;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v4, LX/IRE;

    iget-object v7, v4, LX/IRE;->A00:Landroid/view/View;

    iget-object v9, v0, LX/M7F;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v9, :cond_5

    const-string v0, "mediaViewerController"

    goto :goto_2

    :cond_5
    new-instance v5, LX/Sk1;

    invoke-direct/range {v5 .. v11}, LX/Sk1;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v4, LX/IRE;->A01:LX/Sm7;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v5, LX/Sk1;->A06:Ljava/util/List;

    iput v3, v5, LX/Sk1;->A01:I

    iput-boolean v3, v5, LX/Sk1;->A0D:Z

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/Sk1;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/Sk1;->A0C:Z

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001d

    invoke-static {v2, v1}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, v5, LX/Sk1;->A00:F

    iput-boolean v3, v5, LX/Sk1;->A07:Z

    invoke-virtual {v5}, LX/Sk1;->A00()V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v4, LX/IRF;

    if-eqz v1, :cond_7

    check-cast v4, LX/IRF;

    iget-object v1, v4, LX/IRF;->A01:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/IRF;->A02:Ljava/lang/String;

    iget-boolean v1, v4, LX/IRF;->A03:Z

    invoke-static {v0, v3, v2, v1}, LX/M7F;->A00(LX/M7F;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/IRF;->A00:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/M7F;->A02(Landroid/view/View;LX/M7F;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v4, LX/IRH;

    if-eqz v1, :cond_8

    check-cast v4, LX/IRH;

    iget-object v1, v4, LX/IRH;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/IRH;->A03:Ljava/lang/String;

    iget-boolean v1, v4, LX/IRH;->A04:Z

    invoke-static {v0, v3, v2, v1}, LX/M7F;->A00(LX/M7F;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v4, LX/IRH;->A01:Landroid/view/View;

    iget-object v7, v4, LX/IRH;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/M7F;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/8QV;

    invoke-direct {v4, v3, v2, v1, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v8}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v5

    iget v1, v7, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    add-int/2addr v3, v1

    const/4 v1, 0x1

    aget v2, v2, v1

    iget v1, v7, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    add-int/2addr v2, v1

    invoke-virtual {v4, v6, v5, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v4, LX/IRB;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, LX/IRB;

    iget v1, v4, LX/IRB;->A00:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v4, LX/IRC;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_1

    check-cast v4, LX/IRC;

    iget-object v2, v4, LX/IRC;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/IRC;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v4, LX/VdH;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/D0q;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/IwA;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/D0q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clips_network_request_generic_load_error"

    const v0, 0x7f13147e

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6D3;

    iget-object v0, v0, LX/6D3;->A00:LX/68a;

    iget-object v1, v0, LX/68a;->A01:Ljava/util/Set;

    iget-object v3, p0, LX/D0q;->A01:Ljava/lang/Object;

    check-cast v3, LX/6C7;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/68a;->A00:LX/HBJ;

    const/4 v0, 0x0

    new-array v0, v0, [LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6Tb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Tb;

    invoke-static {v2, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0, v3}, LX/6C7;->A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6C7;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    invoke-static {v0, v3}, LX/6C7;->A02(LX/HBJ;LX/6C7;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVo;

    iget-object v6, p0, LX/D0q;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QFM;

    if-eqz v0, :cond_f

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f133771

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    :goto_3
    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, LX/QFK;

    if-eqz v0, :cond_12

    check-cast v1, LX/QFK;

    iget-object v5, v1, LX/QFK;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/QFK;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v0, 0x7f133772

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13377c

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/4 v1, 0x7

    new-instance v0, LX/Pbl;

    invoke-direct {v0, v3, v6, v5, v1}, LX/Pbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_10
    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    goto :goto_3

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
