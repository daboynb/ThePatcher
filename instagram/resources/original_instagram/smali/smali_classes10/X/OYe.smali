.class public final LX/OYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/OYe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/OYe;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/OYe;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/OYe;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(LX/Sdy;LX/9PD;LX/2sh;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x22

    .line 268435457
    .line 268435458
    iput v0, p0, LX/OYe;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/OYe;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/OYe;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/OYe;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/OYe;->$t:I

    const/16 v0, 0xe

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/OYe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OYe;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OYe;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/OYe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OYe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OYe;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;
    .locals 1

    new-instance v0, LX/OYe;

    invoke-direct {v0, p3, p0, p1, p2}, LX/OYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OYe;

    invoke-direct {v0, p4, p1, p2, p3}, LX/OYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/OYe;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x6943cc98

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v6, LX/FEg;

    iget-boolean v2, v6, LX/FEg;->A0B:Z

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v5, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, v6, LX/FEg;->A06:Ljava/lang/String;

    invoke-static {v8, v7}, LX/232;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "share_business_bottom_sheet_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BXC()LX/4iv;

    move-result-object v2

    invoke-static {v2}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v8, v4, v2}, LX/Jua;->A00(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Scm;

    invoke-interface {v2}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/43y;->A6H:LX/43y;

    invoke-static {v5, v4, v2, v3}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/FEg;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v0, 0x33b4b1b6

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x196c59df

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    iget-object v3, v2, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-object v3, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v2, v0}, LX/NPG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x15e299e0

    goto :goto_0

    :pswitch_1
    const v1, -0x1cd67a25

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/HO3;

    iget-object v8, v2, LX/HO3;->A02:LX/Mf3;

    iget-object v4, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v4, LX/DJr;

    iget-object v2, v4, LX/DJr;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v5, LX/BQs;

    invoke-virtual {v5}, LX/7Xa;->A0B()I

    move-result v11

    iget v7, v4, LX/DJr;->A00:I

    iget-boolean v6, v4, LX/DJr;->A07:Z

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/Hri;->A00:LX/Hri;

    iget-object v8, v8, LX/Mf3;->A00:LX/FFv;

    iget-object v0, v8, LX/FFv;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    const/16 v16, 0x0

    const-string v18, "broadcast_chat_activity_feed_notification"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/Hri;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/FFv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KHc;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/120;->A0P(II)Z

    move-result v10

    iget-object v0, v9, LX/KHc;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v9, LX/KHc;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v7, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_invitation_clicked"

    invoke-virtual {v7, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    invoke-virtual {v7, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v7, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v7, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v9, LX/KHc;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "suggestion_position"

    invoke-virtual {v7, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_3

    const/16 v0, 0x20

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "channel_type"

    invoke-virtual {v7, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "read"

    invoke-static {v7, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-boolean v3, v4, LX/DJr;->A07:Z

    invoke-static {v5, v4}, LX/HO3;->A00(LX/BQs;LX/DJr;)V

    const v0, -0x57a7305d

    goto/16 :goto_0

    :cond_3
    const-string v2, "broadcast"

    goto :goto_1

    :pswitch_2
    const v1, 0x1e2d4074

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/KT4;

    iget-object v3, v2, LX/KT4;->A03:LX/Rmo;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/4aZ;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KT7;

    iget-object v0, v0, LX/KT7;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v3, v2, v0}, LX/Rmo;->EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x6a16301d

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x98ec76e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Xa;

    check-cast v5, LX/BPS;

    iget-object v2, v5, LX/BPS;->A02:Landroid/widget/TextView;

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/BPS;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/BPS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rlk;

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/KcB;

    iget-object v0, v0, LX/KcB;->A00:Landroid/util/SparseArray;

    invoke-interface {v2, v0}, LX/Rlk;->EHa(Landroid/util/SparseArray;)V

    const v0, 0x66346a9f

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x5bb8c00a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x6

    if-eq v3, v2, :cond_5

    :goto_2
    const v0, 0x556d3269    # 1.6300048E13f

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rlk;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v0, LX/KcB;

    iget-object v0, v0, LX/KcB;->A00:Landroid/util/SparseArray;

    invoke-interface {v3, v0, v2}, LX/Rlk;->EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rlk;

    invoke-interface {v0}, LX/Rlk;->EHZ()V

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rlk;

    invoke-interface {v0}, LX/Rlk;->EHY()V

    goto :goto_2

    :pswitch_5
    const v1, 0x13b66723

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/BTx;

    iget-object v5, v2, LX/BTx;->A01:LX/0HV;

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rlj;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/NvS;

    iget-object v0, v2, LX/NvS;->A01:LX/2a5;

    invoke-interface {v3, v0, v4}, LX/Rlj;->FMX(LX/2a5;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v2, LX/NvS;->A00:Z

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    const v0, 0x6cfa1be9

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x3a157fdf

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v5, LX/Om0;

    sget-object v2, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    new-instance v7, LX/NuL;

    invoke-direct {v7, v4, v2}, LX/NuL;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGx;

    iget-object v8, v2, LX/PGx;->A09:Ljava/lang/Boolean;

    iget-object v0, v2, LX/PGx;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/PGx;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-static {v3}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v13, "source_business_options"

    const/4 v11, 0x0

    const-string v12, "welcome_message_settings_row_click"

    move-object v14, v11

    invoke-static/range {v7 .. v14}, LX/NuL;->A00(LX/NuL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ENg;

    invoke-direct {v2}, LX/ENg;-><init>()V

    iget-object v0, v5, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_43

    invoke-static {v11, v2, v0, v4}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, 0x21405ee8

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x570bf2a0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    const-string v3, "entrypoint"

    const-string v2, "account_tools"

    invoke-static {v3, v2}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.biig.do.automation.settings"

    invoke-static {v2, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    iget-object v4, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v4, LX/Om0;

    sget-object v2, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v2, v4, LX/Om0;->A01:LX/268;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v2}, LX/223;->A14(Landroid/content/Context;LX/KoO;LX/254;)V

    iget-object v4, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v4, LX/KW5;

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BrG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v4, v0, v3, v2}, LX/KW5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5a55f718

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x2c13bf45

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v4, LX/EoD;

    invoke-static {v4}, LX/223;->A0Q(LX/9O6;)LX/2ej;

    move-result-object v3

    const/16 v2, 0x123

    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, LX/EoD;->A01:Ljava/lang/String;

    invoke-static {v5, v2}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_short_copy"

    invoke-interface {v5, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_c
    iget-object v5, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/231;->A0w(Landroid/app/Activity;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v2, 0x41054200001c8cL

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "active_logged_in_user_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_logged_in_switcher"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "last_logged_in_ig_access_token"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.instagram.nux.activity.BloksMaaLoggedInSwitcherActivity"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    const v2, 0x7f010025

    const v0, 0x7f010005

    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v5, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :goto_3
    sget-object v2, LX/6hs;->A1S:LX/6hs;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    const v0, 0x7b7b1fc9

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v0}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    goto :goto_3

    :pswitch_9
    const v1, 0x65a20579

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/EoD;

    iget-object v8, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v7, LX/Rwk;

    invoke-static {v3}, LX/223;->A0Q(LX/9O6;)LX/2ej;

    move-result-object v2

    const-string v0, "account_switch_add_account_sheet_registration_button_tapped"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/EoD;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_short_copy"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_e
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v0, LX/0A3;->A06:LX/0A3;

    const-wide v4, 0x41077000012bb6L

    invoke-static {v0, v2, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v14

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    xor-int/lit8 v13, v14, 0x1

    iget-object v12, v3, LX/EoD;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v11

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v14}, LX/Rwk;->AGt(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;ZZ)LX/K5M;

    move-result-object v0

    iget-object v5, v0, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/231;->A0w(Landroid/app/Activity;)V

    invoke-static {}, LX/FzU;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v14, :cond_f

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v6, 0x41056e00001d52L

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v8, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v4, v3, LX/EoD;->A03:LX/O0K;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, LX/O0K;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v2, "add_account_bottom_sheet"

    sget-object v0, LX/MRT;->A00:LX/FzU;

    invoke-virtual {v0, v5, v8, v4, v2}, LX/FzU;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_4
    sget-object v2, LX/6hs;->A1R:LX/6hs;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    const v0, 0x3bc0a228

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v8, v5, v2, v0}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    goto :goto_4

    :pswitch_a
    const v1, 0x35db9f93

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0f;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/QKR;

    iget-object v2, v2, LX/QKR;->A00:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v12, 0x0

    iget-object v0, v8, LX/KSW;->A04:LX/K5L;

    if-eqz v0, :cond_12

    iget-object v15, v0, LX/K5L;->A00:LX/2a5;

    if-eqz v15, :cond_12

    invoke-static {v15}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v8, LX/KSW;->A04:LX/K5L;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/K5L;->A01:Ljava/util/List;

    if-eqz v6, :cond_10

    iget-object v0, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v6}, LX/430;->Fr2(Ljava/util/List;)V

    :cond_10
    const v0, 0x51a7f5e4

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v15}, LX/8JW;->A00(LX/42R;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BH3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    if-eqz v9, :cond_14

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v8, LX/KSW;->A08:Z

    if-eqz v0, :cond_13

    sget-object v7, LX/9RM;->A0K:LX/9RM;

    :goto_6
    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v7, v6, v0, v12}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v16

    new-instance v13, LX/KZr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v7, v8, LX/KSW;->A03:Lcom/instagram/common/session/UserSession;

    move-object v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/KZr;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v6

    :goto_7
    invoke-static {v5, v7}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v6, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_12
    iget-object v5, v4, LX/E0f;->A02:LX/7LO;

    iget-object v4, v5, LX/7LO;->A06:LX/2ej;

    const-string v0, "similar_user_see_all_tapped"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    iget-object v5, v5, LX/7LO;->A00:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "view_module"

    invoke-interface {v6, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v6, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-interface {v6, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    const v0, -0x421ee5fd

    goto/16 :goto_0

    :cond_13
    sget-object v7, LX/9RM;->A06:LX/9RM;

    goto :goto_6

    :cond_14
    new-instance v6, LX/KZr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v8, LX/KSW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "search_typeahead"

    invoke-virtual/range {v6 .. v12}, LX/KZr;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/EXu;

    move-result-object v6

    goto :goto_7

    :pswitch_b
    const v1, -0x41c73e81

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/HM3;

    iget-object v4, v2, LX/HM3;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJ3;

    iget-object v2, v2, LX/DJ3;->A00:LX/D1i;

    iget-object v3, v2, LX/D1i;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/D1i;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    if-nez v0, :cond_15

    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_15
    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1788dad7

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x7f7e7c25

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSq;

    iget-object v3, v2, LX/BSq;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rvo;

    if-eqz v2, :cond_16

    iget-object v0, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v2, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    :cond_16
    const v0, -0x22e6bcbe

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x789b5954

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v7, LX/F6z;

    iget-object v6, v7, LX/F6z;->A01:LX/NIm;

    if-nez v6, :cond_17

    const-string v7, "adsManagerLogger"

    goto/16 :goto_12

    :cond_17
    sget-object v2, LX/JK9;->A1D:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/F6z;->A04:Ljava/lang/String;

    if-nez v4, :cond_18

    const-string v7, "mediaId"

    goto/16 :goto_12

    :cond_18
    const/4 v3, 0x0

    const-string v2, "primary_action_button"

    invoke-virtual {v6, v5, v2, v4, v3}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/model/PromoteButtonAction;

    invoke-interface {v2}, Lcom/instagram/business/promote/model/PromoteButtonAction;->D5S()LX/JH6;

    move-result-object v2

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v2, v0}, LX/F6z;->A00(LX/F6z;LX/JH6;Ljava/lang/String;)V

    const v0, 0x73329a10

    goto/16 :goto_0

    :pswitch_e
    const v1, -0x56cec4ba

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0e6;

    iget-object v5, v2, LX/0e6;->A03:Ljava/lang/String;

    const-string v7, "_quickPromotionDelegate"

    const/4 v4, 0x0

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/EPs;

    iget-object v3, v2, LX/EPs;->A07:LX/Sdj;

    if-nez v5, :cond_19

    if-eqz v3, :cond_3e

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v3, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    :goto_8
    const v0, 0x2586694f

    goto/16 :goto_0

    :cond_19
    if-eqz v3, :cond_3e

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v0, v4}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_8

    :pswitch_f
    const v1, 0x7005ad67

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ewg;

    iget-object v4, v0, LX/OYe;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/OYe;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/JOG;->A03:LX/JOG;

    invoke-static {v0, v2}, LX/M0I;->A00(LX/JOG;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/Ewg;->A06:Ljava/text/SimpleDateFormat;

    iget-object v0, v5, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v5, LX/Ewg;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/233;->A09(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "date_picker_done_tapped"

    invoke-virtual {v2, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requested_birthday"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1a
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MCi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v8, LX/OBh;->A00:LX/OBh;

    iget-boolean v6, v5, LX/Ewg;->A02:Z

    iget-object v0, v5, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v6}, LX/OBh;->A01(JZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/O7g;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    :goto_9
    const v0, -0x67370e45

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v5, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    const-string v8, "selectedDate"

    if-eqz v2, :cond_2c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, v5, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v6, v3, v2, v0}, LX/NKF;->A00(Lcom/instagram/common/session/UserSession;III)LX/2NI;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v2, v4, v7, v5, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_9

    :cond_1c
    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v9

    const v0, 0x7f131a8d

    invoke-virtual {v9, v0}, LX/36K;->A0B(I)V

    const v8, 0x7f136596

    iget-object v7, v5, LX/Ewg;->A05:Ljava/text/DateFormat;

    iget-object v0, v5, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f1330a6

    invoke-virtual {v9, v6, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131a68

    const/16 v0, 0x27

    invoke-static {v9, v4, v5, v0, v2}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9}, LX/132;->A1N(LX/36K;)V

    goto :goto_9

    :cond_1d
    const-string v8, "selectedDate"

    goto/16 :goto_10

    :pswitch_10
    const v1, 0x9db421f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, LX/OYe;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "@"

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1e
    const v0, -0x267a2be6

    goto/16 :goto_0

    :cond_1f
    const-string v0, "#"

    goto :goto_a

    :pswitch_11
    const v1, 0x2288e64c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v5, LX/Are;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/Are;->A0h:LX/7GL;

    iget-object v2, v5, LX/Are;->A1g:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/NZY;->A01(Lcom/instagram/common/session/UserSession;LX/7GL;Ljava/lang/String;)V

    iget-object v3, v5, LX/Are;->A0i:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    if-eqz v3, :cond_20

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A0a(Z)V

    :cond_20
    iget-object v4, v5, LX/Are;->A0N:Landroid/widget/TextView;

    if-eqz v4, :cond_21

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134f29

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x63da766c

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x348eb974

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3hs;->A00:Z

    iget-object v3, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v3, LX/NHF;

    iget-object v2, v3, LX/NHF;->A03:LX/KV1;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/NHF;->A00(LX/NHF;LX/KV1;Ljava/lang/Object;)V

    const v0, -0x29f537d0

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x7535aaf8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v4

    iget-object v5, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    const/16 v0, 0x33b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/8N7;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1a8e9366

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x50ff42a8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sdy;

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget v2, v2, LX/2sh;->A00:I

    iget-object v0, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    invoke-interface {v3, v0, v2}, LX/Sdy;->EkZ(LX/9PD;I)V

    const v0, -0x5463671b

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x60283de4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Scy;

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/9e2;

    iget-object v0, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v0, LX/N4b;

    invoke-interface {v3, v0, v2}, LX/Scy;->ElE(LX/N4b;LX/9e2;)V

    const v0, -0x136421ca

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x550b2036

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Scy;

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/9e2;

    iget-object v0, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v0, LX/N4b;

    invoke-interface {v3, v0, v2}, LX/Scy;->ElE(LX/N4b;LX/9e2;)V

    const v0, -0x3d51ed2

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x7fa34126

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rkp;

    invoke-interface {v2}, LX/Rkp;->FMI()V

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v3, v2, v0}, LX/2ae;->A1n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0xb49b560

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x2189a303

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v9, LX/Rni;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/4aZ;

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/N3g;

    iget-object v7, v0, LX/N3g;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    check-cast v9, LX/Hq7;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v9, LX/Hq7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/Hq7;->A03:LX/1my;

    invoke-static {v6, v2, v5, v0}, LX/232;->A0W(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v4

    iget-object v8, v9, LX/Hq7;->A01:LX/9lp;

    new-instance v2, LX/0vH;

    invoke-direct {v2, v8}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/0vI;

    invoke-direct {v3, v0, v6, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v9, LX/Hq7;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v3, v9, v0}, LX/Pnk;->A00(Landroid/graphics/RectF;LX/0vI;Ljava/lang/Object;I)V

    new-instance v10, LX/KnH;

    invoke-direct {v10, v7}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v11, -0x1

    new-instance v9, LX/5PO;

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v9, v3, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/KlV;

    invoke-direct {v0, v2, v7}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v6, v3, v0}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v5, v3, v4}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    const v0, 0x6d5af259

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x2fe7d400

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v4, LX/F81;

    iget-object v2, v4, LX/F81;->A0M:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5B9;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v2, v4, LX/F81;->A0J:LX/B69;

    invoke-static {v2}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/F81;->A0L:LX/B69;

    invoke-static {v2}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cve;

    iget-object v7, v2, LX/Cve;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5, v3, v7, v6}, LX/5B9;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v2, 0x12

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Static"

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f135706

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x13

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    invoke-static {v4}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const-string v2, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const/16 v2, 0x99

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cve;

    iget-object v0, v0, LX/Cve;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    const/4 v6, 0x0

    goto :goto_b

    :cond_23
    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v7}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v2, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    const/16 v0, 0x4cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v2, v4, LX/F81;->A0G:Ljava/lang/String;

    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "contextual_feed"

    invoke-static {v2, v3, v5, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v0, -0x6e00dfe4

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x13745f52

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v2, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v2, :cond_24

    iget-object v6, v2, LX/HT8;->A01:LX/2a5;

    if-eqz v6, :cond_24

    sget-object v2, LX/OKh;->A00:LX/OKh;

    iget-object v0, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ol4;

    iget-object v3, v0, LX/Ol4;->A00:LX/9lp;

    iget-object v5, v0, LX/Ol4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const-string v8, "map_share_sheet"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/OKh;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_d
    const v0, 0x4137b1ab

    goto/16 :goto_0

    :cond_24
    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ol4;

    iget-object v3, v2, LX/Ol4;->A00:LX/9lp;

    iget-object v5, v2, LX/Ol4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const-string v8, "map_share_sheet"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/OKh;->A0L(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1b
    const v1, 0x77451249

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/NuM;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/232;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f136fa7

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x7dd0e2df

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x18fd14b0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/NuM;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v0, -0x31848d80

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x2c4f109a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/RC5;

    iget-object v2, v2, LX/RC5;->A01:LX/RqZ;

    iget-object v3, v2, LX/RqZ;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v2

    invoke-interface {v2}, LX/WEg;->C4i()LX/Te4;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v3, :cond_25

    const-string v2, "instagram_map_directions_bottom_sheet_tap_copy_address"

    invoke-static {v3, v5, v4, v2}, LX/Te4;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Te4;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/NuM;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/232;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f136fa7

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x408dc379

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x1dd84279

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/RC5;

    iget-object v2, v2, LX/RC5;->A01:LX/RqZ;

    iget-object v3, v2, LX/RqZ;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v2

    invoke-interface {v2}, LX/WEg;->C4i()LX/Te4;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v3, :cond_25

    const-string v2, "instagram_map_directions_bottom_sheet_tap_open_in_maps"

    invoke-static {v3, v5, v4, v2}, LX/Te4;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Te4;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/NuM;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v0, -0x7c0962b6

    goto/16 :goto_0

    :cond_25
    const-string v8, "query"

    goto/16 :goto_10

    :pswitch_1f
    const v1, -0x503c0a93

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v2, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v2, :cond_27

    iget-object v6, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_26

    const-string v8, "fragment"

    goto/16 :goto_10

    :cond_26
    iget-object v5, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    check-cast v5, LX/NNi;

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_28

    iget-object v5, v2, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A2o:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v3

    sget-object v2, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v3, v2}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v3, v0}, LX/9qY;->A02(LX/HBJ;)V

    iput-object v2, v3, LX/9qY;->A07:LX/HBJ;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v3, v0}, LX/9qY;->A02(LX/HBJ;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "clips_camera"

    invoke-static {v2, v3, v5, v4, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v2, LX/6Pe;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v2, v6, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_27
    :goto_e
    const v0, -0x6af393e7

    goto/16 :goto_0

    :cond_28
    const/4 v7, 0x0

    invoke-static {v5}, LX/231;->A00(LX/NNi;)F

    move-result v20

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/6TA;->A00:LX/6TA;

    new-array v0, v4, [LX/6Tb;

    invoke-static {v2, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v6}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_e

    :pswitch_20
    const v1, 0x7b6c1919

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/PEj;

    iget-object v2, v2, LX/PEj;->A00:LX/KDj;

    iget-object v7, v2, LX/KDj;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_2a

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v0, LX/HL7;

    iget-object v2, v0, LX/HL7;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/HL7;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4}, LX/Ld4;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x452cdbb4

    goto/16 :goto_0

    :pswitch_21
    const v1, 0x4edaeb3e    # 1.836425E9f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/NBD;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/NBD;->A00(LX/2a5;Ljava/lang/Integer;)V

    const v0, 0x4e59b451    # 9.131183E8f

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x7edfb7c2    # -2.943919E-38f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/NBD;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/NBD;->A00(LX/2a5;Ljava/lang/Integer;)V

    const v0, -0x787f12fa

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x7714ab83

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v4, LX/NBD;

    iget-object v3, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/KJ0;

    iget-object v6, v0, LX/KJ0;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v4, LX/NBD;->A00:LX/Er5;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, LX/1my;->A0Y:LX/1my;

    invoke-static {v0, v3, v4, v2}, LX/232;->A0W(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v9, -0x1

    new-instance v7, LX/0vH;

    invoke-direct {v7, v5, v9}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, LX/Er5;->A07:LX/B69;

    invoke-static {v0}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v0

    new-instance v2, LX/0vI;

    invoke-direct {v2, v0, v8, v7}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v5, LX/Er5;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v2, v5, v10}, LX/Pnk;->A00(Landroid/graphics/RectF;LX/0vI;Ljava/lang/Object;I)V

    new-instance v8, LX/KnH;

    invoke-direct {v8, v6}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v7, LX/5PO;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v7, v2, LX/0vI;->A08:LX/5PO;

    invoke-static {v5, v2, v6}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-static {v4, v2, v3}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    const v0, 0x6e94474d

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x51a1324

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v5, LX/KGY;

    iget-object v4, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    const-string v2, "ig_reels_qa_follow_responder_click_point"

    iget-object v0, v5, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v3, v2}, LX/KnN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    const v0, 0x12598eb4

    goto/16 :goto_0

    :pswitch_25
    const v1, -0x15efe1b4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v5, LX/KGY;

    iget-object v4, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    const-string v2, "ig_reels_qa_unfollow_responder_click_point"

    iget-object v0, v5, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v3, v2}, LX/KnN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    const v0, -0x263dde5

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x6afb3672

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v7, LX/KGY;

    iget-object v8, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v6, v7, LX/KGY;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/OYe;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v2, 0x7f131eb6

    const/4 v5, 0x3

    new-instance v4, LX/OPM;

    invoke-direct/range {v4 .. v9}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ONW;->A00:LX/ONW;

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f135c73

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135c6f

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v0, 0x1203155c

    goto/16 :goto_0

    :pswitch_27
    const v1, 0x7fd1369e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/222;->A1W(Ljava/lang/Object;)V

    sget-object v2, LX/OlX;->A01:LX/OlX;

    iget-object v6, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile"

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/Aya;

    invoke-direct {v2, v0, v3, v0}, LX/Aya;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/LXT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/OkR;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v4}, LX/OkR;->A01(Landroidx/fragment/app/Fragment;LX/Aya;Ljava/lang/String;)V

    const v0, 0x74736165

    goto/16 :goto_0

    :pswitch_28
    const v1, -0x3bda27f3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile"

    const-string v3, "edit_page"

    const-string v2, "not_now"

    invoke-static {v5, v4, v3, v2}, LX/OlX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v2, v3, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_2b

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-interface {v3, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_2b
    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    const v0, 0x1ec4599a

    goto/16 :goto_0

    :pswitch_29
    const v1, -0x8f51e3a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v5, LX/Etg;

    iget-object v4, v5, LX/Etg;->A00:LX/B0U;

    if-nez v4, :cond_2d

    const-string v8, "logger"

    :cond_2c
    :goto_10
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    sget-object v3, LX/JK9;->A09:LX/JK9;

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v2, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2e

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v3}, LX/NFF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/F90;

    move-result-object v0

    invoke-static {v0, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_2e
    const v0, 0x4efb9123

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0x1cb31b1a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v4, LX/EWt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v15, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, LX/B49;

    iget-object v0, v4, LX/EWt;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEC;

    invoke-virtual {v3}, LX/B49;->getCheckBoxCheckState()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v15, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v2, LX/BEC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v14

    sget-object v13, LX/JK9;->A1J:LX/JK9;

    const-string v23, "regulated_category_selection"

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-static/range {v12 .. v26}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/BEC;->A03:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DG6;

    invoke-virtual {v0, v15}, LX/DG6;->A01(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/DF3;

    move-result-object v8

    if-eqz v8, :cond_31

    :cond_2f
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LX/DG6;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_38

    const/4 v0, 0x2

    if-eq v2, v0, :cond_35

    const/4 v0, 0x3

    if-eq v2, v0, :cond_32

    const/4 v0, 0x4

    if-ne v2, v0, :cond_30

    const/4 v3, 0x1

    iget-boolean v2, v8, LX/DF3;->A01:Z

    iget-boolean v0, v8, LX/DF3;->A02:Z

    new-instance v4, LX/DF3;

    invoke-direct {v4, v2, v6, v3, v0}, LX/DF3;-><init>(ZZZZ)V

    iget-object v3, v10, LX/DG6;->A02:LX/DF3;

    iget-object v2, v10, LX/DG6;->A01:LX/DF3;

    iget-object v0, v10, LX/DG6;->A00:LX/DF3;

    invoke-static {v4, v3, v2, v0}, LX/DG6;->A00(LX/DF3;LX/DF3;LX/DF3;LX/DF3;)LX/DG6;

    move-result-object v10

    :cond_30
    :goto_11
    invoke-interface {v9, v7, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_31
    const v0, 0x3166ca6e

    goto/16 :goto_0

    :cond_32
    if-nez v5, :cond_33

    const/4 v3, 0x1

    if-nez v11, :cond_34

    :cond_33
    const/4 v3, 0x0

    :cond_34
    iget-boolean v2, v8, LX/DF3;->A01:Z

    iget-boolean v0, v8, LX/DF3;->A03:Z

    new-instance v4, LX/DF3;

    invoke-direct {v4, v2, v3, v0, v5}, LX/DF3;-><init>(ZZZZ)V

    iget-object v3, v10, LX/DG6;->A03:LX/DF3;

    iget-object v2, v10, LX/DG6;->A01:LX/DF3;

    iget-object v0, v10, LX/DG6;->A00:LX/DF3;

    invoke-static {v3, v4, v2, v0}, LX/DG6;->A00(LX/DF3;LX/DF3;LX/DF3;LX/DF3;)LX/DG6;

    move-result-object v10

    goto :goto_11

    :cond_35
    if-nez v5, :cond_36

    const/4 v3, 0x1

    if-nez v11, :cond_37

    :cond_36
    const/4 v3, 0x0

    :cond_37
    iget-boolean v2, v8, LX/DF3;->A01:Z

    iget-boolean v0, v8, LX/DF3;->A03:Z

    new-instance v4, LX/DF3;

    invoke-direct {v4, v2, v3, v0, v5}, LX/DF3;-><init>(ZZZZ)V

    iget-object v3, v10, LX/DG6;->A03:LX/DF3;

    iget-object v2, v10, LX/DG6;->A02:LX/DF3;

    iget-object v0, v10, LX/DG6;->A00:LX/DF3;

    invoke-static {v3, v2, v4, v0}, LX/DG6;->A00(LX/DF3;LX/DF3;LX/DF3;LX/DF3;)LX/DG6;

    move-result-object v10

    goto :goto_11

    :cond_38
    if-nez v5, :cond_39

    const/4 v3, 0x1

    if-nez v11, :cond_3a

    :cond_39
    const/4 v3, 0x0

    :cond_3a
    iget-boolean v2, v8, LX/DF3;->A01:Z

    iget-boolean v0, v8, LX/DF3;->A03:Z

    new-instance v4, LX/DF3;

    invoke-direct {v4, v2, v3, v0, v5}, LX/DF3;-><init>(ZZZZ)V

    iget-object v3, v10, LX/DG6;->A03:LX/DF3;

    iget-object v2, v10, LX/DG6;->A02:LX/DF3;

    iget-object v0, v10, LX/DG6;->A01:LX/DF3;

    invoke-static {v3, v2, v0, v4}, LX/DG6;->A00(LX/DF3;LX/DF3;LX/DF3;LX/DF3;)LX/DG6;

    move-result-object v10

    goto :goto_11

    :pswitch_2b
    const v1, 0x4c83f1e0    # 6.917709E7f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ey7;

    invoke-static {v6}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v5

    iget-object v4, v6, LX/Ey7;->A08:Ljava/lang/String;

    const-string v7, "mediaId"

    const/4 v10, 0x0

    if-eqz v4, :cond_3e

    const-string v3, "campaign_controls"

    const-string v2, "promotion_preview"

    invoke-virtual {v5, v3, v2, v4, v10}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v12, v6, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v12, :cond_3e

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/KU3;

    iget-object v2, v2, LX/KU3;->A00:LX/DTK;

    if-eqz v2, :cond_3b

    iget-object v2, v2, LX/DTK;->A03:LX/JKK;

    if-nez v2, :cond_3c

    :cond_3b
    sget-object v2, LX/JKK;->A29:LX/JKK;

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTK;

    iget-object v14, v0, LX/DTK;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/DTK;->A0R:Ljava/util/List;

    if-nez v0, :cond_3d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3d
    const-string v11, "promotion_campaign_controls"

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/3CU;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x1ccd47ab

    goto/16 :goto_0

    :pswitch_2c
    const v1, -0x28353945

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v5, LX/EWu;

    iget-object v4, v5, LX/EWu;->A00:LX/B0U;

    if-nez v4, :cond_3f

    const-string v7, "promoteLogger"

    :cond_3e
    :goto_12
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3f
    sget-object v3, LX/JK9;->A15:LX/JK9;

    const-string v2, "use_credit_button"

    invoke-virtual {v4, v3, v2}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v4, v5, LX/EWu;->A01:LX/O1d;

    if-nez v4, :cond_40

    const-string v7, "adsManagerDataFetcher"

    goto :goto_12

    :cond_40
    const/4 v2, 0x1

    new-instance v3, LX/GD4;

    invoke-direct {v3, v5, v2}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/EWu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_41

    const-string v7, "promoteData"

    goto :goto_12

    :cond_41
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/O1d;->A03(LX/A30;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x73587c4a

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x859c9c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_44

    invoke-static {v3, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, 0x14c1561a

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0x6f266442

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v6, :cond_45

    invoke-static {v6}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v3, LX/JK9;->A15:LX/JK9;

    const-string v2, "boost_objective_recommendation_pill_pv"

    invoke-virtual {v4, v3, v2}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    iget-object v4, v0, LX/OYe;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/FFU;

    invoke-direct {v5}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "recommended_destination"

    invoke-static {v3, v4, v2}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/Pqn;

    invoke-direct {v2, v7, v3}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, -0x3206fc9

    goto/16 :goto_0

    :pswitch_2f
    const v1, 0x1b3ff94c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rhy;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rok;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    invoke-interface {v3, v0, v2}, LX/Rhy;->E6N(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Rok;)V

    const v0, -0x5632aa07

    goto/16 :goto_0

    :pswitch_30
    const v1, -0x5c49af4e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v3}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V

    const v0, -0x4d0c248a

    goto/16 :goto_0

    :pswitch_31
    const v1, 0x212f12ce

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, LX/KN6;

    iget-object v3, v2, LX/KN6;->A00:LX/1Ea;

    sget-object v2, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v4, v2, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, 0xe272943

    goto/16 :goto_0

    :pswitch_32
    const v1, -0x6e19c28a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, LX/EP4;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetURL:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/L4L;->A00(LX/EP4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x68052fb5

    goto/16 :goto_0

    :pswitch_33
    const v1, -0x70dd8b43

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/EP4;

    iget-object v2, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mUrl:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/L4L;->A00(LX/EP4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x2dd07774    # 2.369991E-11f

    goto/16 :goto_0

    :pswitch_34
    const v1, 0x4dcab700    # 4.2512384E8f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v4, LX/BEt;

    iget-object v3, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v3, LX/CzB;

    iget-object v2, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/DE8;

    iget-object v5, v4, LX/BEt;->A00:LX/OJm;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/CzB;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v3, LX/CzB;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v2, :cond_42

    iget-object v12, v2, LX/DE8;->A01:Ljava/util/Map;

    :goto_14
    iget-boolean v0, v3, LX/CzB;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v3, LX/CzB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v4, v2, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x30635ad7

    goto/16 :goto_0

    :cond_42
    move-object v12, v13

    goto :goto_14

    :pswitch_35
    const v1, 0x100af681

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OYe;->A00:Ljava/lang/Object;

    check-cast v5, LX/FD9;

    iget-object v2, v0, LX/OYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/KFs;

    iget-object v2, v2, LX/KFs;->A01:Landroid/view/View;

    iget-object v4, v0, LX/OYe;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/PopupMenu;

    invoke-direct {v3, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 v0, 0x7f0f0000

    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v0, 0x7f0b26c6

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f136065

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    new-instance v0, LX/Od3;

    invoke-direct {v0, v5, v4}, LX/Od3;-><init>(LX/FD9;LX/2a5;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const v0, 0x6cd3df8e

    goto/16 :goto_0

    :cond_43
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x68d7dd94

    goto :goto_15

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1b2e2313

    goto :goto_15

    :cond_45
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x60389ef

    :goto_15
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
    .end packed-switch
.end method
