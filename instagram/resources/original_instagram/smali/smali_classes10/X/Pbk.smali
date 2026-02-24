.class public final LX/Pbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pbk;->$t:I

    iput-object p1, p0, LX/Pbk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Ic;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Pbk;

    invoke-direct {v0, p1, p2}, LX/Pbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7Ic;->A09(LX/elU;)V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Pbk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Pbk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v2, LX/PS1;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/PS1;->A01(LX/PS1;ZZ)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5R;

    iget-object v0, v1, LX/C5R;->A0F:LX/BYW;

    invoke-virtual {v0}, LX/BYW;->A00()V

    invoke-virtual {v1}, LX/C5R;->F8u()V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v5, LX/ENg;

    iget-object v4, v5, LX/ENg;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_0
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v1, "media_id"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "module"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v2, LX/BmW;

    iget-object v1, v2, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.instagram.sensitivity.see_why_sheets.news_sheet_action"

    invoke-static {v1, v0, v3}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v3, LX/NvP;

    iget-object v1, v3, LX/NvP;->A00:LX/DFc;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "view_profile_button"

    :goto_0
    iget-object v5, v1, LX/DFc;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/DFc;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/DFc;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/DFc;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/DFc;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/DFc;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/DFc;->A07:Ljava/lang/String;

    invoke-static {v5, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DFc;

    invoke-direct/range {v4 .. v12}, LX/DFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/NvP;->A00:LX/DFc;

    iget-object v0, v3, LX/NvP;->A03:LX/NGb;

    invoke-virtual {v0, v4}, LX/NGb;->A02(LX/DFc;)V

    iget-object v4, v3, LX/NvP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/NvP;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x175

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "helper"

    invoke-static {v4, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BWP;->A0S:Z

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v3, LX/NvP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_1
    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rat;

    invoke-interface {v0}, LX/Rat;->F2v()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rck;

    invoke-interface {v0}, LX/Rck;->EGU()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1C()V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v4, LX/F1J;

    invoke-static {v4}, LX/223;->A0Q(LX/9O6;)LX/2ej;

    move-result-object v1

    const-string v0, "coin_flip_toast_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "action"

    const-string v0, "View"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "surface"

    const-string v0, "ig_external_profile"

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1q(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    iget-object v2, v4, LX/F1J;->A0H:Landroid/content/Intent;

    const/16 v0, 0x69b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, LX/F1J;->A01(LX/F1J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final F8m()V
    .locals 5

    iget v1, p0, LX/Pbk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmW;

    iget-object v2, v0, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v0, LX/BmW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KUI;

    invoke-static {v2}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "genpop_story_link_error_impression"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/KUI;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Pbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/F61;

    iget-object v0, v0, LX/F61;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A2z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x21d

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
