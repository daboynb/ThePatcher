.class public final LX/Hwv;
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

    iput p2, p0, LX/Hwv;->$t:I

    iput-object p1, p0, LX/Hwv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/Hwv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v6, LX/DBx;

    iget-object v0, v6, LX/DBx;->A03:LX/4eI;

    const/4 v5, 0x1

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x17b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v6, LX/DBx;->A02:LX/5B9;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v6, LX/DBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_creator_auto_add_highlights_alert_settings_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v3, v6, LX/DBx;->A00:Landroid/app/Activity;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x31

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-static {v3, v4, v2, v0}, LX/OHa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/72g;

    iget-object v0, v0, LX/72g;->A04:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    iget-object v0, v2, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/67e;->A0a:LX/6ZS;

    if-nez v0, :cond_3

    const-string v0, "topFiveController"

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v3, LX/20Y;

    iget-object v0, v3, LX/20Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x44a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/20Y;->A00(LX/20Y;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Me;

    iget-object v2, v0, LX/2Me;->A09:LX/2Mf;

    iget-object v1, v2, LX/2Mf;->A00:LX/2ej;

    const-string v0, "direct_max_scheduled_message_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Mf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pa;

    iget-object v6, v0, LX/1Pa;->A00:LX/1Im;

    iget-object v7, v6, LX/1Im;->A10:LX/1m4;

    if-eqz v7, :cond_0

    iget-object v10, v6, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->DR5()Z

    move-result v4

    invoke-virtual {v0}, LX/6cJ;->BPL()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v3

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v0, LX/6Kz;->A0f:LX/6bP;

    sget-object v0, LX/FHi;->A03:LX/FHi;

    new-instance v1, LX/AuW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/AuW;->A04:Z

    iput-object v3, v1, LX/AuW;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v2, v1, LX/AuW;->A00:LX/6bP;

    iput-object v5, v1, LX/AuW;->A03:Ljava/util/List;

    iput-object v0, v1, LX/AuW;->A02:LX/FHi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v7, v1}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v11

    iget-object v7, v6, LX/1Im;->A06:Landroid/content/Context;

    if-nez v7, :cond_4

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBx;

    iget-object v0, v0, LX/DBx;->A03:LX/4eI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x17b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MT;

    iget-object v0, v0, LX/6MT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MT;

    iget-object v1, v0, LX/6MT;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/519522125107875/data-policy"

    invoke-static {v1, v0}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_8
    iget-object v4, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v4, LX/20Y;

    iget-object v3, v4, LX/20Y;->A05:LX/2a5;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/20Y;->A03:LX/Ia2;

    sget-object v5, LX/Gma;->A00:LX/Ifv;

    iget-object v7, v4, LX/20Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/20Y;->A01:LX/9Tv;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/Ifv;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v3, v4, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    iput-object v8, v4, LX/20Y;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/20Y;->A01(LX/20Y;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/FlC;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FlC;->A00:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "dismiss"

    invoke-static {v1, v0}, LX/GiF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WW;

    iget-object v2, v0, LX/0WW;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/0WW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKz;

    invoke-interface {v0}, LX/NKz;->EEb()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/2BX;->A01(LX/2BX;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AGC;

    iget-object v0, v0, LX/AGC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_f
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x422

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Hwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mmu;

    iget-object v3, v0, LX/Mmu;->A03:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/Mmu;->A00:Landroid/app/Activity;

    const/16 v0, 0x32e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, LX/6ZS;->A00(LX/9lp;)V

    return-void

    :cond_4
    iget-object v0, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v13, 0x40

    invoke-static/range {v7 .. v13}, LX/Huw;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;Ljava/lang/Integer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
