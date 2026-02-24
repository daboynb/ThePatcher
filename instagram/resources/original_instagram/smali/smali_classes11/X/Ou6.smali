.class public final LX/Ou6;
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

    .line 268435456
    iput p1, p0, LX/Ou6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Ou6;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Ou6;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/Ou6;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Ou6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ou6;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Ou6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ou6;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/Ou6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v1, LX/OEB;

    iget-object v0, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v3, v1, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v3, v0, v2}, LX/OcO;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gta;

    iget-object v0, v3, LX/Gta;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v3, LX/Gta;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1o(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, LX/PpK;

    invoke-direct {v0, v3, v1}, LX/PpK;-><init>(LX/Gta;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    iget-object v5, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v5, LX/NJB;

    iget-object v0, v5, LX/NJB;->A05:LX/JVh;

    iget-object v4, v0, LX/JVh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/JVh;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/JVh;->A00:LX/9Tv;

    invoke-static {v0, v4, v3, v1}, LX/OcO;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/NJB;->A03:LX/NCV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NCV;->A00:LX/GV2;

    iget-object v0, v0, LX/GV2;->A04:LX/NCv;

    iget-object v0, v0, LX/NCv;->A00:LX/GxD;

    iget-object v0, v0, LX/GxD;->A05:LX/TAI;

    invoke-interface {v0, v2}, LX/TAI;->E7b(LX/2a5;)V

    return-void

    :pswitch_2
    iget-object v3, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v3, LX/OEB;

    iget-object v2, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203ed00000b6eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8303ed00010138L    # 3.3848420003580864E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8103ed0002126cL

    invoke-static {v6, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v19

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BHR()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    sget-object v0, LX/8BZ;->A0E:LX/8BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x1

    const/4 v11, 0x0

    const-string v12, "FEED_COMPOSER"

    new-instance v7, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v15, v11

    move/from16 v18, v4

    invoke-direct/range {v7 .. v20}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v7}, LX/OEB;->A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v4, v3, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v4, v12, v1}, LX/OcO;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    const/4 v7, 0x1

    sget-object v1, LX/45L;->A01:LX/45L;

    const/4 v2, 0x0

    const-string v5, "REELS_ROW_SHARE"

    const-string v6, "IG_REELS_COMPOSER_TOGGLE"

    move-object v4, v2

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, LX/H9j;->A0H(Z)V

    sget-object v0, LX/JZL;->A03:LX/JZL;

    invoke-static {v0, v3, v7}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_4
    iget-object v2, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0, v1}, LX/H9j;->A0H(Z)V

    sget-object v0, LX/JZL;->A05:LX/JZL;

    invoke-static {v0, v2, v1}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_5
    iget-object v3, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    const/4 v7, 0x0

    sget-object v1, LX/45L;->A01:LX/45L;

    const/4 v2, 0x0

    const-string v5, "REELS_ROW_SHARE"

    const-string v6, "IG_REELS_COMPOSER_TOGGLE"

    const/4 v8, 0x1

    move-object v4, v2

    invoke-virtual/range {v1 .. v8}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, LX/H9j;->A0H(Z)V

    sget-object v0, LX/JZL;->A02:LX/JZL;

    invoke-static {v0, v3, v7}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_6
    iget-object v2, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0, v1}, LX/H9j;->A0H(Z)V

    sget-object v0, LX/JZL;->A04:LX/JZL;

    invoke-static {v0, v2, v1}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_7
    iget-object v5, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v5, LX/H04;

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/H04;->A04:LX/NJY;

    iget-object v1, v0, LX/NJY;->A00:LX/2ej;

    if-eq v3, v2, :cond_2

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_all_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v0, v5, LX/H04;->A07:LX/H6x;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v6}, LX/H6x;->A0C(Z)V

    iget-object v3, v5, LX/H04;->A08:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-instance v1, LX/QjQ;

    invoke-direct {v1, v5, v0}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/H04;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x9

    new-instance v2, LX/BMc;

    invoke-direct {v2, v1, v0}, LX/BMc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x3

    new-instance v0, LX/IJ1;

    invoke-direct {v0, v1, v5, v6}, LX/IJ1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, v4, v6, v3}, LX/LZS;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_2
    const-string v0, "ig_fandom_auto_share_to_story_dialog_always_enable_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v0, v5, LX/H04;->A07:LX/H6x;

    goto :goto_0

    :pswitch_8
    iget-object v1, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v1, LX/H04;

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H04;->A04:LX/NJY;

    iget-object v1, v0, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    return-void

    :pswitch_9
    iget-object v5, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v5, LX/H04;

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/H04;->A04:LX/NJY;

    iget-object v1, v0, LX/NJY;->A00:LX/2ej;

    if-eq v4, v2, :cond_3

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_once_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v0, v5, LX/H04;->A07:LX/H6x;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, LX/H6x;->A0C(Z)V

    return-void

    :cond_3
    const-string v0, "ig_fandom_auto_share_to_story_dialog_enable_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v0, v5, LX/H04;->A07:LX/H6x;

    goto :goto_1

    :pswitch_a
    iget-object v0, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v0, LX/NJB;

    iget-object v4, v0, LX/NJB;->A05:LX/JVh;

    iget-object v3, v4, LX/JVh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/JVh;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JVh;->A00:LX/9Tv;

    invoke-static {v0, v3, v2, v1}, LX/OcO;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rz;

    iget-object v1, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "Cancel"

    invoke-virtual {v2, v1, v0}, LX/6rz;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v3, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v6, LX/Ou6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A23:LX/43y;

    const-string v0, "https://www.facebook.com/policies_center/commerce"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "edit_media_info"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :pswitch_d
    iget-object v0, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/E5Q;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/E5Q;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v2, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v2, LX/HTR;

    iget-object v1, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/HTR;->A0W:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PPv;->A00(Lcom/instagram/common/session/UserSession;)LX/PPv;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v10, v2, LX/HTR;->A0B:LX/4vm;

    if-nez v10, :cond_4

    const-string v0, "editMedia"

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x1

    new-instance v6, LX/HVw;

    invoke-direct {v6, v2, v7}, LX/HVw;-><init>(LX/HTR;I)V

    iget-object v3, v0, LX/PPv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    const-string v9, ""

    :cond_6
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuQ()LX/Ylh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ylh;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_2
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Dqq;->A00:LX/Dqq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsZ;

    const-class v0, LX/Dqq;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-virtual {v10}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/295;->A14(LX/AGU;Ljava/lang/Object;)V

    const-string v1, "title"

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_text"

    invoke-virtual {v2, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v2, v1, v0, v7}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    new-instance v1, LX/FFC;

    invoke-direct {v1, v3}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v1, LX/FFC;->A00:LX/K3O;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5, v4, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_10
    iget-object v1, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v1, LX/FWA;

    iget-object v2, v1, LX/FWA;->A00:LX/5B9;

    if-nez v2, :cond_8

    const-string v0, "fanClubLogger"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v1, LX/FWA;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    check-cast v0, LX/EN8;

    iget-object v6, v0, LX/EN8;->A03:Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v7, "replace"

    invoke-virtual/range {v2 .. v7}, LX/5B9;->A08(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/FWA;->A03(LX/FWA;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "DISTRIBUTION_LIMIT_WARNING_EDIT_DRAFT_TAPPED"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "DISTRIBUTION_LIMIT_WARNING_SHARE_TAPPED"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v6, LX/Ou6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ou6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "MAX_UPLOAD_LIMIT_EXCEEDED_DRAFT_TAPPED"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
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
    .end packed-switch
.end method
