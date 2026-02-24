.class public final LX/OMB;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OMB;->$t:I

    iput-object p1, p0, LX/OMB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/OMB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v3, LX/JML;

    iget-object v0, v3, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const-string v1, "reel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1o(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/JML;->A04(LX/JML;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fH;

    iget-object v2, v0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1fH;->A02:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ciz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_not_now_button_clicked"

    invoke-static {v2, v0, v1}, LX/ZHm;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Iu;

    iget-object v0, v3, LX/4Iu;->A08:LX/BYW;

    if-nez v0, :cond_1

    const-string v0, "exploreMultiHideLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/BYW;->A00:LX/2ej;

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "ig_explore_controls_multi_hide_unsaved_changes_ignored"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nudge_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const/4 v0, 0x0

    sput-boolean v0, LX/85e;->A00:Z

    invoke-virtual {v3}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/85e;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A20(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S6;

    iget-object v0, v0, LX/1S6;->A0Y:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "not_now"

    invoke-static {v1, v0}, LX/2BX;->A01(LX/2BX;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v5, LX/1S6;

    iget-object v0, v5, LX/1S6;->A0Y:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "browse_template"

    invoke-static {v1, v0}, LX/2BX;->A01(LX/2BX;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v5, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/1S6;->A0E:Landroid/app/Activity;

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aY;

    iget-object v0, v0, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v0}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v5, LX/5OU;

    iget-object v4, v5, LX/5OU;->A08:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/5OU;->A02:LX/4FN;

    if-eqz v1, :cond_2

    sget-object v0, LX/4FN;->A08:LX/4FN;

    if-ne v1, v0, :cond_2

    iget-object v3, v5, LX/5OU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/5OU;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v5, LX/5OU;->A09:Z

    sget-object v0, LX/6d8;->A00:LX/6d8;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/6d8;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, v5, LX/5OU;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://www.facebook.com/business/help/1944109912526524"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwk;

    invoke-interface {v0}, LX/Rwk;->Dwn()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    iget-object v2, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/FKP;->A05:LX/9Tv;

    const/16 v0, 0x5db

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    invoke-static {v0}, LX/FKP;->A07(LX/FKP;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    iget-object v2, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/FKP;->A05:LX/9Tv;

    const-string v0, "logout_d1_cancel_tapped"

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    iget-object v2, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/FKP;->A05:LX/9Tv;

    const-string v0, "logout_d4_cancel_tapped"

    :goto_1
    invoke-static {v1, v2, v0}, LX/O6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKP;

    iget-object v2, v3, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/FKP;->A05:LX/9Tv;

    const-string v0, "logout_d4_logout_tapped"

    invoke-static {v1, v2, v0}, LX/O6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/FKP;->A0D()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKP;

    sget-object v1, LX/FLO;->A04:LX/FLO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/OMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1348c8

    invoke-static {v1, v0}, LX/KwF;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
