.class public final LX/HxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/HxK;->$t:I

    iput-object p3, p0, LX/HxK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HxK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/HxK;->$t:I

    move-object/from16 v6, p1

    move/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/2ae;->A2X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v8, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hmc;

    iget-object v5, v1, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/Htu;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Hmc;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v6, LX/KxR;

    invoke-direct {v6, v5, v0}, LX/KxR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/Htu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KxR;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iget-object v0, v1, LX/Hmc;->A03:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/Hmc;->A07:LX/6cO;

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/Hmc;->A00(LX/Hmc;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_add_people_dialog"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "add"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-interface {v1, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :pswitch_2
    iget-object v5, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    iget-object v4, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/HIw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v5, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v6, LX/1my;->A0Z:LX/1my;

    invoke-static {v9, v5, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v9, v5, v1}, LX/KlW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/List;)LX/OUH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/OUH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/KlW;->A04(LX/OUH;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v0, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v17

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v18

    :goto_3
    sget-object v7, LX/9DW;->A00:LX/9DW;

    iget-object v10, v5, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v6}, LX/KlW;->A01(LX/1my;)LX/FIr;

    move-result-object v8

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    move-object v13, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v18}, LX/9DW;->A08(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2NI;

    move-result-object v6

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/NGk;

    invoke-direct {v1, v11, v2, v0}, LX/NGk;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Ljava/lang/Integer;)V

    const/16 v0, 0x9

    new-instance v2, LX/310;

    invoke-direct {v2, v0, v4, v1, v3}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    move-object v14, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v0

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ylv;->CgW()Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete_stitched_media_story_parts/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v6

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/NGk;

    invoke-direct {v1, v0, v3, v2}, LX/NGk;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Ljava/lang/Integer;)V

    const/16 v0, 0x8

    new-instance v2, LX/310;

    invoke-direct {v2, v0, v4, v1, v5}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v6}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/KKk;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_4
    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ME;

    const-string v0, "ng_interstitial_user_confirmed"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    const-string v0, "ng_interstitial_user_confirmed"

    invoke-virtual {v1, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v4, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "cant_tag_alert_manage_blocked_accounts"

    invoke-static {v2, v0, v3}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x42d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GoA;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v3

    iget-object v2, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v2, LX/7a9;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v2

    const-string v1, "in_app_upsell"

    const-string v0, "ig_quiet_mode_upsell_dialog_not_now_tap"

    invoke-static {v3, v2, v0, v1}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v3, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/NMy;

    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBf;

    invoke-interface {v0}, LX/NBf;->DST()Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/NMy;->EKY(IZ)V

    return-void

    :pswitch_9
    iget-object v3, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v1, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "upsell"

    invoke-static {v3, v1, v0}, LX/7EW;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v1, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2qa;->A11(I)V

    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v6, v3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_b
    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/GjI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_c
    iget-object v3, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A44:LX/43y;

    const-string v0, "https://help.instagram.com/402084904469945/"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "exclusive_story_music_sticker_prevention_dialog"

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CiI;

    iget-object v0, v0, LX/CiI;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v2, v2, LX/HxK;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_e
    iget-object v6, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cig;

    iget-object v0, v6, LX/Cig;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v5

    iget-object v0, v6, LX/Cig;->A00:LX/FMt;

    if-nez v0, :cond_7

    const-string v0, "categoryType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v4, LX/FYx;->A08:LX/FYx;

    :goto_6
    sget-object v3, LX/FYy;->A0Q:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "remove_subscriber"

    invoke-static {v3, v4, v5, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v0, v6, LX/Cig;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v2, v2, LX/HxK;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_9
    sget-object v4, LX/FYx;->A07:LX/FYx;

    goto :goto_6

    :cond_a
    sget-object v4, LX/FYx;->A06:LX/FYx;

    goto :goto_6

    :pswitch_f
    iget-object v5, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v5, LX/70J;

    iget-object v2, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_c

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_b
    iget-object v2, v5, LX/70J;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v0, LX/1my;->A1O:LX/1my;

    invoke-static {v4, v0, v1, v3}, LX/Hti;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/1my;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v3

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/aVp;

    invoke-direct {v0, v5, v1}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v5, LX/70J;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_c
    move-object v3, v4

    goto :goto_7

    :pswitch_10
    iget-object v3, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v0, LX/1l0;

    invoke-direct {v0, v3}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/1l0;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_11
    sget-object v5, LX/Ide;->A00:LX/Ide;

    iget-object v4, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    sget-object v0, LX/FMx;->A05:LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "video_call/change_user_call_settings/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "setting_type"

    invoke-static {v1, v0, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "verified_calling_dialog_enable_button_tapped"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v3, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v3, LX/CiD;

    iget-object v2, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    const/16 v0, 0x22

    new-instance v1, LX/27X;

    invoke-direct {v1, v0, v2, v3}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/CiD;->A02(LX/CiD;LX/2a5;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v3, LX/CiD;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v4

    sget-object v3, LX/FYx;->A0I:LX/FYx;

    sget-object v2, LX/FYy;->A0G:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "follow_join_chat"

    invoke-static {v2, v3, v4, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1l0;

    invoke-direct {v1, v0}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1l0;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_14
    iget-object v4, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    iget-object v0, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A2I:LX/43y;

    const/16 v0, 0x94

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :pswitch_15
    iget-object v3, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v2, LX/FCw;

    iget-object v0, v2, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    iget-object v0, v2, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Sd;->A09(Landroid/content/Context;LX/2a5;)V

    return-void

    :pswitch_16
    iget-object v4, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A44:LX/43y;

    const-string v0, "https://help.instagram.com/856296695055001"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :pswitch_17
    iget-object v1, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v1, LX/MvW;

    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v1, v0}, LX/MvW;->E7j(LX/2a5;)V

    return-void

    :pswitch_18
    iget-object v4, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v2, LX/HxK;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v3, v4, v1, v2, v0}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    return-void

    :pswitch_19
    iget-object v4, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v2, LX/HxK;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v3, v4, v1, v2, v0}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    return-void

    :pswitch_1a
    iget-object v1, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fuu;

    iget-object v1, v0, LX/Fuu;->A02:LX/MtW;

    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/MtW;->EKZ(LX/4vm;)V

    return-void

    :pswitch_1c
    iget-object v5, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v5, LX/F4k;

    iget-object v1, v5, LX/F4k;->A02:LX/2ej;

    const-string v0, "remove_self_followers_dialog_confirmed"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, LX/9RM;->A05:LX/9RM;

    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v1

    iget-object v2, v5, LX/F4k;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/KZr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/Kb5;

    invoke-direct {v1}, LX/Kb5;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v2}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :pswitch_1d
    const/4 v0, -0x2

    if-eq v3, v0, :cond_d

    const/4 v0, -0x1

    if-ne v3, v0, :cond_11

    iget-object v1, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1e
    iget-object v5, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v5, LX/YLe;

    iget-object v4, v5, LX/YLe;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    sget-object v0, LX/FGK;->A03:LX/FGK;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1tc;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0J()V

    iget-object v0, v5, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3s0;

    invoke-direct {v2, v0}, LX/3s0;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x7

    new-instance v1, LX/CuJ;

    invoke-direct {v1, v0, v3, v5}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/3s0;->A02(LX/A30;LX/2a5;Z)V

    :cond_d
    :goto_9
    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1f
    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g6;

    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "meta_ai_pinned_thread_nux_unpin"

    invoke-virtual {v1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4gk;->A12(I)V

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_e
    iget-object v6, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/7ze;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/7ze;->A0I:LX/8cy;

    sget-object v1, LX/8aG;->A05:LX/8aG;

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v2, v0, v1}, LX/8cy;->A08(LX/8dd;LX/8aG;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6eW;

    iget-object v3, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v3}, LX/6cJ;->DdJ()Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v3}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v6, v2, v0, v1}, LX/DlZ;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    invoke-interface {v5, v3, v0}, LX/7uv;->G2q(LX/7o6;Z)V

    invoke-virtual {v3}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v5, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_10
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_20
    iget-object v0, v2, LX/HxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_11

    iget-object v2, v2, LX/HxK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ioe;

    iget-object v0, v2, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    iget-object v0, v2, LX/Ioe;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/1Sd;->A09(Landroid/content/Context;LX/2a5;)V

    return-void

    :pswitch_21
    iget-object v4, v2, LX/HxK;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/HxK;->A00:Ljava/lang/Object;

    :try_start_1
    const/4 v0, 0x0

    new-instance v3, LX/EHv;

    invoke-direct {v3, v4, v0}, LX/EHv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Vtl;

    invoke-direct {v2, v0, v4, v1}, LX/Vtl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69daa715

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v2, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v3, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0, v1}, LX/2rj;->A07(LX/Lpv;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1f
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
