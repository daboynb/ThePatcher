.class public final LX/1U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# static fields
.field public static final A07:LX/FAI;


# instance fields
.field public A00:LX/7CH;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "clips_notify_me_sticker_nux_seen"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/1U3;->A07:LX/FAI;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1U3;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/1U3;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1U3;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1U3;->A06:Ljava/util/Set;

    iput-boolean v1, p0, LX/1U3;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1U3;->A00:LX/7CH;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7CH;->A09(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1U3;->A00:LX/7CH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1U3;->A02:Z

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1U3;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1U3;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1U3;->A06:Ljava/util/Set;

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1U3;->A03:Landroid/app/Activity;

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/1U3;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x0

    new-instance v7, LX/8Id;

    invoke-direct {v7, p0, v0}, LX/8Id;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "tooltip_controller"

    new-instance v5, LX/6pA;

    invoke-direct {v5, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/16 v0, 0x16

    new-instance v11, LX/RvV;

    invoke-direct {v11, v0}, LX/RvV;-><init>(I)V

    const/16 v0, 0x17

    new-instance v12, LX/RvV;

    invoke-direct {v12, v0}, LX/RvV;-><init>(I)V

    const/16 v0, 0x18

    new-instance v13, LX/RvV;

    invoke-direct {v13, v0}, LX/RvV;-><init>(I)V

    new-instance v1, LX/ADa;

    invoke-direct/range {v1 .. v14}, LX/ADa;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JwL;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1}, LX/ADa;->A00()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/3Z6;LX/1k2;Ljava/lang/String;IZ)Z
    .locals 22

    move-object/from16 v9, p4

    const/4 v6, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/1U3;->A01:Z

    if-eqz v0, :cond_7

    iget-object v12, v8, LX/1U3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    sget-object v0, LX/3ZU;->$redex_init_class:LX/3ZU;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    const/16 v17, 0x0

    move-object/from16 v7, p5

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/3Z6;->A0D:LX/3Z6;

    if-ne v9, v0, :cond_1

    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/3Z6;->A0E:LX/3Z6;

    :cond_1
    if-nez p8, :cond_2

    if-eqz v17, :cond_7

    :cond_2
    iput-boolean v5, v8, LX/1U3;->A02:Z

    iget-object v0, v8, LX/1U3;->A05:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/47F;

    move-object/from16 v13, p1

    move-object/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object v15, v11

    move-object/from16 v16, v8

    move-object v14, v10

    invoke-direct/range {v12 .. v21}, LX/47F;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/1U3;LX/3Z6;LX/1k2;LX/2qa;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v5

    :pswitch_1
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_favorites_camera_share_button"

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_bio_product_sticker_tooltip"

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/8Tt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/AlZ;->A01:LX/FAI;

    sget-object v0, LX/AlZ;->A02:[LX/paw;

    aget-object v0, v0, v5

    goto/16 :goto_6

    :pswitch_4
    if-eqz p5, :cond_0

    iget-object v1, v7, LX/1k2;->A00:LX/Yav;

    const-string v0, "KEY_AVATAR_EFFECT_TOOLTIP"

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v12}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81056200051d2aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, v7, LX/1k2;->A00:LX/Yav;

    const-string/jumbo v0, "key_avatar_stories_mentionable_friends_tooltip_view_count_v4"

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v8, LX/1U3;->A05:Ljava/util/Set;

    sget-object v0, LX/3Z6;->A0p:LX/3Z6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2qa;->A3x:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x168

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "school_group_stories_num_times_posted"

    invoke-interface {v1, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v16, 0x0

    if-ge v0, v5, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "school_group_stories_sharecut_nux_impression_count"

    invoke-interface {v0, v1, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_4

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v1, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v15, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v2, "school_group_stories_sharecut_nux_last_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v13, v0

    const-wide/16 v2, 0x3

    cmp-long v1, v13, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v16, :cond_0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00132644L

    goto/16 :goto_3

    :pswitch_8
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v12, v4, LX/2qa;->A0A:LX/FAI;

    sget-object v16, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x1d6

    aget-object v3, v16, v3

    invoke-interface {v12, v4, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v14

    const-wide/16 v12, 0x2

    cmp-long v0, v14, v12

    if-lez v0, :cond_0

    iget-object v1, v4, LX/2qa;->A7F:LX/FAI;

    const/16 v0, 0x1d5

    goto/16 :goto_4

    :pswitch_9
    if-eqz p5, :cond_0

    iget-object v1, v7, LX/1k2;->A00:LX/Yav;

    const-string/jumbo v0, "avatar_sticker_story_creation_tooltip_has_seen"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_draft_edit_button_tooltip"

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v12}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2qa;->A84:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd5

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/2qa;->A1h:LX/FAI;

    const/16 v0, 0x67

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    goto/16 :goto_c

    :pswitch_d
    iget-object v1, v8, LX/1U3;->A05:Ljava/util/Set;

    sget-object v0, LX/3Z6;->A0d:LX/3Z6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2qa;->A3M:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x36

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2qa;->A2u:LX/FAI;

    const/16 v0, 0x16b

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_layout_post_capture_edit_tooltip"

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Mwo;->A00:LX/FAI;

    sget-object v0, LX/Mwo;->A01:[LX/paw;

    aget-object v0, v0, v6

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, v4, LX/2qa;->A5y:LX/FAI;

    sget-object v16, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x11d

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, v4, LX/2qa;->A3m:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xec

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, v4, LX/2qa;->A7h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x163

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "preference_has_clicked_roll_call_direct_camera_tool"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "preference_roll_call_direct_camera_nux_impression_count"

    :goto_1
    invoke-interface {v1, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_b

    :pswitch_14
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2qa;->A2u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2qa;->A31:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x170

    goto/16 :goto_5

    :pswitch_15
    iget-object v2, v4, LX/2qa;->A30:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x171

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_stories_template_toolbar_badge_nux"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v4, LX/2qa;->A4K:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd8

    goto/16 :goto_5

    :pswitch_18
    iget-object v1, v4, LX/2qa;->A4N:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd9

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2qa;->A4M:LX/FAI;

    const/16 v0, 0xda

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Mwn;->A00:LX/FAI;

    sget-object v0, LX/Mwn;->A01:[LX/paw;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8206ef000211d8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v12

    cmp-long v0, v2, v12

    if-gez v0, :cond_0

    goto/16 :goto_c

    :pswitch_19
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x44e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/NaO;->A00:LX/FAI;

    sget-object v0, LX/NaO;->A01:[LX/paw;

    aget-object v0, v0, v6

    goto/16 :goto_a

    :pswitch_1a
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_group_stories_post_cap_tooltip"

    goto :goto_2

    :pswitch_1b
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_group_stories_post_cap_close_friends_tooltip"

    goto :goto_2

    :pswitch_1c
    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x86e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_1d
    iget-object v2, v4, LX/2qa;->A3l:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x169

    goto/16 :goto_5

    :pswitch_1e
    iget-object v2, v4, LX/2qa;->A2o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf7

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81061b000322b2L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_1f
    iget-object v1, v4, LX/2qa;->A1a:LX/FAI;

    sget-object v13, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d2

    aget-object v0, v13, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v4, LX/2qa;->A1Z:LX/FAI;

    const/16 v2, 0x1d3

    aget-object v2, v13, v2

    invoke-interface {v3, v4, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v12

    const-wide/16 v1, 0x3

    cmp-long v0, v12, v1

    if-ltz v0, :cond_0

    goto/16 :goto_c

    :pswitch_20
    iget-object v1, v4, LX/2qa;->A4v:LX/FAI;

    sget-object v16, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1b9

    goto :goto_4

    :pswitch_21
    iget-object v1, v4, LX/2qa;->A4w:LX/FAI;

    sget-object v16, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1db

    :goto_4
    aget-object v0, v16, v0

    goto/16 :goto_a

    :pswitch_22
    iget-object v2, v4, LX/2qa;->A3j:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x4e

    goto :goto_5

    :pswitch_23
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Mws;->A01:LX/FAI;

    sget-object v0, LX/Mws;->A02:[LX/paw;

    aget-object v0, v0, v5

    goto/16 :goto_a

    :pswitch_24
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Mws;->A00:LX/FAI;

    sget-object v0, LX/Mws;->A02:[LX/paw;

    goto/16 :goto_9

    :pswitch_25
    iget-object v2, v4, LX/2qa;->A4I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1dc

    goto :goto_5

    :pswitch_26
    iget-object v2, v4, LX/2qa;->A7u:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1dd

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    goto :goto_c

    :pswitch_27
    iget-object v2, v4, LX/2qa;->A7F:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d5

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_7

    :pswitch_28
    iget-object v2, v4, LX/2qa;->A2f:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d7

    :goto_5
    aget-object v0, v1, v0

    :goto_6
    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    if-nez v0, :cond_0

    goto :goto_c

    :pswitch_29
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Mwr;->A01:LX/FAI;

    sget-object v0, LX/Mwr;->A02:[LX/paw;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "add_location_to_story_tooltip_seen_times"

    invoke-interface {v1, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const-string/jumbo v2, "add_location_to_story_tooltip_last_seen_timestamp"

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_0

    goto :goto_c

    :pswitch_2a
    sget-object v1, LX/AlZ;->A00:LX/FAI;

    sget-object v0, LX/AlZ;->A02:[LX/paw;

    :goto_9
    aget-object v0, v0, v6

    :goto_a
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    if-ge v0, v2, :cond_0

    :goto_c
    :pswitch_2b
    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_7
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1c
        :pswitch_b
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_25
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_2b
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_3
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_2b
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_8
        :pswitch_8
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public final A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z
    .locals 9

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/1U3;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/3Z6;LX/1k2;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
