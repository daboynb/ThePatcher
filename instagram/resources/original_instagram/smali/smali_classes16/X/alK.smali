.class public final LX/alK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsBottomSheetOverflowHelper"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:LX/9lp;

.field public A06:LX/9Tv;

.field public A07:LX/2ej;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Jpl;

.field public A0A:LX/Eul;

.field public A0B:LX/95i;

.field public A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A0D:LX/24l;

.field public A0E:LX/YgV;

.field public A0F:LX/SkP;

.field public A0G:LX/2a5;

.field public A0H:LX/NNj;

.field public A0I:LX/Rmy;

.field public A0J:LX/dA6;

.field public A0K:LX/diz;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;


# direct methods
.method public static final A00(LX/alK;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, p0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/alK;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v1, p0, LX/alK;->A0G:LX/2a5;

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const-string p0, "more_menu"

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/alK;Z)V
    .locals 7

    iget-object v3, p0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/alK;->A06:LX/9Tv;

    iget-object v0, p0, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/5Id;->A1I:LX/5Id;

    sget-object v5, LX/9fW;->A0v:LX/9fW;

    invoke-static/range {v1 .. v6}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v0, p0, LX/alK;->A0K:LX/diz;

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/alK;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "profile_block"

    :goto_0
    const-string v0, "nua_action"

    invoke-virtual {v2, v0, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/alK;->A09:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_media_attribution"

    invoke-virtual {v2, v0, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final A02(LX/alK;)Z
    .locals 4

    iget-object v3, p0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8DM;

    invoke-direct {v2, v3}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/alK;->A09:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/8DM;

    invoke-direct {v0, v3}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/8DM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087500113437L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/JiX;Z)V
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v6, p0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v6, v13}, LX/alK;->A01(LX/alK;Z)V

    return-void

    :pswitch_1
    iget-object v9, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/alK;->A06:LX/9Tv;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    const v0, -0x2d36fff3

    invoke-static {v0}, LX/021;->A13(I)V

    const/4 v11, 0x0

    const-string v12, "profile_overflow_menu"

    invoke-static/range {v7 .. v12}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v9}, LX/AeV;-><init>(LX/254;)V

    iget-object v4, v6, LX/alK;->A01:Landroid/content/Context;

    const v0, 0x7f1335f5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v0, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/alK;->A0H:LX/NNj;

    invoke-virtual {v2, v9, v0, v1, v12}, LX/BVk;->A0A(Lcom/instagram/common/session/UserSession;LX/NNj;Ljava/lang/String;Ljava/lang/String;)LX/Che;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_2
    iget-object v0, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v6, LX/alK;->A05:LX/9lp;

    iget-object v1, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.instagram.branded_content.wishlists.creator_lists_selector_bottom_sheet"

    invoke-static {v1, v0, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/CmI;

    invoke-direct {v0, v6, v1}, LX/CmI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :pswitch_3
    const-string v0, "manage_notifications"

    invoke-static {v6, v0}, LX/alK;->A00(LX/alK;Ljava/lang/String;)V

    iget-object v1, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/alK;->A0G:LX/2a5;

    const/4 v0, 0x0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v5}, LX/BVP;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/baH;

    invoke-direct {v0, v6}, LX/baH;-><init>(LX/alK;)V

    invoke-static {v2, v0, v1}, LX/ARN;->A05(Lcom/instagram/common/session/UserSession;LX/Rio;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "tap_share_this_profile"

    invoke-static {v6, v0}, LX/alK;->A00(LX/alK;Ljava/lang/String;)V

    iget-object v0, v6, LX/alK;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-object v4, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    sget-object v2, LX/GVo;->A00:LX/GVo;

    sget-object v1, LX/8fz;->A1S:LX/8fz;

    iget-object v0, v6, LX/alK;->A06:LX/9Tv;

    invoke-static {v0, v3, v1, v4, v2}, LX/BWf;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;LX/2a5;LX/GVo;)LX/HtY;

    move-result-object v0

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v6, LX/alK;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, v6, LX/alK;->A0B:LX/95i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/95i;->A0E:LX/Ogi;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "more_menu"

    invoke-interface {v3, v1, v2, v0}, LX/Ogi;->E34(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {v6}, LX/alK;->A02(LX/alK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/alK;->A0A:LX/Eul;

    if-eqz v4, :cond_0

    iget-object v10, v6, LX/alK;->A09:LX/Jpl;

    if-eqz v10, :cond_0

    iget-object v2, v6, LX/alK;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/5Ic;->A0A:LX/5Ic;

    new-instance v6, LX/bnP;

    invoke-direct {v6, v13}, LX/bnP;-><init>(I)V

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v8

    invoke-static {v3, v10}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v9

    invoke-interface {v10}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v14

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/5Ig;->A0S(LX/A3S;LX/Jpl;LX/3vR;LX/65j;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v8, v7}, LX/5Ig;->A0T(LX/3vR;)V

    return-void

    :pswitch_8
    invoke-virtual {v8, v7}, LX/5Ig;->A0U(LX/3vR;)V

    return-void

    :pswitch_9
    invoke-virtual {v8}, LX/5Ig;->A0O()V

    return-void

    :pswitch_a
    invoke-virtual {v8}, LX/5Ig;->A0P()V

    return-void

    :pswitch_b
    invoke-virtual {v8}, LX/5Ig;->A0N()V

    return-void

    :pswitch_c
    iget-object v0, v6, LX/alK;->A0G:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BTx()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/2ae;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    :cond_0
    return-void

    :pswitch_d
    iget-object v13, v6, LX/alK;->A0G:LX/2a5;

    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v0, v6, LX/alK;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v9

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v10

    iget-object v12, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/alK;->A0N:Ljava/lang/String;

    iget-object v15, v6, LX/alK;->A0O:Ljava/lang/String;

    invoke-virtual/range {v7 .. v15}, LX/OKh;->A0Y(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "copy_profile_url"

    invoke-static {v6, v0}, LX/alK;->A00(LX/alK;Ljava/lang/String;)V

    sget-object v1, LX/OKh;->A00:LX/OKh;

    iget-object v2, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/alK;->A05:LX/9lp;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v8, v6, LX/alK;->A0G:LX/2a5;

    iget-object v5, v6, LX/alK;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v7, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/alK;->A0N:Ljava/lang/String;

    iget-object v12, v6, LX/alK;->A0O:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v3

    invoke-virtual/range {v1 .. v13}, LX/OKh;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    const/16 v0, 0x6a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/alK;->A00(LX/alK;Ljava/lang/String;)V

    iget-object v2, v6, LX/alK;->A07:LX/2ej;

    iget-object v4, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/alK;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/alK;->A06:LX/9Tv;

    iget-object v1, v6, LX/alK;->A05:LX/9lp;

    new-instance v0, LX/boN;

    invoke-direct {v0, v6, v13}, LX/boN;-><init>(Ljava/lang/Object;I)V

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v0

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LX/NSC;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V

    return-void

    :pswitch_10
    iget-object v8, v6, LX/alK;->A0F:LX/SkP;

    iget-object v10, v6, LX/alK;->A0G:LX/2a5;

    iget-object v9, v6, LX/alK;->A0E:LX/YgV;

    const/4 v12, 0x1

    const-string v11, "profile"

    invoke-virtual/range {v8 .. v13}, LX/SkP;->A01(LX/YgV;LX/2a5;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/Sow;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/ByJ;

    invoke-direct {v2}, LX/ByJ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_username"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :pswitch_12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v0}, LX/Sow;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v1, 0x7f1368ba

    iget-object v0, v6, LX/alK;->A05:LX/9lp;

    invoke-static {v0, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v0, "com.bloks.www.ig.bloks.your_shared_activity.entry"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    if-nez p2, :cond_2

    iget-object v0, v6, LX/alK;->A01:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    const-string v3, "click"

    sget-object v2, LX/KwV;->A00:LX/KwV;

    iget-object v11, v6, LX/alK;->A07:LX/2ej;

    if-eqz v0, :cond_1

    const-string v0, "unrestrict_option"

    invoke-virtual {v2, v11, v3, v0, v1}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/alK;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v2, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/alK;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/boi;

    invoke-direct {v0, v1, v6, v13}, LX/boi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "restrict_option"

    invoke-virtual {v2, v11, v3, v0, v1}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/NwH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/alK;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/alK;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/FHA;->A0E:LX/FHA;

    iget-object v3, v6, LX/alK;->A0M:Ljava/lang/String;

    new-instance v2, LX/bov;

    invoke-direct {v2, v1, v6, v13}, LX/bov;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/bor;

    invoke-direct {v0, v6, v1}, LX/bor;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v10, v9

    move-object v13, v4

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v7 .. v18}, LX/NwH;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "business_owner_igid"

    iget-object v2, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CcT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const-string v0, "mlex_survey"

    const/4 v1, 0x0

    invoke-static {v1, v0, v3, v1, v1}, LX/XGb;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :pswitch_15
    const-string v0, "about_this_account"

    invoke-static {v6, v0}, LX/alK;->A00(LX/alK;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileMore"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iget-object v1, v6, LX/alK;->A00:Landroid/content/Context;

    const v0, 0x7f13023f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    if-nez p2, :cond_2

    iget-object v0, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-virtual {v1, v0, v5}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_2
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bloks"

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v2, v6, LX/alK;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/alK;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LX/alK;->A0M:Ljava/lang/String;

    iget-object v5, v6, LX/alK;->A0G:LX/2a5;

    iget-object v6, v6, LX/alK;->A0I:LX/Rmy;

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_1
        :pswitch_13
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserOptionsDialog"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
