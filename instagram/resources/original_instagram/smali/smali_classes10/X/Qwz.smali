.class public final LX/Qwz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qwz;->$t:I

    iput-object p1, p0, LX/Qwz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Qwz;

    invoke-direct {v0, p0, p1}, LX/Qwz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Qwz;

    invoke-direct {v0, p0, p1}, LX/Qwz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Qwz;
    .locals 1

    new-instance v0, LX/Qwz;

    invoke-direct {v0, p0, p1}, LX/Qwz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Qwz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/O1d;

    invoke-direct {v0, v1, v3, v2}, LX/O1d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/Qwz;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/GD4;

    invoke-direct {v0, v2, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    iget-object v3, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey7;

    invoke-static {v3, v0}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0DT;->A1R(Z)V

    iget-object v0, v3, LX/Ey7;->A0F:Ljava/util/List;

    invoke-static {v3, v0}, LX/BH3;->A00(LX/Ey7;Ljava/util/List;)V

    iget-object v0, v3, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v2, "loadingSpinner"

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, v3, LX/Ey7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "loadingSpinnerSubtitle"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Ey7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const v0, 0x7f13031c

    invoke-static {v1, v3, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BH3;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/BH3;->A00:LX/9Tv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BH3;->A01:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HEF;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/O0B;

    invoke-direct {v0, v2, v3, v1}, LX/O0B;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMT;

    iget-object v0, v0, LX/EMT;->A02:LX/B69;

    invoke-static {v0}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v1, LX/EOE;

    iget-object v0, v1, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/OGu;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/OGu;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOE;

    iget-object v0, v0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOE;

    iget-object v0, v0, LX/EOE;->A0H:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "screen information in extra should never be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMh;

    iget-object v0, v0, LX/EMh;->A08:LX/B69;

    invoke-static {v0}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMh;

    iget-object v0, v0, LX/EMh;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v6, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v6, LX/EWt;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/EWt;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Rsm;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/Rsm;

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Rsm;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Ron;

    if-eqz v0, :cond_7

    check-cast v1, LX/Ron;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_6

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_0

    :cond_6
    new-instance v1, LX/HHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HHB;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/HHB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/HHB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v1, LX/HHB;->A02:Lcom/instagram/business/promote/model/PromoteState;

    goto/16 :goto_2

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6z;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/F6z;->A04:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, "mediaId"

    :cond_9
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/F6z;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v2, "accessToken"

    goto :goto_1

    :cond_b
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HGb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HGb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/HGb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HGb;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERr;

    iget-object v0, v0, LX/ERr;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v3, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM3;

    iget-object v2, v3, LX/EM3;->A00:LX/B0U;

    if-nez v2, :cond_d

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v1, 0x8

    new-instance v0, LX/FLX;

    invoke-direct {v0, v2, v3, v1}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8J;

    iget-object v7, v0, LX/B8J;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/B8J;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/B8J;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dx9;

    const-class v0, LX/GMC;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_promotion_information_v2/"

    invoke-static {v1, v0, v6, v5}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, v4}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x3c3c1115

    invoke-virtual {v1, v0, v3}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HEH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HEH;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_27
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Of3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Of3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const-string v0, "arg_carrera_force_dark"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const-string v0, "arg_carrera_force_enable_gtm_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    const-string v0, "arg_is_for_you_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/OwP;->A00:LX/OwP;

    invoke-virtual {v1, v0}, LX/SqB;->A0a(LX/dkO;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/OwM;->A00:LX/OwM;

    invoke-virtual {v1, v0}, LX/SqB;->A0a(LX/dkO;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/OwN;->A00:LX/OwN;

    invoke-virtual {v1, v0}, LX/SqB;->A0a(LX/dkO;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112460015676aL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Qwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/Ey5;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Ey5;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    new-instance v0, LX/Uq5;

    invoke-direct {v0, v2, v3, v1}, LX/Uq5;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_0
        :pswitch_20
        :pswitch_6
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_0
        :pswitch_26
        :pswitch_6
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_6
        :pswitch_0
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
