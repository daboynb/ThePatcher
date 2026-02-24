.class public final LX/PPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PPz;->$t:I

    iput-object p1, p0, LX/PPz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 14

    iget v0, p0, LX/PPz;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "nme_profile_editing_banner"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/8Gs;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/Are;->A0g:LX/APf;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/M9g;->A00(Lcom/instagram/common/session/UserSession;LX/APf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v5, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83039d00160111L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/222;->A1X(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/43y;->A4a:LX/43y;

    invoke-static {v2, v1, v0, v3, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v5, LX/FFh;

    sget-object v4, LX/KwV;->A00:LX/KwV;

    iget-object v3, v5, LX/FFh;->A00:LX/2ej;

    if-nez v3, :cond_1

    const-string v0, "logger"

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v1, "click"

    const-string v0, "learn_how_it_works"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KwV;->A0A(LX/0vw;LX/CJ4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.bullying.restrict.screens.learn_more"

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f136207

    invoke-static {v5}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, "restrict_home"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9C;

    iget-object v7, v0, LX/K9C;->A04:LX/K0h;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f131eb6

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f135605

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v2}, LX/36K;->A0q(Z)V

    const v0, 0x7f131ebb

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const/4 v0, 0x0

    new-instance v1, LX/TgP;

    invoke-direct {v1, v0, v6, v7}, LX/TgP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v5, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/HJZ;

    iget-object v0, v0, LX/HJZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg4;

    invoke-virtual {v0}, LX/Zg4;->A00()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IGE;->A00:LX/IGE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfz;

    invoke-interface {v0}, LX/Rfz;->DHz()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v3, LX/NHt;

    iget-object v0, v3, LX/NHt;->A09:LX/NIb;

    iget-object v1, v0, LX/NIb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NIb;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_push_notification_settings_banner"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x247

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "click"

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v4, v3, LX/NHt;->A0A:LX/4OF;

    iget-object v7, v3, LX/NHt;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/4OF;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "reachability_upsell_settings_banner"

    const-wide/16 v9, 0x1

    sget-object v5, LX/OG1;->A02:LX/OG1;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/4OF;->A01(LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v3, LX/NHt;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/2zw;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG5;

    invoke-static {v0}, LX/223;->A0b(LX/FG5;)LX/FHE;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/J6L;->A02:LX/J6L;

    invoke-virtual {v2, v1, v0}, LX/FHE;->A0b(Landroid/content/Context;LX/J6L;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9C;

    iget-object v0, v0, LX/K9C;->A04:LX/K0h;

    invoke-virtual {v0}, LX/K0h;->A0e()V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/O7A;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_b
    new-instance v5, LX/Eoh;

    invoke-direct {v5}, LX/9O6;-><init>()V

    iget-object v4, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESK;

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4

    const-string v0, "promoteData"

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-static {v4}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0U:LX/JK9;

    const-string v0, "similar_advertiser_budget_recommendation_banner"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v1, LX/OKh;->A00:LX/OKh;

    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v8, v0, LX/Eyf;->A06:LX/2a5;

    if-nez v8, :cond_6

    const-string v0, "user"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v3, 0x0

    const-string v10, "edit_links"

    const/4 v13, 0x0

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v1 .. v13}, LX/OKh;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public final EBQ()V
    .locals 10

    iget v0, p0, LX/PPz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v1, LX/TOs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TOs;->A01:Z

    iget-object v0, v1, LX/TOs;->A00:LX/daT;

    invoke-interface {v0}, LX/daT;->EBQ()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4On;

    iget-object v1, v0, LX/4On;->A00:LX/4OB;

    const-string v0, "dismiss"

    invoke-static {v1, v0}, LX/4OB;->A0t(LX/4OB;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xv;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1xv;->A02(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/MTo;->A00:LX/FAI;

    sget-object v0, LX/MTo;->A01:[LX/paw;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/PPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHt;

    iget-object v1, v0, LX/NHt;->A0A:LX/4OF;

    iget-object v5, v0, LX/NHt;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/4OF;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "reachability_upsell_settings_banner"

    const-wide/16 v7, 0x1

    sget-object v2, LX/YYp;->A02:LX/YYp;

    sget-object v3, LX/OG1;->A02:LX/OG1;

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/4OF;->A00(LX/YYp;LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
