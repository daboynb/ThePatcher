.class public final LX/OXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/OXl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OXl;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OXl;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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

.method public constructor <init>(LX/Sdy;LX/9PD;)V
    .locals 1

    const/16 v0, 0x30

    iput v0, p0, LX/OXl;->$t:I

    iput-object p1, p0, LX/OXl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OXl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;LX/OXl;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {p0, p1, v0, p3}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p0, p2, LX/OXl;->A00:Ljava/lang/Object;

    check-cast p0, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/OXl;

    invoke-direct {v0, p1, p2, p3}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, LX/OXl;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/EOc;

    iget-object v3, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    const-string v2, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EOc;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x372eaf7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/HKB;

    iget-object v5, v1, LX/HKB;->A00:LX/EWq;

    if-eqz v5, :cond_4

    iget-object v3, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJ2;

    iget-object v1, v5, LX/EWq;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BD7;

    iget-object v2, v1, LX/BD7;->A02:LX/AWJ;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    iget-object v1, v5, LX/EWq;->A05:LX/B69;

    invoke-static {v1}, LX/BD7;->A00(LX/B69;)LX/2a5;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v1, v5, LX/EWq;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v2, "index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v10, "viewer"

    const-string v11, "ig_addresses_consumption_bottom_sheet"

    const-string v8, "click"

    const-string v9, "address"

    invoke-static/range {v6 .. v13}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/EWq;->A00:LX/Mc4;

    if-nez v1, :cond_3

    const-string v7, "delegate"

    goto/16 :goto_16

    :cond_2
    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Mc4;->A00:LX/EWq;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/model/business/ProfileAddressData;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/EWq;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/NDb;

    invoke-direct {v2, v3, v6, v1}, LX/NDb;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Pjr;

    invoke-direct {v1, v5, v7, v6, v4}, LX/Pjr;-><init>(Landroid/content/Context;Lcom/instagram/model/business/ProfileAddressData;LX/EWq;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/NDb;->A00(LX/Rfy;)V

    :cond_4
    :goto_1
    const v1, -0x3960eabb

    goto/16 :goto_18

    :cond_5
    sget-object v4, LX/OIE;->A00:LX/OIE;

    iget-object v3, v7, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v2, v1}, LX/OIE;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x439ca3e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v7, LX/Exb;

    iget-boolean v1, v7, LX/Exb;->A05:Z

    if-eqz v1, :cond_8

    iget-object v3, v7, LX/Exb;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v7, LX/Exb;->A03:LX/JEZ;

    sget-object v1, LX/JEZ;->A04:LX/JEZ;

    if-ne v2, v1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {v3}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-boolean v1, v7, LX/Exb;->A06:Z

    if-eqz v1, :cond_7

    iget-object v1, v7, LX/Exb;->A03:LX/JEZ;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v3, v1, LX/JEZ;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/DsX;->A00:LX/DsX;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/BsT;

    const-class v1, LX/DsX;

    invoke-static {v5, v2, v1}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "accounts/set_gender/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "gender"

    invoke-static {v2, v1, v3}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v1, "custom_gender"

    invoke-static {v2, v1, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    iget-object v3, v4, LX/OXl;->A00:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/G1A;

    invoke-direct {v1, v7, v3, v6, v2}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v7, v5}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_3
    const v1, 0x2e456304

    goto/16 :goto_18

    :cond_6
    const-string v6, ""

    goto :goto_2

    :cond_7
    invoke-static {v7, v6}, LX/Exb;->A01(LX/Exb;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_9
    const-string v1, "Selected gender cannot be null"

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2684e15f

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_3
    const v0, -0x1bec488a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Are;

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v2, 0x23

    new-instance v1, LX/LLb;

    invoke-direct {v1, v3, v8, v2}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    iget-object v1, v3, LX/Are;->A11:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, LX/BVk;->A07(Ljava/util/List;Z)Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    iget-boolean v1, v3, LX/Are;->A17:Z

    if-nez v1, :cond_b

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v5, v10}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_c

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_4
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/MCp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/Are;->A17:Z

    :cond_b
    const v1, -0x15b03d01

    goto/16 :goto_18

    :cond_c
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_4
    const v0, -0x5bb567f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-boolean v1, v2, LX/Are;->A15:Z

    if-eqz v1, :cond_d

    const-string v1, "personal_information"

    invoke-static {v2, v1}, LX/Are;->A0W(LX/Are;Ljava/lang/String;)V

    const v1, 0x1ae27256

    goto/16 :goto_18

    :cond_d
    iget-object v1, v2, LX/Are;->A0z:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v4, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "personal_info"

    invoke-static {v4, v3, v1, v1, v2}, LX/FBg;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x1d2ba761

    goto/16 :goto_18

    :cond_e
    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    new-instance v1, LX/EyI;

    invoke-direct {v1}, LX/EyI;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "PersonalInformationFragment.BACK_STACK_NAME"

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x1bcabfe

    goto/16 :goto_18

    :pswitch_5
    const v0, -0x2e5be80b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v6, LX/Are;

    invoke-static {v6}, LX/Are;->A0H(LX/Are;)V

    iget-object v5, v6, LX/Are;->A0m:LX/Rvn;

    const-string v7, "displayedUser"

    if-eqz v5, :cond_f

    sget-object v3, LX/9C0;->A03:LX/9C0;

    iget-object v2, v6, LX/Are;->A0x:LX/2a5;

    if-eqz v2, :cond_4b

    const/16 v1, 0x27

    invoke-static {v1}, LX/449;->A01(I)LX/449;

    move-result-object v1

    invoke-interface {v5, v3, v2, v1}, LX/Rvn;->FSr(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    iget-object v5, v4, LX/OXl;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v3, LX/MTn;->A00:LX/FAI;

    sget-object v2, LX/MTn;->A01:[LX/paw;

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    sget-object v2, LX/IjX;->A00:LX/IjX;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v3, LX/IjZ;->A0a:LX/IjZ;

    iget-object v1, v6, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "edit_profile"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x118e3bc8

    goto/16 :goto_18

    :pswitch_6
    const v0, -0x4b211991

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4cbb2f4a    # 9.81387E7f

    goto/16 :goto_18

    :pswitch_7
    const v0, -0x47df55be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x790fdb55

    goto/16 :goto_18

    :pswitch_8
    const v0, -0x2db6d81a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/K2P;

    iget-object v1, v1, LX/K2P;->A01:LX/JHQ;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x27faa796

    goto/16 :goto_18

    :pswitch_9
    const v0, 0x59e51ecb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    const/4 v5, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    iget-object v4, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v4, LX/Er8;

    if-nez v1, :cond_11

    iget-object v1, v4, LX/Er8;->A00:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :cond_10
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_10

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    if-eqz v1, :cond_10

    const/4 v5, 0x1

    :cond_11
    iget-object v1, v4, LX/Er8;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    const v1, 0x365eaedb

    goto/16 :goto_18

    :pswitch_a
    const v0, 0x3ed1b0dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKB;

    iput-boolean v3, v1, LX/DKB;->A01:Z

    iget-object v2, v1, LX/DKB;->A03:LX/Rla;

    iget v1, v1, LX/DKB;->A00:I

    invoke-interface {v2, v3, v1}, LX/Rla;->EfD(ZI)V

    const v1, 0x10a52358

    goto/16 :goto_18

    :pswitch_b
    const v0, 0x52f669a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v9, LX/NEc;

    iget-object v1, v9, LX/NEc;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_5
    iget-object v1, v9, LX/NEc;->A06:LX/JJW;

    iget-object v13, v1, LX/JJW;->A00:Ljava/lang/String;

    if-nez v13, :cond_13

    const-string v13, ""

    :cond_13
    iget-object v12, v9, LX/NEc;->A03:LX/2iw;

    iget-object v1, v9, LX/NEc;->A07:LX/JKR;

    iget-object v11, v1, LX/JKR;->A01:Ljava/lang/String;

    iget-object v10, v9, LX/NEc;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v5

    invoke-static {v12}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v7

    const-string v3, "refresh_username_suggestion"

    invoke-virtual {v7, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v1, v2, v5, v6}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v3, v13}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    const-string v1, "containermodule"

    invoke-static {v3, v1, v10, v11}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8, v5, v6}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v3, v12}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "actor_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v5, v9, LX/NEc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v9, LX/NEc;->A09:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x6402abd3

    goto/16 :goto_18

    :cond_14
    const-wide/16 v14, 0x0

    goto :goto_5

    :pswitch_c
    const v0, -0x726346f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v6, LX/ETw;

    iget-object v1, v6, LX/ETw;->A0A:LX/IhJ;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/IhJ;->A07()V

    :cond_15
    iget-object v1, v6, LX/ETw;->A06:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v1, :cond_4b

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v5, 0x2b383b34

    invoke-virtual {v1, v5}, LX/G25;->markerStart(I)V

    iget-object v1, v6, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_4b

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "flow"

    const-string v1, "prod"

    invoke-virtual {v3, v5, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/ETw;->A0B:LX/NBu;

    if-eqz v3, :cond_16

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/NBu;->A00(LX/KXm;Ljava/lang/String;)V

    :cond_16
    const v1, -0x71eb840c

    goto/16 :goto_18

    :pswitch_d
    const v0, -0x5b2af7d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v3, LX/O0x;->A00:LX/O0x;

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/EPq;

    iget-object v1, v2, LX/EPq;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v4

    const-string v9, "aymh_password_input"

    iget-object v10, v2, LX/EPq;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v1, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v1, v4}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-virtual/range {v3 .. v12}, LX/O0x;->A01(LX/LjV;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/EPq;->A00(LX/EPq;)V

    const v1, 0x5f5a9f08

    goto/16 :goto_18

    :pswitch_e
    iget-object v3, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENU;

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/ENU;->A02:LX/FO9;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/FO9;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v3, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENU;

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/ENU;->A02:LX/FO9;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/FO9;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v1}, LX/FO9;->A01(LX/FO9;)V

    invoke-virtual {v1}, LX/9px;->GPR()V

    invoke-static {v3}, LX/ENU;->A01(LX/ENU;)V

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    const v0, 0x283b998b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v3, LX/NHF;

    iget-object v2, v3, LX/NHF;->A03:LX/KV1;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/NHF;->A00(LX/NHF;LX/KV1;Ljava/lang/Object;)V

    const v1, 0x7552af8

    goto/16 :goto_18

    :pswitch_11
    const v0, 0xa095994

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/758;

    invoke-virtual {v2}, LX/758;->A03()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, LX/758;->A01()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v1

    iget-object v1, v1, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/82S;->A00(Lcom/instagram/common/session/UserSession;)LX/836;

    move-result-object v1

    invoke-virtual {v2}, LX/758;->A02()Ljava/util/List;

    move-result-object v4

    iget-object v2, v1, LX/836;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/836;->A00:LX/6pA;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_af_filter_events_v2"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v2, "filters_applied"

    const-string v1, "event_name"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_19

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_19
    const-string v1, "current_filters"

    invoke-interface {v3, v1, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v6, :cond_1a

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1a
    const-string v1, "clicked_filters"

    invoke-interface {v3, v1, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v4, :cond_1b

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1b
    const-string v1, "filters"

    invoke-interface {v3, v1, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v2, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/69n;->A15(Z)V

    :cond_1c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/Pzo;

    invoke-direct {v3, v5}, LX/Pzo;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x4dff7a33    # 5.3577482E8f

    goto/16 :goto_18

    :pswitch_12
    const v0, 0x4d6e2a15    # 2.4973346E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/AeZ;

    if-eqz v2, :cond_21

    iget-object v1, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v2, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, LX/IS2;

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedFilterSelectorFragment"

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/IS2;

    invoke-virtual {v7}, LX/IS2;->A1H()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/JEN;

    if-eqz v1, :cond_1e

    check-cast v2, LX/JEN;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/JEN;->A0D:Z

    goto :goto_7

    :cond_1e
    instance-of v1, v2, LX/JGo;

    if-eqz v1, :cond_1f

    check-cast v2, LX/JGo;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/JGo;->A02:Z

    goto :goto_7

    :cond_1f
    instance-of v1, v2, LX/JFL;

    if-eqz v1, :cond_1d

    check-cast v2, LX/JFL;

    const-string v1, "NONE"

    iput-object v1, v2, LX/JFL;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_20
    invoke-virtual {v7, v6}, LX/EYv;->A1E(Ljava/util/Collection;)V

    :cond_21
    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/758;

    iget-object v1, v2, LX/758;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v3, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/AeZ;

    if-eqz v3, :cond_22

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;Z)LX/AeX;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_22
    const v1, -0x5ec93777

    goto/16 :goto_18

    :pswitch_13
    const v0, 0x583da259

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/758;

    invoke-static {v2, v1}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;)V

    const v1, -0x10296bbb

    goto/16 :goto_18

    :pswitch_14
    const v0, 0x3c381c28

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v3, LX/alL;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/WMP;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/alL;->A04(LX/WMP;Z)V

    const v1, -0x1ffcb827

    goto/16 :goto_18

    :pswitch_15
    const v0, -0x7c27d4cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mj4;

    iget-object v1, v1, LX/Mj4;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_24

    const/4 v1, 0x1

    check-cast v2, LX/Rja;

    if-eq v3, v1, :cond_23

    invoke-interface {v2}, LX/Rja;->EYa()V

    :goto_8
    const v1, 0xf5ec411

    goto/16 :goto_18

    :cond_23
    invoke-interface {v2}, LX/Rja;->EYU()V

    goto :goto_8

    :cond_24
    check-cast v2, LX/Rja;

    invoke-interface {v2}, LX/Rja;->FEm()V

    goto :goto_8

    :pswitch_16
    const v0, -0x49ce5c9d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    invoke-interface {v2, v1}, LX/Sdy;->EEz(LX/9PD;)V

    const v1, -0x241467ea

    goto/16 :goto_18

    :pswitch_17
    const v0, 0x6a5b0a56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rep;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/9e2;

    invoke-interface {v2, v1}, LX/Rep;->ElG(LX/9e2;)V

    const v1, -0x57d15e3

    goto/16 :goto_18

    :pswitch_18
    const v0, -0x541e2775

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rep;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/9e2;

    invoke-interface {v2, v1}, LX/Rep;->ElG(LX/9e2;)V

    const v1, 0x5754f6f3

    goto/16 :goto_18

    :pswitch_19
    const v0, 0x704cde

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rep;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/9e2;

    invoke-interface {v2, v1}, LX/Rep;->ElF(LX/9e2;)V

    const v1, 0x3a79346f

    goto/16 :goto_18

    :pswitch_1a
    const v0, -0x6c66e792

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v5, LX/EMI;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    iget-object v4, v5, LX/EMI;->A00:LX/2iw;

    if-eqz v4, :cond_26

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v1, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A02:Ljava/lang/String;

    iget-boolean v7, v5, LX/EMI;->A04:Z

    iget-object v3, v5, LX/EMI;->A02:Ljava/lang/String;

    sget-object v1, LX/GmB;->A00:LX/GmB;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/DxW;

    const-class v1, LX/GmB;

    invoke-static {v4, v2, v1}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v6

    invoke-static {v6}, LX/222;->A1R(LX/AGU;)V

    const/16 v1, 0x467

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v9, v6, v1, v8}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/M3k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source"

    invoke-virtual {v6, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "present_as_modal"

    invoke-virtual {v6, v1, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "waterfall_id"

    invoke-virtual {v6, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6hQ;

    invoke-direct {v3}, LX/6hQ;-><init>()V

    const/16 v1, 0x701

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6hQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v6, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-static {v6}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/IM0;

    invoke-direct {v1, v5, v4}, LX/IM0;-><init>(LX/9lp;LX/2iw;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_26
    const v1, -0x73958859

    goto/16 :goto_18

    :pswitch_1b
    const v0, -0x1511b70f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v5, LX/EWr;

    iget-object v3, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/twofac/model/TrustedDevice;

    iput-object v3, v5, LX/EWr;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    iget-object v4, v5, LX/EWr;->A03:LX/B69;

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "trusted_device"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/Ek8;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v2

    const v1, 0x7f1375ce

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v5, v3, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x4e26c840    # 6.9953536E8f

    goto/16 :goto_18

    :pswitch_1c
    const v0, -0x340fbd4e    # -3.1491428E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    new-instance v1, LX/Nw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_should_check_email"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_27

    const-string v1, "arg_backup_codes"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_9
    new-instance v3, LX/F91;

    invoke-direct {v3}, LX/F91;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/ITj;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, 0x659b1f76

    goto/16 :goto_18

    :cond_27
    invoke-static {v2}, LX/233;->A0h(Landroid/os/BaseBundle;)V

    goto :goto_9

    :pswitch_1d
    const v0, 0x679e8e81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v7, LX/IUZ;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, LX/FCs;

    invoke-direct {v6}, LX/9O6;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, v7, LX/IUZ;->A00:Landroid/os/Bundle;

    if-nez v5, :cond_28

    const-string v7, "twoFacResponseBundle"

    goto/16 :goto_16

    :cond_28
    iget-object v4, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/login/twofac/model/TotpSeed;

    const-string v2, "is_renaming"

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/232;->A0c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/login/twofac/model/TotpSeed;->CF1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rename_totp_seed_id"

    invoke-interface {v4}, Lcom/instagram/login/twofac/model/TotpSeed;->D34()J

    move-result-wide v1

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v5, v6, v7}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/IUZ;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x9d906a8

    goto/16 :goto_18

    :pswitch_1e
    const v0, -0x20af572f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/6xt;->A01:LX/6xt;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/OzN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OzN;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x332078fd

    goto/16 :goto_18

    :pswitch_1f
    const v0, -0x4ecc5765

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v3, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eta;

    sget-object v4, LX/OKW;->A00:LX/OKW;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v1, v3, LX/Eta;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_29

    const-string v7, "emailFormField"

    goto/16 :goto_16

    :cond_29
    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/OKW;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v2

    iget-object v1, v3, LX/Eta;->A04:LX/G8L;

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0x244ef71e

    goto/16 :goto_18

    :pswitch_20
    const v0, 0x1c9b032b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/6hs;->A0q:LX/6hs;

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/ERK;

    iget-object v1, v5, LX/ERK;->A05:LX/2iw;

    const-string v7, "loggedOutSession"

    const/4 v3, 0x0

    if-eqz v1, :cond_4b

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A1p:LX/JKR;

    invoke-virtual {v2, v3, v1}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v2

    iget-object v1, v5, LX/ERK;->A05:LX/2iw;

    if-eqz v1, :cond_4b

    invoke-static {v2, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v6, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v1, 0x4103cf000011b0L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v5, LX/ERK;->A05:LX/2iw;

    if-eqz v5, :cond_4b

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v1, 0x7f1301cb

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1301ca

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    sget-object v1, LX/OPC;->A00:LX/OPC;

    invoke-virtual {v4, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f1338f4

    const/16 v2, 0x35

    new-instance v1, LX/OPc;

    invoke-direct {v1, v2, v6, v5}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_a
    const v1, -0x5fd83257

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/ERK;->A05:LX/2iw;

    if-eqz v3, :cond_4b

    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2}, LX/AJG;->A01(Landroid/content/Context;LX/2iw;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iget-object v2, v5, LX/ERK;->A05:LX/2iw;

    if-eqz v2, :cond_4b

    new-instance v1, LX/IM0;

    invoke-direct {v1, v5, v2}, LX/IM0;-><init>(LX/9lp;LX/2iw;)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v3}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_a

    :pswitch_21
    const v0, -0x2c9b9df7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/ENa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v5, LX/ENa;->A00:J

    sub-long/2addr v6, v1

    iget-object v1, v5, LX/ENa;->A07:LX/Sbf;

    if-eqz v1, :cond_31

    check-cast v1, LX/DWq;

    iget-object v1, v1, LX/DWq;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-gez v1, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbf;

    check-cast v1, LX/DWq;

    iget-object v1, v1, LX/DWq;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2b
    invoke-static {v2, v3}, LX/M6F;->A00(Landroid/content/Context;I)V

    const v1, 0x775ca82c

    goto/16 :goto_18

    :cond_2c
    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sbf;

    check-cast v2, LX/DWq;

    iget-object v1, v2, LX/DWq;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v3, v5, LX/ENa;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_2d

    iget-object v2, v5, LX/ENa;->A0D:LX/JBr;

    sget-object v1, LX/JBr;->A07:LX/JBr;

    const-string v7, "userSession"

    if-ne v2, v1, :cond_2e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4b

    invoke-static {v2, v1, v3}, LX/OEE;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    :goto_b
    iget-object v1, v5, LX/ENa;->A0L:LX/A30;

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_2d
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, LX/ENa;->A00:J

    const v1, 0x28e0a87c

    goto/16 :goto_18

    :cond_2e
    iget-object v1, v5, LX/ENa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4b

    invoke-static {v1, v3}, LX/OKW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    goto :goto_b

    :cond_2f
    iget-object v1, v2, LX/DWq;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v5}, LX/ENa;->A00(LX/ENa;)V

    goto :goto_c

    :cond_30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f136a5e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f136a5d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/OJk;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0xa41522e

    goto/16 :goto_18

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    const v0, 0x3599041f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/232;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v5

    const-string v4, "backup_codes"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_32
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v1, 0x7f130a65

    invoke-static {v1}, LX/5Z3;->A03(I)V

    const v1, -0x91c719d

    goto/16 :goto_18

    :pswitch_23
    const v0, -0x5c9bff0c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/DyA;

    iget-object v3, v1, LX/DyA;->A04:Ljava/util/ArrayList;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "backup_codes_key"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, LX/IVK;

    invoke-direct {v3}, LX/IVK;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/IUt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_33

    const-string v7, "userSession"

    goto/16 :goto_16

    :cond_33
    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x3d6cd189

    goto/16 :goto_18

    :pswitch_24
    const v0, 0x4e33dc66    # 7.543914E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/ISq;

    iget-object v3, v5, LX/ISq;->A00:LX/MZr;

    if-eqz v3, :cond_34

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v7, LX/2ly;

    invoke-direct {v7}, LX/2ly;-><init>()V

    const-string v1, "report"

    invoke-static {v7, v2, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/MZr;->A00:LX/EYK;

    invoke-virtual {v1}, LX/EYK;->A0e()LX/O0h;

    move-result-object v6

    iget-object v12, v1, LX/EYK;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/EYK;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "information_page"

    const-string v10, "tap_component"

    const-string v11, "report_location"

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v6 .. v15}, LX/O0h;->A02(LX/2ly;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5486662b

    goto/16 :goto_18

    :pswitch_25
    const v0, 0x1a7e41ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZp;

    iget-object v0, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0L;

    iget-object v0, v0, LX/N0L;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v0, 0x4

    if-eq v1, v0, :cond_36

    const/4 v0, 0x5

    if-ne v1, v0, :cond_35

    iget-object v0, v2, LX/MZp;->A00:LX/FOR;

    iget-object v2, v0, LX/FOR;->A0A:LX/MZq;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LX/MZq;->A00:LX/EYK;

    iget-object v0, v6, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9q;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v6}, LX/7hq;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/EYK;->A02(LX/EYK;Ljava/lang/Integer;)V

    const-string v0, "call"

    :goto_e
    invoke-static {v6, v0}, LX/235;->A0w(LX/EYK;Ljava/lang/String;)V

    :catch_0
    :cond_35
    :goto_f
    const v0, -0x7754b9d8

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_36
    iget-object v0, v2, LX/MZp;->A00:LX/FOR;

    iget-object v0, v0, LX/FOR;->A0A:LX/MZq;

    :try_start_0
    iget-object v6, v0, LX/MZq;->A00:LX/EYK;

    iget-object v0, v6, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9q;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, v6, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I9q;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "userSession"

    if-eqz v3, :cond_37

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A3i:LX/43y;

    invoke-static {v4, v3, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v6, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    const-string v0, "location_page_info_page"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/EYK;->A02(LX/EYK;Ljava/lang/Integer;)V

    const-string v0, "website"

    invoke-static {v6, v0}, LX/235;->A0w(LX/EYK;Ljava/lang/String;)V

    goto :goto_f

    :cond_37
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_10

    :cond_38
    :try_start_2
    const-string v0, "Website is null"

    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_39
    iget-object v0, v2, LX/MZp;->A00:LX/FOR;

    iget-object v0, v0, LX/FOR;->A0A:LX/MZq;

    sget-object v4, LX/OIE;->A00:LX/OIE;

    iget-object v6, v0, LX/MZq;->A00:LX/EYK;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I9q;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I9q;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9q;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OIE;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/EYK;->A02(LX/EYK;Ljava/lang/Integer;)V

    const-string v0, "address"

    goto/16 :goto_e

    :pswitch_26
    const v0, 0x6ead61f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v6, LX/EQ2;

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/JEg;

    iget-object v1, v6, LX/EQ2;->A07:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v1

    iget-object v1, v1, LX/BF3;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v3, :cond_3a

    iget-object v5, v6, LX/EQ2;->A08:LX/B69;

    invoke-static {v5}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v2

    iget-object v1, v2, LX/B97;->A03:LX/JXU;

    iget-object v8, v2, LX/B97;->A06:Ljava/lang/String;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/JXU;->A00:LX/Rpn;

    const/4 v4, 0x0

    const-string v2, "lead_gen_one_tap_setup"

    const-string v1, "standard_form_preview_button_click"

    invoke-static {v3, v8, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v1, v1, LX/B97;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v2, v1}, LX/OJj;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v2

    invoke-static {v5}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v1, v1, LX/B97;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v7}, LX/NIi;->A06(Ljava/lang/String;Ljava/util/List;Z)LX/ENH;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v1, v1, LX/B97;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2, v1}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_3a
    const v1, 0x261ee5b4

    goto/16 :goto_18

    :pswitch_27
    const v0, 0x1a1f874d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/EQ2;

    iget-object v1, v1, LX/EQ2;->A08:LX/B69;

    invoke-static {v1}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v7

    iget-object v1, v7, LX/B97;->A03:LX/JXU;

    iget-object v6, v7, LX/B97;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/JXU;->A00:LX/Rpn;

    const-string v2, "lead_gen_one_tap_setup"

    const-string v1, "one_tap_bottom_banner_close"

    invoke-static {v3, v6, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/B97;->A08:LX/AWJ;

    invoke-static {v1, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, -0x581dc8c7

    goto/16 :goto_18

    :pswitch_28
    const v0, -0x24124deb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/EQs;

    iget-object v1, v1, LX/EQs;->A0F:LX/B69;

    invoke-static {v1}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    iget-object v6, v1, LX/B9C;->A08:LX/Pby;

    iget-object v5, v1, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v3, v1, LX/B9C;->A0M:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "discard_confirmation_dialog_stay_button"

    const-string v1, "click"

    invoke-static {v6, v2, v1, v5, v3}, LX/Pby;->A01(LX/Pby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeR;

    if-eqz v1, :cond_3b

    iget-object v2, v1, LX/AeR;->A02:LX/AeZ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_3b
    const v1, 0x3f8fdd20

    goto/16 :goto_18

    :pswitch_29
    const v0, -0x3d71c815

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "subtitleView"

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3c

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v1, v2, :cond_3c

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3c
    const v1, -0x690e9627

    goto/16 :goto_18

    :pswitch_2a
    const v0, 0x2e4b9157

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ras;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getStateType$fbandroid_java_com_instagram_igds_components_form_form()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Ras;->FBe(Ljava/lang/String;)V

    const v1, 0x116b79e0

    goto/16 :goto_18

    :pswitch_2b
    const v0, -0x2d3031a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v6, LX/DPX;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/DPX;->A00:Z

    iget-object v5, v6, LX/DPX;->A01:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6}, LX/DPX;->A00(LX/DPX;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/OIm;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v10, LX/Qtf;

    invoke-direct {v10, v8, v1}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/247;->A04:LX/247;

    sget-object v3, LX/DPX;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ig4a_xav_app_installs_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/DPX;->A00(LX/DPX;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/M2L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "utm_medium"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/247;->A09(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "com.facebook.katana"

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/247;->A0U(Landroid/content/Context;LX/DH6;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x366842f4

    goto/16 :goto_18

    :pswitch_2c
    const v0, 0x59e7b798

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v4, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "https://ig.me/u/%s?extra=subscribe"

    invoke-static {v1, v2}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v6, v3}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_11
    const v1, 0x2cfae15f

    goto/16 :goto_18

    :cond_3d
    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f134155

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_11

    :pswitch_2d
    const v0, 0x7e5891cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0b(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x43dcdbdf

    goto/16 :goto_18

    :pswitch_2e
    const v0, 0x23ac4ada

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/HM6;

    iget-object v5, v2, LX/HM6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v9

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v7, v2, LX/HM6;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/HM6;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJg;

    iget-object v6, v1, LX/DJg;->A02:Ljava/lang/String;

    invoke-virtual {v9, v7, v3, v6, v8}, LX/5B9;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x12

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Static"

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const/4 v4, 0x0

    iget-object v3, v2, LX/HM6;->A00:Landroid/content/Context;

    const v1, 0x7f135706

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x13

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v1, v2, LX/HM6;->A04:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const-string v1, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const/16 v1, 0x99

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v1, 0x6a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v3, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    const/16 v1, 0x4cc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v1, v2, LX/HM6;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v1, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    invoke-static {v1, v4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/HM6;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "contextual_feed"

    invoke-static {v2, v3, v5, v1}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    const v1, -0x7d7d72d

    goto/16 :goto_18

    :cond_3e
    const/4 v3, 0x0

    goto :goto_12

    :pswitch_2f
    const v0, 0x2debd228

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/F81;

    invoke-static {v1}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkD;

    iget-object v4, v1, LX/HkD;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/HkD;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/HkD;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/HkD;->A0B:Ljava/lang/String;

    iget-boolean v8, v1, LX/HkD;->A0J:Z

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7fdc6aa

    goto/16 :goto_18

    :pswitch_30
    const v0, 0x4d36027f    # 1.9085106E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/F81;

    invoke-static {v1}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkD;

    iget-object v4, v1, LX/HkD;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/HkD;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/HkD;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/HkD;->A0B:Ljava/lang/String;

    iget-boolean v8, v1, LX/HkD;->A0J:Z

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x6fadd9f6

    goto/16 :goto_18

    :pswitch_31
    const v0, -0x599d9b22

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/F81;

    iget-object v7, v5, LX/F81;->A0P:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    if-ne v1, v8, :cond_40

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3f
    :goto_13
    const v1, -0x3358ac57    # -8.772743E7f

    goto/16 :goto_18

    :cond_40
    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3f

    iget-object v4, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v4, LX/HkD;

    iget-boolean v1, v4, LX/HkD;->A0N:Z

    if-eqz v1, :cond_3f

    iget-object v1, v5, LX/F81;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5B9;

    iget-object v1, v5, LX/F81;->A0J:LX/B69;

    invoke-static {v1}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/F81;->A0L:LX/B69;

    invoke-static {v1}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/5B9;->A00:LX/2ej;

    const-string v1, "ig_fan_club_consideration_screen_exclusive_story_ring_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v8}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    const-string v1, "origin"

    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    if-nez v11, :cond_41

    const v1, 0x18378969

    goto/16 :goto_18

    :cond_41
    const/16 v1, 0x2a

    invoke-static {v4, v5, v1}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/HqY;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_13

    :pswitch_32
    const v0, -0x2dc20c19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v8, LX/F81;

    iget-object v1, v8, LX/F81;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5B9;

    iget-object v1, v8, LX/F81;->A0J:LX/B69;

    invoke-static {v1}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v7, v8, LX/F81;->A0L:LX/B69;

    invoke-static {v7}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B9;->A00:LX/2ej;

    const-string v1, "ig_fan_club_customized_benefits_subscription_management_customize_button_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v2, v6}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v1, "origin"

    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v7}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x97

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x14e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x4c7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v5, v1}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    const v1, -0x5d8c8ab9

    goto/16 :goto_18

    :pswitch_33
    const v0, -0x5f8c089b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/F81;

    invoke-static {v2}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v7

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/D8p;

    iget-object v1, v1, LX/D8p;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v1, 0x1

    if-eq v2, v1, :cond_43

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v1, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/HFY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "PROFILE"

    invoke-virtual {v2, v1}, LX/HFY;->A03(Ljava/lang/String;)LX/Eqq;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto :goto_14

    :cond_43
    iget-object v6, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81057400001d7fL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v8, v6}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f1333a1

    const/16 v2, 0x17

    new-instance v1, LX/OXl;

    invoke-direct {v1, v2, v8, v7}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    if-eqz v5, :cond_44

    const v3, 0x7f133399

    const/16 v2, 0x18

    new-instance v1, LX/OXl;

    invoke-direct {v1, v2, v8, v7}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_44
    invoke-static {v8, v4}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    :goto_14
    const v1, 0x3b3c9426

    goto/16 :goto_18

    :pswitch_34
    const v0, -0x56561ad3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ol4;

    iget-object v1, v2, LX/Ol4;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v6

    iget-object v3, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    iget-object v10, v2, LX/Ol4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    const/16 v1, 0x195

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81025f003b0932L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    xor-int/lit8 v16, v23, 0x1

    new-instance v8, LX/OrY;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v23}, LX/OrY;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V

    const-string v15, "qr_code"

    move-object v12, v11

    invoke-static/range {v5 .. v16}, LX/OKh;->A05(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x8dba4fd

    goto/16 :goto_18

    :pswitch_35
    const v0, -0x25f1a509

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBH;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v2, v1}, LX/NBH;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v1, -0x686888ed

    goto/16 :goto_18

    :pswitch_36
    const v0, -0x7609f5db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBH;

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v2, v1}, LX/NBH;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v1, -0x16e23a33

    goto/16 :goto_18

    :pswitch_37
    const v0, -0x3f9beb3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBH;

    iget-object v8, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v7, 0x0

    iget-object v4, v1, LX/NBH;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v1

    invoke-interface {v1}, LX/WEg;->C4i()LX/Te4;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_45

    const-string v7, "query"

    goto/16 :goto_16

    :cond_45
    const-string v1, "instagram_map_location_detail_tap_directions"

    invoke-static {v2, v3, v8, v1}, LX/Te4;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Te4;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/RC5;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v4, :cond_47

    iget-object v1, v6, LX/RC5;->A02:LX/NuM;

    iget-object v1, v1, LX/NuM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v5, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    new-instance v1, LX/PTA;

    invoke-direct {v1, v7}, LX/PTA;-><init>(I)V

    iput-object v1, v3, LX/AdZ;->A03:LX/Jsp;

    const v2, 0x7f13540a

    const/16 v1, 0x18

    invoke-static {v5, v6, v8, v1}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v4, v7}, LX/NuM;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/AdZ;->A07(Ljava/lang/String;)V

    const v2, 0x7f131b56

    const/16 v1, 0x19

    invoke-static {v5, v6, v4, v1}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_46
    invoke-static {v5, v3}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    :cond_47
    const v1, 0x5b84c5e8

    goto/16 :goto_18

    :pswitch_38
    const v0, -0x69af99e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v6, LX/FQt;

    iget-object v7, v6, LX/FQt;->A04:LX/0tR;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/RA7;

    check-cast v1, LX/DL7;

    iget-object v5, v1, LX/DL7;->A00:LX/DF5;

    iget-object v4, v5, LX/DF5;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/FQt;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    new-instance v2, LX/8FE;

    invoke-direct {v2, v4, v1, v3}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8FF;

    invoke-direct {v1, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v7, v1}, LX/0tR;->A09(LX/8FF;)V

    iget-object v2, v5, LX/DF5;->A00:Ljava/lang/String;

    const-string v1, "follow_requests"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    iget-object v1, v6, LX/FQt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/FQt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    if-eqz v2, :cond_48

    const-string v2, "friending_center"

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/2ae;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    :goto_15
    const v1, 0x4371f8ef

    goto/16 :goto_18

    :cond_48
    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v4

    iget-object v8, v5, LX/DF5;->A01:Ljava/lang/String;

    const-string v5, "friending_center"

    const-string v6, "follow_back"

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/624;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EZf;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto :goto_15

    :pswitch_39
    const v0, -0x563d5528

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, LX/O0x;->A00:LX/O0x;

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/EZV;

    iget-object v1, v5, LX/EZV;->A0V:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v3

    iget-object v1, v5, LX/EZV;->A03:LX/JKR;

    iget-object v2, v1, LX/JKR;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/EZV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-static {v3, v6, v2, v1}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rvk;

    iget-boolean v1, v5, LX/EZV;->A09:Z

    invoke-interface {v2, v1}, LX/Rvk;->DxB(I)V

    const v1, 0x36c75edc

    goto/16 :goto_18

    :pswitch_3a
    const v0, -0x6de2da9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v6, LX/EZV;

    invoke-static {v6}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v1

    if-eqz v1, :cond_49

    sget-object v5, LX/O0x;->A00:LX/O0x;

    iget-object v1, v6, LX/EZV;->A0V:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v3

    iget-object v1, v6, LX/EZV;->A03:LX/JKR;

    iget-object v2, v1, LX/JKR;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/EZV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-static {v3, v5, v2, v1}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v2, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rvk;

    iget-boolean v1, v6, LX/EZV;->A09:Z

    invoke-interface {v2, v1}, LX/Rvk;->DxB(I)V

    const v1, 0x67d79671

    goto/16 :goto_18

    :cond_4a
    const-string v7, "registrationFlow"

    :cond_4b
    :goto_16
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3b
    const v0, 0x21afe126

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v3, LX/EZV;

    iget-object v1, v3, LX/EZV;->A0V:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    iget-object v1, v3, LX/EZV;->A03:LX/JKR;

    iget-object v1, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MHr;->A00(LX/254;Ljava/lang/String;)V

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rvk;

    invoke-interface {v1}, LX/Rvk;->Arn()V

    const v1, 0xa79c3e9

    goto/16 :goto_18

    :pswitch_3c
    const v0, -0x743bfc3c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0I;

    iget-object v2, v5, LX/O0I;->A00:LX/MXj;

    const-string v1, "message_setting_welcome_message_click"

    invoke-static {v2, v1}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/O0I;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x199

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, LX/OXl;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/OXl;Ljava/lang/String;)V

    const v1, -0x653837a4

    goto/16 :goto_18

    :pswitch_3d
    const v0, -0x36b25e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0I;

    iget-object v2, v5, LX/O0I;->A00:LX/MXj;

    const-string v1, "message_setting_saved_replies_click"

    invoke-static {v2, v1}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/O0I;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x7fb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, LX/OXl;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/OXl;Ljava/lang/String;)V

    const v1, 0x4c2f8b45    # 4.6017812E7f

    goto/16 :goto_18

    :pswitch_3e
    const v0, 0x232defbd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0I;

    iget-object v2, v5, LX/O0I;->A00:LX/MXj;

    const-string v1, "message_settings_response_suggestions_click"

    invoke-static {v2, v1}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/O0I;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x7fd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, LX/OXl;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/OXl;Ljava/lang/String;)V

    const v1, -0x2f9d5a65

    goto/16 :goto_18

    :pswitch_3f
    const v0, 0x680ebae8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0I;

    iget-object v2, v5, LX/O0I;->A00:LX/MXj;

    const-string v1, "message_setting_message_control_click"

    invoke-static {v2, v1}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/O0I;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "direct_message_options"

    invoke-static {v2, v3, v4, v1}, LX/OXl;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/OXl;Ljava/lang/String;)V

    const v1, 0x7d484d2

    goto/16 :goto_18

    :pswitch_40
    const v0, -0x4d9dc110

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0I;

    iget-object v2, v5, LX/O0I;->A00:LX/MXj;

    const-string v1, "message_setting_icebreaker_click"

    invoke-static {v2, v1}, LX/MXj;->A00(LX/MXj;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/O0I;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xfb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, LX/OXl;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/OXl;Ljava/lang/String;)V

    const v1, -0x63d10256

    goto/16 :goto_18

    :pswitch_41
    const v0, 0x2d2a10a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/NOs;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x5a02b8d0

    goto/16 :goto_18

    :pswitch_42
    const v0, -0x38b71f81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/BOg;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/BOg;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJG;

    iget-object v1, v1, LX/DJG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x25192669

    goto :goto_18

    :pswitch_43
    const v0, 0x5eb8a153

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_4c

    iget-object v3, v4, LX/OXl;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/VBB;

    invoke-direct {v1, v2, v3, v6}, LX/VBB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v5}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_4c
    const v1, -0x26def51

    goto :goto_18

    :pswitch_44
    const v0, 0x66362609

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/OXl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/OXl;->A01:Ljava/lang/Object;

    check-cast v1, LX/DJI;

    iput-boolean v2, v1, LX/DJI;->A03:Z

    iget-object v4, v1, LX/DJI;->A00:LX/Mh8;

    iget-object v3, v4, LX/Mh8;->A01:LX/FG8;

    iget v1, v3, LX/FG8;->A00:I

    if-eqz v2, :cond_4d

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/FG8;->A00:I

    iget-object v2, v3, LX/FG8;->A0D:Ljava/util/HashSet;

    iget-object v1, v4, LX/Mh8;->A00:LX/N3e;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-static {v3}, LX/FG8;->A00(LX/FG8;)V

    const v1, -0x19d0f676

    goto :goto_18

    :cond_4d
    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LX/FG8;->A00:I

    iget-object v2, v3, LX/FG8;->A0D:Ljava/util/HashSet;

    iget-object v1, v4, LX/Mh8;->A00:LX/N3e;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_45
    const v0, 0xf3c7c70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0x389a27a2

    goto :goto_18

    :pswitch_46
    const v0, 0x349d3de3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0x5f8e4e8

    :goto_18
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
        :pswitch_46
        :pswitch_45
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
