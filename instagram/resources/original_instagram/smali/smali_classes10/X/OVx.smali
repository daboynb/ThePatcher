.class public final LX/OVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OVx;->$t:I

    iput-object p1, p0, LX/OVx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OVx;

    invoke-direct {v0, p1, p2}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/OVx;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3ad24014    # -2779.995f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x2ac0669f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x6c78fdb1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mt0;

    iget-object v1, v1, LX/Mt0;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x45c4c367

    goto :goto_0

    :pswitch_1
    const v0, 0x66732540

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v3, LX/EWJ;

    iget-object v8, v3, LX/EWJ;->A02:LX/YwA;

    if-eqz v8, :cond_4

    sget-object v16, LX/CBU;->A00:LX/CBU;

    iget-object v2, v3, LX/EWJ;->A04:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    iget-object v1, v3, LX/EWJ;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    iget-object v12, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_1
    iget-object v1, v8, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v6, v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v13, v7

    :cond_1
    :goto_2
    invoke-virtual {v8}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v8, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v5, v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v11

    const-string v1, "instagram_smb_partner_flow_consumer"

    invoke-static {v11, v10, v1}, LX/233;->A07(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const-string v1, "story_bottom_sheet_cta"

    invoke-static {v11, v1}, LX/232;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/29W;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v13, :cond_2

    invoke-static {v10, v13}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/194;->A1W(I)Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "is_profile_owner"

    invoke-interface {v11, v1, v10}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "profile_owner_id"

    invoke-static {v11, v10, v1, v5, v4}, LX/232;->A1G(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_7

    invoke-static {v15}, LX/CBX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v11, v1, v6, v12}, LX/233;->A1H(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-ne v10, v1, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v1, LX/4iv;->A06:LX/4iv;

    invoke-static {v10, v7, v1, v4}, LX/8PQ;->A04(Landroidx/fragment/app/FragmentActivity;LX/3Ro;LX/4iv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    iget-object v1, v3, LX/EWJ;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    move-object v7, v2

    :cond_3
    invoke-virtual {v8}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-virtual/range {v16 .. v24}, LX/CBU;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    const v1, -0x2ed0819c

    goto/16 :goto_0

    :cond_5
    move-object v3, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v13, LX/43y;->A5C:LX/43y;

    new-instance v10, LX/SGj;

    move-object v14, v4

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/SGj;->A0J(Ljava/lang/String;)V

    iget-object v1, v3, LX/EWJ;->A03:Ljava/lang/String;

    iput-object v1, v10, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v10}, LX/SGj;->A0M()Z

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v13, v7

    goto/16 :goto_2

    :cond_a
    move-object v12, v7

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x4c3dda58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v8, LX/EWJ;

    iget-object v3, v8, LX/EWJ;->A02:LX/YwA;

    if-eqz v3, :cond_b

    iget-object v2, v8, LX/EWJ;->A04:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x1d

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/EWJ;->A03:Ljava/lang/String;

    invoke-static {v3, v9, v2, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v2, v3, v7, v6, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v8, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_b
    const v1, 0x8605002

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x54b4ee20

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/2ae;->A0o()LX/ISz;

    move-result-object v1

    invoke-static {v1, v2}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x7b68e704

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5398c944

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/SZJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v10, v1, LX/SZJ;->A00:Ljava/lang/String;

    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    iget-object v3, v1, LX/SZJ;->A01:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v6, "userId"

    goto/16 :goto_11

    :cond_d
    const-string v12, "ReelDashboardFBViewerMessageBottomsheetFragment"

    const/4 v5, 0x1

    const/16 v20, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/MO3;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v2, "should_switch_account"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    invoke-static {v4}, LX/Lz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Qzj;

    move-result-object v5

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Qkl;

    invoke-direct {v1, v4, v3}, LX/Qkl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v11, "required_logged_user_id"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v17

    move-object v13, v12

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move/from16 v21, v20

    invoke-virtual/range {v5 .. v21}, LX/Auc;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Rlo;ZZ)V

    const v1, 0x69efb188

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x68470deb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v7, LX/Pwh;

    iget-object v1, v7, LX/Pwh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_e

    const/16 v1, 0x50

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v1, 0x27f

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v7, LX/Pwh;->A00:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "attribution_quick_camera_fragment"

    invoke-static {v2, v5, v4, v3, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, v7, LX/Pwh;->A01:LX/Ino;

    invoke-virtual {v2, v1}, LX/6Pe;->A0D(LX/Ino;)V

    invoke-static {v2}, LX/233;->A1V(LX/6Pe;)V

    const v1, 0xec9b

    invoke-virtual {v2, v6, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_e
    const v1, -0x70626c5e

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x61c94a16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEb;

    invoke-static {v1}, LX/FEb;->A02(LX/FEb;)V

    const v1, -0x3e0388f1

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x12aa8352

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v3, LX/TfS;

    sget-object v1, LX/7CG;->A0J:LX/7CG;

    invoke-static {v1, v3}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v1, v3, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_f

    const v1, -0x2a85f00a

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v1}, LX/BVk;->A06()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x56dcfd31

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x47530e1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v2, LX/TfS;

    const-string v1, "com.instagram.privacy.activity_center.tag_media_screen"

    invoke-static {v1}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v5

    iget-object v4, v2, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f1302dd

    invoke-static {v4, v2, v1}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v5, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x6ef012e9

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x7e91ddb4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v3, LX/TfS;

    sget-object v1, LX/7CG;->A0Y:LX/7CG;

    invoke-static {v1, v3}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v1, v3, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x1978b1ca

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x16c5eff1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v3, LX/TfS;

    sget-object v1, LX/7CG;->A0D:LX/7CG;

    invoke-static {v1, v3}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v1, v3, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x834742b

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x1acffc8a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v5, LX/TfS;

    iget-object v1, v5, LX/TfS;->A07:LX/4vm;

    const-string v6, "media"

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/7CG;->A0F:LX/7CG;

    invoke-static {v1, v5}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    sget-object v4, LX/9DW;->A00:LX/9DW;

    iget-object v3, v5, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/TfS;->A07:LX/4vm;

    if-eqz v2, :cond_23

    iget-object v1, v5, LX/TfS;->A02:Landroid/content/Context;

    invoke-virtual {v4, v1, v3, v2}, LX/9DW;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_7
    const v1, 0x3b76036b

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/7CG;->A0G:LX/7CG;

    invoke-static {v1, v5}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    sget-object v4, LX/9DW;->A00:LX/9DW;

    iget-object v7, v5, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/TfS;->A07:LX/4vm;

    if-eqz v8, :cond_23

    sget-object v9, LX/6dy;->A04:LX/6dy;

    iget-object v5, v5, LX/TfS;->A02:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v10, v6

    invoke-virtual/range {v4 .. v10}, LX/9DW;->A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6dy;LX/11r;)V

    goto :goto_7

    :pswitch_c
    const v0, 0x1bc49853

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3O;

    iget-object v1, v1, LX/D3O;->A02:LX/D0j;

    iget-object v1, v1, LX/D0j;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x5c210e44

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f61ba2d    # 3.0004298E38f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3O;

    iget-object v1, v1, LX/D3O;->A02:LX/D0j;

    iget-object v1, v1, LX/D0j;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x749c38c1

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x3afc330

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3O;

    iget-object v1, v1, LX/D3O;->A02:LX/D0j;

    iget-object v1, v1, LX/D0j;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x3fb070e8

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x6976f1a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ziw;

    iget-object v1, v2, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v3, v2, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v1, v4, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f134155

    invoke-static {v3, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_11
    const v1, 0x2deab3fc

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7b8e2606

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENg;

    iget-boolean v1, v3, LX/ENg;->A0C:Z

    if-nez v1, :cond_12

    invoke-virtual {v3}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v1, 0x7f132ed9

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f132ed7

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f132ed8

    const/16 v1, 0x27

    invoke-static {v4, v3, v1, v2}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const v2, 0x7f132ed6

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    :goto_8
    const v1, 0x44df11fc

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, LX/ENg;->A16()LX/PGx;

    move-result-object v6

    invoke-virtual {v3}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/PGx;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v6, LX/PGx;->A09:Ljava/lang/Boolean;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v5, :cond_14

    iget-object v1, v6, LX/PGx;->A09:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    :cond_13
    :goto_9
    iget-object v1, v3, LX/ENg;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v1, v3, LX/ENg;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_8

    :cond_14
    iget-object v8, v3, LX/ENg;->A08:LX/NuL;

    if-eqz v8, :cond_21

    invoke-virtual {v3}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/ENg;->A16()LX/PGx;

    move-result-object v1

    iget-object v1, v1, LX/PGx;->A09:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    const/4 v6, 0x1

    :goto_a
    iget-object v4, v3, LX/ENg;->A0B:Ljava/lang/String;

    const-string v1, "inbox_qp"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    if-nez v4, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v1}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v5, :cond_17

    const-string v14, "source_qp"

    :goto_b
    const-string v13, "welcome_message_settings_message_save_clicked"

    invoke-static/range {v8 .. v15}, LX/NuL;->A00(LX/NuL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/ENg;->A16()LX/PGx;

    move-result-object v1

    iput-object v3, v1, LX/PGx;->A08:LX/ENg;

    invoke-virtual {v3}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f132ee6

    const/4 v9, 0x1

    invoke-static {v4, v15, v1, v9}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v3, LX/ENg;->A06:Landroid/widget/Toast;

    invoke-virtual {v3}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, LX/ENg;->A16()LX/PGx;

    move-result-object v5

    invoke-virtual {v3}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    monitor-enter v5

    goto :goto_c

    :cond_17
    const-string v14, "source_business_options"

    goto :goto_b

    :cond_18
    invoke-static {v3}, LX/ENg;->A00(LX/ENg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_a

    :goto_c
    :try_start_0
    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/PGx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/Dcf;

    const-class v1, LX/GG6;

    invoke-static {v4, v6, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    iput-boolean v9, v2, LX/AGU;->A0U:Z

    const-string v1, "direct_v2/welcome_message/update/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "welcome_message_text"

    invoke-virtual {v2, v1, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-virtual {v2, v1, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iput-object v2, v5, LX/PGx;->A01:LX/2NI;

    iget-object v1, v5, LX/PGx;->A03:LX/GD4;

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v5, LX/PGx;->A01:LX/2NI;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_9

    :pswitch_11
    const v0, -0x17082a5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/HKT;

    iget-object v1, v1, LX/HKT;->A00:LX/Mf2;

    iget-object v1, v1, LX/Mf2;->A00:LX/FFv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/FFv;->A03:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4}, LX/6e1;->A09()V

    const/4 v3, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BroadcastChannelActivityFeedV2Fragment.ARGUMENT_FETCH_MODE"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/FFv;

    invoke-direct {v1}, LX/FFv;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v4, LX/6e1;->A0H:Z

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, 0xa655f5e

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x224c04a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/HKT;

    iget-object v1, v1, LX/HKT;->A00:LX/Mf2;

    iget-object v5, v1, LX/Mf2;->A00:LX/FFv;

    iget-object v1, v5, LX/FFv;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "FeaturedChannelsDisclaimerFragment.ARGUMENT_SUBTITLE_VARIANT"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/Ep6;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/FFv;->A03:LX/B69;

    invoke-static {v1}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    iput-boolean v4, v1, LX/AeV;->A1L:Z

    invoke-static {v5, v2, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x48e3c55b

    goto/16 :goto_0

    :pswitch_13
    const v0, -0xcdfa904

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    const v1, 0x7f130716

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    const v4, 0x7f131eb6

    const v3, 0x7f130715

    const/16 v1, 0x26

    new-instance v2, LX/OPI;

    invoke-direct {v2, v6, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4, v3}, LX/36K;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v2, 0x7f131027

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v2}, LX/36K;->A0I(Landroid/content/DialogInterface$OnClickListener;II)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_19
    const v1, -0x40bccdd4

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x759960e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/43y;->A6C:LX/43y;

    const/4 v3, 0x0

    const/16 v2, 0x2a

    const/16 v1, 0x34

    invoke-static {v3, v2, v1}, LX/NTw;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v4, v1, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v1, -0x1780d6cb

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x2442a18b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/MeK;

    iget-object v3, v1, LX/MeK;->A00:LX/FG5;

    sget-object v2, LX/6mx;->A6K:LX/6mx;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/FG5;->A00(LX/6mx;LX/FG5;Z)V

    const v1, -0x1f857a91

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x238dc2f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/HKH;

    iget-object v1, v1, LX/HKH;->A00:LX/MeY;

    iget-object v1, v1, LX/MeY;->A00:LX/FG5;

    invoke-static {v1}, LX/223;->A0b(LX/FG5;)LX/FHE;

    move-result-object v1

    invoke-virtual {v1}, LX/FHE;->A0a()V

    const v1, 0x39019a69

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1486d525

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FG5;

    invoke-static {v1}, LX/223;->A0b(LX/FG5;)LX/FHE;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/J6L;->A02:LX/J6L;

    invoke-virtual {v3, v2, v1}, LX/FHE;->A0b(Landroid/content/Context;LX/J6L;)V

    const v1, 0x3b1e3ba3

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/OVx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_19
    const v0, -0x2bf9e682

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v5, v1, LX/OVx;->A00:Ljava/lang/Object;

    check-cast v5, LX/EWJ;

    iget-object v2, v5, LX/EWJ;->A02:LX/YwA;

    if-eqz v2, :cond_1f

    iget-object v8, v5, LX/EWJ;->A04:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v5, LX/EWJ;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v11, 0x0

    if-eqz v0, :cond_1e

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_d
    iget-object v0, v2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v6, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    move-object v11, v1

    :cond_1a
    invoke-virtual {v2}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v10, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-static {v1, v12, v0}, LX/233;->A07(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "story_bottom_sheet_reshare"

    invoke-static {v3, v0}, LX/232;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/29W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v11, :cond_1b

    invoke-static {v12, v11}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_profile_owner"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_1d

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-static {v3, v1, v0, v10, v4}, LX/232;->A1G(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1c

    invoke-static {v13}, LX/CBX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v3, v0, v6, v9}, LX/233;->A1H(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/EWJ;->A00:LX/AeZ;

    invoke-static {v0}, LX/231;->A1P(LX/AeZ;)V

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, LX/6mx;->A5K:LX/6mx;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_1e
    move-object v9, v11

    goto/16 :goto_d

    :goto_10
    :try_start_1
    const-string v3, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_SUPPORT_MODEL"

    iget-object v2, v2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/UMB;->A00(LX/F5B;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v8, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :catch_0
    :cond_1f
    const v0, -0x3f141c13

    invoke-static {v0, v7}, LX/19l;->A0C(II)V

    return-void

    :cond_20
    :try_start_2
    const-string v0, "editWelcomeMessageTask"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_21
    const-string v6, "directWelcomeMessageLogger"

    goto :goto_11

    :cond_22
    const-string v6, "activity"

    :cond_23
    :goto_11
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_0
    .end packed-switch
.end method
