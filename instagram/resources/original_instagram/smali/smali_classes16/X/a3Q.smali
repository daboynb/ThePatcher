.class public final LX/a3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 1

    iput p2, p0, LX/a3Q;->$t:I

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/a3Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a3Q;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/a3Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/a3Q;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/a3Q;

    invoke-direct {v0, p1, p2}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/a3Q;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2c25a1e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpY;

    iget-object v2, v0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)F

    const v0, -0x2db1d275

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x352eae84    # -6858942.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpY;

    iget-object v3, v0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(FI)F

    const v0, -0x11e5c0d2

    goto :goto_0

    :cond_1
    const-string v8, "viewPager"

    goto/16 :goto_b

    :pswitch_1
    const v0, -0x6ae7a786

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/SpU;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v0, v3, LX/SpU;->A00:LX/P27;

    const-string v8, "newUserActivationData"

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v9, v0, LX/WEL;->A00:LX/WMW;

    sget-object v15, LX/WNG;->A03:LX/WNG;

    sget-object v10, LX/WNI;->A03:LX/WNI;

    invoke-static {v3}, LX/SpU;->A00(LX/SpU;)LX/WMZ;

    move-result-object v14

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/AeV;

    invoke-direct {v6, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v7, 0x1

    const/4 v14, 0x0

    const-string v13, ""

    new-instance v10, LX/AeW;

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0803dc

    iput v0, v10, LX/AeW;->A02:I

    const/16 v2, 0x29

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v3, v2}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AeV;->A07(LX/AeX;)V

    iput-boolean v7, v6, LX/AeV;->A1S:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1373be

    invoke-static {v2, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0e:Ljava/lang/CharSequence;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v3, LX/SpU;->A00:LX/P27;

    if-eqz v2, :cond_34

    iget-object v0, v3, LX/SpU;->A01:LX/G8G;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/G8G;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v2, LX/P27;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/P27;->A00:LX/WEL;

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P27;

    invoke-direct {v0, v2, v4, v3}, LX/P27;-><init>(LX/WEL;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, LX/SpT;

    invoke-direct {v2}, LX/SpT;-><init>()V

    invoke-virtual {v0}, LX/P27;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v6}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_2
    const v0, -0x7e338b2d

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x624692ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/SpU;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v0, v3, LX/SpU;->A00:LX/P27;

    const-string v8, "newUserActivationData"

    if-eqz v0, :cond_34

    iget-object v12, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v4, v0, LX/WEL;->A00:LX/WMW;

    sget-object v10, LX/WNG;->A03:LX/WNG;

    sget-object v5, LX/WNI;->A05:LX/WNI;

    sget-object v9, LX/WMZ;->A02:LX/WMZ;

    sget-object v8, LX/WMY;->A03:LX/WMY;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v4 .. v12}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, LX/SpU;->A02:LX/G8G;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/G8G;->setChecked(Z)V

    iget-object v2, v3, LX/SpU;->A01:LX/G8G;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/G8G;->setChecked(Z)V

    const v0, 0x66e5f3f

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x1029f594

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/SpU;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v0, v3, LX/SpU;->A00:LX/P27;

    const-string v8, "newUserActivationData"

    if-eqz v0, :cond_34

    iget-object v12, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v4, v0, LX/WEL;->A00:LX/WMW;

    sget-object v10, LX/WNG;->A03:LX/WNG;

    sget-object v5, LX/WNI;->A05:LX/WNI;

    sget-object v9, LX/WMZ;->A03:LX/WMZ;

    sget-object v8, LX/WMY;->A03:LX/WMY;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v4 .. v12}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, LX/SpU;->A01:LX/G8G;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/G8G;->setChecked(Z)V

    iget-object v2, v3, LX/SpU;->A02:LX/G8G;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/G8G;->setChecked(Z)V

    const v0, 0x30c38583

    goto/16 :goto_0

    :cond_3
    const-string v8, "publicRadioButton"

    goto/16 :goto_b

    :cond_4
    const-string v8, "privateRadioButton"

    goto/16 :goto_b

    :pswitch_4
    const v0, 0x32edf5bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Spb;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/Spb;->A00:LX/P27;

    const-string v8, "newUserActivationData"

    if-eqz v0, :cond_34

    iget-object v11, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v3, v0, LX/WEL;->A00:LX/WMW;

    sget-object v9, LX/WNG;->A04:LX/WNG;

    sget-object v4, LX/WNI;->A04:LX/WNI;

    sget-object v6, LX/WMX;->A03:LX/WMX;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v11}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    :cond_5
    const v0, 0x69b3b6ee

    goto/16 :goto_0

    :pswitch_5
    const v0, -0xced8559

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/Spb;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v0, v4, LX/Spb;->A00:LX/P27;

    const-string v8, "newUserActivationData"

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v9, v0, LX/WEL;->A00:LX/WMW;

    sget-object v15, LX/WNG;->A04:LX/WNG;

    sget-object v10, LX/WNI;->A03:LX/WNI;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/AeV;

    invoke-direct {v5, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v3, 0x1

    const/4 v14, 0x0

    const-string v13, ""

    new-instance v10, LX/AeW;

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0803dc

    iput v0, v10, LX/AeW;->A02:I

    const/16 v2, 0x23

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v4, v2}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AeV;->A07(LX/AeX;)V

    iput-boolean v3, v5, LX/AeV;->A1S:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1373cd

    invoke-static {v2, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/Spb;->A00:LX/P27;

    if-eqz v0, :cond_34

    new-instance v2, LX/SpU;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v0}, LX/P27;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_6
    const v0, 0x51686b8c

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x1c44ac30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/SpT;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v0, v3, LX/SpT;->A01:LX/P27;

    const-string v8, "newUserActivationData"

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v9, v0, LX/WEL;->A00:LX/WMW;

    sget-object v15, LX/WNG;->A02:LX/WNG;

    sget-object v10, LX/WNI;->A03:LX/WNI;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/SpT;->A01:LX/P27;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/P27;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/POI;

    invoke-direct {v0, v2}, LX/POI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    const/16 v0, 0x8a

    new-instance v7, LX/6wq;

    invoke-direct {v7, v0}, LX/6wq;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "copy_profile_pic"

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_private"

    invoke-virtual {v7, v0, v6}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    sget-object v3, LX/26W;->A00:LX/26W;

    const/16 v0, 0x429

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x89

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    const-string v0, "follow_ids"

    invoke-virtual {v2, v0, v3}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "is_follow_list"

    invoke-virtual {v2, v0, v4}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    const/16 v0, 0x61

    new-instance v4, LX/6wq;

    invoke-direct {v4, v0}, LX/6wq;-><init>(I)V

    const-string v0, "is_onboarding_outside_of_threads"

    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "profile_info"

    invoke-virtual {v4, v7, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    const-string v0, "follower_info"

    invoke-virtual {v4, v2, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v3, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/blt;->A00:LX/blt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "OnboardToTextPostAppFromInstagram"

    const-string v9, "xdt_set_text_post_app_onboarding"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x226

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/OoB;

    invoke-direct {v3, v0, v5, v6}, LX/OoB;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x7

    new-instance v0, LX/PJZ;

    invoke-direct {v0, v5, v2}, LX/PJZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    const v0, -0x146a835d

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x3ad3b54f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SW1;

    iget v2, v0, LX/SW1;->A00:I

    if-nez v2, :cond_c

    iget-object v4, v0, LX/SW1;->A06:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, "integrationPointId"

    :cond_8
    :goto_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    iget-object v5, v0, LX/SW1;->A09:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v4, "surveyId"

    goto :goto_2

    :cond_a
    iget-object v6, v0, LX/SW1;->A08:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v4, "sessionBlob"

    goto :goto_2

    :cond_b
    iget-object v2, v0, LX/SW1;->A0K:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/Yg4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_d
    const-string v7, "Page Answer Record Failed"

    :try_start_0
    iget-object v9, v0, LX/SW1;->A0A:Ljava/util/List;

    if-eqz v9, :cond_14

    iget-object v2, v0, LX/SW1;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZpB;

    iget-object v2, v3, LX/ZpB;->A01:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v3, LX/dyN;

    if-eqz v2, :cond_f

    check-cast v3, LX/dyN;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/dyN;->DMn()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_f

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZpB;

    const-string v2, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.model.AnswerableItem<*>"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/dyN;

    invoke-interface {v3}, LX/dyN;->B30()LX/Wvb;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v6, v3, v8}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v6}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v2

    iget-object v5, v2, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SW1;->A0E:LX/YDI;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/1oc;->A0H(Z)V

    iget-object v2, v3, LX/YDI;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    iget-object v2, v0, LX/SW1;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/SW1;->A0F:Ljava/lang/String;

    invoke-static {v2, v7, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iget-object v2, v0, LX/SW1;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    const-string v8, "surveyListView"

    const/4 v12, 0x0

    if-eqz v2, :cond_34

    invoke-virtual {v2, v12}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LX/SW1;->A01(Landroid/content/Context;LX/SW1;)LX/G4W;

    move-result-object v3

    iput-object v3, v0, LX/SW1;->A03:LX/G4W;

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/SW1;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, v3, LX/G4W;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/SW1;->A02(LX/SW1;)V

    :goto_8
    const v0, -0x6d9b080f

    goto/16 :goto_0

    :cond_15
    iget-object v3, v0, LX/SW1;->A09:Ljava/lang/String;

    const-string v4, "surveyId"

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/SW1;->A08:Ljava/lang/String;

    const-string v8, "sessionBlob"

    if-eqz v2, :cond_34

    invoke-static {v0, v3, v2}, LX/SW1;->A03(LX/SW1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/SW1;->A06:Ljava/lang/String;

    if-eqz v9, :cond_36

    iget-object v10, v0, LX/SW1;->A09:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v11, v0, LX/SW1;->A08:Ljava/lang/String;

    if-eqz v11, :cond_34

    iget-object v4, v0, LX/SW1;->A0K:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/Yg4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0ee;->A0g()V

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-static {v3, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v8

    iget-object v2, v0, LX/SW1;->A07:Ljava/lang/String;

    if-nez v2, :cond_17

    const-string v4, "outroToast"

    goto/16 :goto_2

    :cond_17
    iget-wide v6, v0, LX/SW1;->A0D:J

    iget-object v0, v0, LX/SW1;->A01:LX/YCu;

    if-nez v0, :cond_18

    const-string v8, "model"

    goto/16 :goto_b

    :cond_18
    iget-object v0, v0, LX/YCu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    new-instance v9, Lcom/instagram/survey/fragment/RapidFeedbackOutroFragment;

    invoke-direct {v9}, Lcom/instagram/survey/fragment/RapidFeedbackOutroFragment;-><init>()V

    const-string v0, "ARG_TOAST_TEXT"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v2, "ARG_SURVEY_START_TIME"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "ARG_PAGE_ID"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v10, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v12, v9}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/6e1;->A04()V

    goto/16 :goto_8

    :pswitch_8
    const v0, 0x3ddf2004

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXa;

    iget-object v2, v0, LX/SXa;->A05:LX/XCF;

    if-eqz v2, :cond_19

    iget-object v0, v0, LX/SXa;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XCF;->A00(Ljava/lang/String;)V

    const v0, -0x6573e2d6

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x5ce15ed3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/SXa;

    iget-object v2, v3, LX/SXa;->A05:LX/XCF;

    if-eqz v2, :cond_19

    iget-object v0, v3, LX/SXa;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XCF;->A00(Ljava/lang/String;)V

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-static {v3, v0}, LX/SXa;->A01(LX/SXa;LX/5Hn;)V

    const v0, -0x6b568eba

    goto/16 :goto_0

    :cond_19
    const-string v8, "networkHelper"

    goto/16 :goto_b

    :pswitch_a
    const v0, -0x61d92081

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/SXa;

    iget-object v3, v4, LX/SXa;->A03:LX/ZyM;

    if-nez v3, :cond_1a

    const-string v8, "logger"

    goto/16 :goto_b

    :cond_1a
    const-string v0, "onboarding_use_a_different_catalog_clicked"

    invoke-static {v3, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v3}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    iget-object v0, v4, LX/SXa;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_45

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x4506f29c

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x14e8f45f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, 0x10ffd729

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x3e184928

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/ZCK;->A01(LX/9O6;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, 0x7ebe9bda

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x72307e2e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5B;

    iget-object v0, v0, LX/G5B;->A00:LX/Xxr;

    iget-object v0, v0, LX/Xxr;->A00:LX/SpW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A3T:LX/43y;

    const-string v2, "https://transparency.meta.com/policies/community-standards"

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v2, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v0, -0x6d6b33a7

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x286ab245

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_1c
    const v0, -0x49a0717a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x98fc557

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/G8G;

    invoke-virtual {v0}, LX/G8G;->toggle()V

    const v0, -0x7060661d

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x21260aae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_1d
    const v0, -0x7995d984

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x2078771c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/anX;

    iget-object v0, v5, LX/anX;->A03:LX/Zpc;

    if-eqz v0, :cond_1e

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, LX/Zpc;->A02(LX/1tc;Z)V

    iget-object v0, v0, LX/Zpc;->A04:LX/aMM;

    iput-object v3, v0, LX/aMM;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/aMM;->A04:LX/1tc;

    iput-boolean v4, v0, LX/aMM;->A05:Z

    iput-boolean v4, v0, LX/aMM;->A07:Z

    iput-boolean v4, v0, LX/aMM;->A06:Z

    :cond_1e
    new-instance v0, LX/cpN;

    invoke-direct {v0, v5}, LX/cpN;-><init>(LX/anX;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5d0a0019

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x5b0ce6fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/a4H;

    iget-object v0, v2, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1f
    :goto_9
    const v0, 0x2e45dc30

    goto/16 :goto_0

    :cond_20
    iget-object v0, v2, LX/a4H;->A0U:LX/djn;

    invoke-interface {v0}, LX/djn;->EPj()V

    goto :goto_9

    :pswitch_13
    const v0, 0x6fac3193

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/a4H;

    iget-object v0, v3, LX/a4H;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v2, v3, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v2, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_21
    iget-object v0, v3, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_22
    iget-object v0, v3, LX/a4H;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_23
    iget-object v0, v3, LX/a4H;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v0, v3, LX/a4H;->A08:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    const v0, -0x75e326eb

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x5e52a42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/cNz;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/cNz;->A08(LX/cNz;Ljava/lang/Integer;)V

    const v0, 0x2ba9e80e

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x6bf5fd08

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqW;

    iget-object v0, v0, LX/UqW;->A03:LX/I3Z;

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/I3Z;->A01:Landroid/widget/EditText;

    invoke-static {v4}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/I3Z;->A02:LX/Q4V;

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/Q4V;->A01:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/ZwL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/ZwL;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_26
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v4}, LX/294;->A13(Landroid/widget/EditText;)V

    :cond_27
    const v0, -0x3bb681e8

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1f4bc468

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/a16;

    const-string v0, "privacy_settings"

    invoke-static {v3, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    invoke-static {v3}, LX/a16;->A01(LX/a16;)V

    iget-object v0, v3, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    sget-object v0, LX/DzU;->A0A:LX/DzU;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v0, 0x72bda18c

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x3392eae9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/a16;

    const-string v0, "turn_on_commenting"

    invoke-static {v2, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    invoke-static {v2}, LX/a16;->A01(LX/a16;)V

    iget-object v0, v2, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/a16;->A01:LX/4vm;

    sget-object v0, LX/Yvo;->A00:LX/Yvo;

    invoke-virtual {v0, v4, v3, v2}, LX/Yvo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, 0x451139b4

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x13cf3511

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/a16;

    const/16 v0, 0x700

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    iget-object v0, v5, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/a16;->A01:LX/4vm;

    sget-object v0, LX/Yvo;->A00:LX/Yvo;

    invoke-virtual {v0, v4, v3, v2}, LX/Yvo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v5}, LX/a16;->A01(LX/a16;)V

    const v0, -0x7a9828f4

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x7e5b803b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/a16;

    const-string v0, "turn_on_commenting"

    invoke-static {v5, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    iget-object v0, v5, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/a16;->A01:LX/4vm;

    sget-object v0, LX/Yvo;->A00:LX/Yvo;

    invoke-virtual {v0, v4, v3, v2}, LX/Yvo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v5}, LX/a16;->A01(LX/a16;)V

    const v0, -0x5a7d349c

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x5148662e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/a16;

    const/16 v0, 0x539

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    invoke-static {v3}, LX/a16;->A01(LX/a16;)V

    iget-object v0, v3, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    iget-object v0, v3, LX/a16;->A01:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/a16;->A02:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v3

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, LX/XHb;->A00(Ljava/lang/String;ZZZ)LX/RUP;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    const v0, 0x34d7a418

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0xad143a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/a16;

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    invoke-static {v2}, LX/a16;->A01(LX/a16;)V

    invoke-static {v2}, LX/a16;->A02(LX/a16;)V

    const v0, 0x6dca121d

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x10cc30a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/a16;

    const-string v0, "manual_filter"

    invoke-static {v2, v0}, LX/a16;->A03(LX/a16;Ljava/lang/String;)V

    invoke-static {v2}, LX/a16;->A01(LX/a16;)V

    invoke-static {v2}, LX/a16;->A02(LX/a16;)V

    const v0, 0x72ccc411

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x5946ff25

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/a16;

    iget-object v0, v4, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_28

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v3}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_28
    instance-of v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_29

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    :cond_29
    iget-object v0, v4, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/A9B;->A00:LX/A9B;

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x18560bcb

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x22b1856c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/eKz;

    invoke-interface {v0}, LX/eKz;->EmE()V

    const v0, 0x2c6d6dfe

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x4b70f21b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/eKz;

    invoke-interface {v0}, LX/eKz;->EmK()V

    const v0, -0x689339e6

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x72d56565

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    const v0, 0x20040018

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x7dd954c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/SW1;

    iget-object v4, v6, LX/SW1;->A09:Ljava/lang/String;

    const-string v3, "surveyId"

    if-eqz v4, :cond_2c

    iget-object v2, v6, LX/SW1;->A08:Ljava/lang/String;

    const-string v0, "sessionBlob"

    if-eqz v2, :cond_2a

    invoke-static {v6, v4, v2}, LX/SW1;->A03(LX/SW1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/SW1;->A06:Ljava/lang/String;

    if-nez v5, :cond_2b

    const-string v0, "integrationPointId"

    :cond_2a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2b
    iget-object v4, v6, LX/SW1;->A09:Ljava/lang/String;

    if-eqz v4, :cond_2c

    iget-object v3, v6, LX/SW1;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2a

    iget-object v0, v6, LX/SW1;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v5, v4, v3}, LX/Yg4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/SW1;->onBackPressed()Z

    const v0, -0x4199054

    goto/16 :goto_0

    :cond_2c
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_22
    const v0, -0x1b45c9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/survey/fragment/RapidFeedbackOutroFragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x74e5ec5c

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x5829b569

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/STy;

    iget-object v12, v5, LX/STy;->A02:Ljava/lang/String;

    const-string v2, "integrationPointId"

    const/4 v15, 0x0

    if-nez v12, :cond_2d

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2d
    iget-object v13, v5, LX/STy;->A07:Ljava/lang/String;

    const-string v9, "surveyId"

    if-nez v13, :cond_2e

    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2e
    iget-object v14, v5, LX/STy;->A06:Ljava/lang/String;

    const-string v8, "sessionBlob"

    if-eqz v14, :cond_34

    iget-object v4, v5, LX/STy;->A08:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v10 .. v15}, LX/Yg4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/07v;->A06()V

    :try_start_1
    iget-object v0, v5, LX/STy;->A00:LX/YCu;

    if-nez v0, :cond_2f

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v0}, LX/UYJ;->A00(LX/YCu;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v5, LX/STy;->A05:Ljava/lang/String;

    if-nez v6, :cond_30

    const-string v0, "outroToast"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_a

    :cond_30
    iget-object v3, v5, LX/STy;->A02:Ljava/lang/String;

    if-nez v3, :cond_31

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_a

    :cond_31
    iget-object v2, v5, LX/STy;->A07:Ljava/lang/String;

    if-nez v2, :cond_32

    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_a

    :cond_32
    iget-object v9, v5, LX/STy;->A06:Ljava/lang/String;

    if-nez v9, :cond_33

    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_a

    :cond_33
    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "ARG_SURVEY_ID"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "ARG_SESSION_BLOB"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v6, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v3, LX/SW1;

    invoke-direct {v3}, LX/SW1;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    const v0, 0xdcd7582

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_24
    const v0, 0x4f99d1a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/STy;

    iget-object v5, v6, LX/STy;->A02:Ljava/lang/String;

    if-eqz v5, :cond_36

    iget-object v4, v6, LX/STy;->A07:Ljava/lang/String;

    if-nez v4, :cond_35

    const-string v8, "surveyId"

    :cond_34
    :goto_b
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_35
    iget-object v3, v6, LX/STy;->A06:Ljava/lang/String;

    if-nez v3, :cond_37

    const-string v8, "sessionBlob"

    goto :goto_b

    :cond_36
    const-string v8, "integrationPointId"

    goto :goto_b

    :cond_37
    iget-object v0, v6, LX/STy;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v5, v4, v3}, LX/Yg4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/07v;->A06()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_38
    const v0, -0x7672c2b8

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x41b4dd8e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SWi;

    iget-object v0, v0, LX/SWi;->A01:LX/XBs;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/XBs;->A00()V

    :cond_39
    const v0, -0x22fe6ad9

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x78c58516

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/SXa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-boolean v0, v3, LX/SXa;->A0B:Z

    if-eqz v0, :cond_3b

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_3a
    :goto_d
    iget-object v0, v3, LX/SXa;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/alb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x37fbbab3    # 3.000847E-5f

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_d

    :pswitch_27
    const v0, -0x377da1b0    # -266994.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOK;

    iget-object v2, v0, LX/YOK;->A08:LX/SkP;

    iget-object v4, v0, LX/YOK;->A09:LX/2a5;

    iget-object v3, v0, LX/YOK;->A07:LX/YgV;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, "school"

    invoke-virtual/range {v2 .. v7}, LX/SkP;->A01(LX/YgV;LX/2a5;Ljava/lang/String;ZZ)V

    const v0, 0x104c54b3

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x196fbc1d    # 1.23939996E-23f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/YOK;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/YOK;->A00(LX/YOK;Z)V

    const v0, 0x2037c616

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x14426980

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/YOK;

    iget-object v3, v2, LX/YOK;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/YOK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/YOK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/YOK;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/YOK;->A09:LX/2a5;

    iget-object v7, v2, LX/YOK;->A0A:LX/Rmy;

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x504d3ae

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x6806f6d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOK;

    iget-object v9, v0, LX/YOK;->A09:LX/2a5;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Dhv()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v3, v0, LX/YOK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/YOK;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/YOK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/YOK;->A04:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x2

    new-instance v6, LX/KPI;

    invoke-direct {v6, v0, v2}, LX/KPI;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const v0, 0x426f16a6

    goto/16 :goto_0

    :cond_3c
    new-instance v3, LX/NwH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/YOK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/YOK;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/YOK;->A05:LX/2ej;

    iget-object v2, v0, LX/YOK;->A04:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/FHA;->A0E:LX/FHA;

    const/4 v2, 0x1

    new-instance v12, LX/KPV;

    invoke-direct {v12, v0, v2}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v10, LX/bor;

    invoke-direct {v10, v0, v2}, LX/bor;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v14}, LX/NwH;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_2b
    const v0, -0x2954eb45

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0xebf562b

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0xdfd6d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/3CV;

    iget-object v0, v3, LX/3CV;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3d

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v2, :cond_3d

    iget-object v0, v3, LX/3CV;->A06:LX/fAT;

    invoke-interface {v0, v2}, LX/fAT;->Edd(LX/8In;)V

    :cond_3d
    const v0, -0xce5550b

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x567f6df2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/3CV;

    iget-object v0, v6, LX/3CV;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3e

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v5, :cond_3e

    iget-object v0, v6, LX/3CV;->A06:LX/fAT;

    invoke-interface {v0, v5}, LX/fAT;->ENk(LX/8In;)V

    iget-object v0, v6, LX/3CV;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1341e0

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1341df

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f131eb6

    const/4 v2, 0x3

    new-instance v0, LX/a1I;

    invoke-direct {v0, v2, v5, v6}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :cond_3e
    const v0, -0x36262838    # -1784569.0f

    goto/16 :goto_0

    :pswitch_2e
    iget-object v6, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/G4W;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/WDs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_46

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x8

    if-eq v1, v0, :cond_47

    const/16 v0, 0x9

    if-eq v1, v0, :cond_40

    return-void

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v6, LX/G4W;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_40
    move-object v1, v2

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->toggle()V

    check-cast v2, LX/G9I;

    iget-object v0, v2, LX/G9I;->A00:LX/ZpB;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/ZpB;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/G4W;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_43

    if-nez v3, :cond_42

    const/4 v0, 0x1

    :goto_f
    invoke-static {v5, v4, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v6, LX/G4W;->A02:LX/SW1;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-lez v0, :cond_41

    const/4 v2, 0x1

    :cond_41
    invoke-virtual {v1, v5, v2}, LX/SW1;->A14(Ljava/lang/String;Z)V

    return-void

    :cond_42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_43
    if-nez v3, :cond_44

    const/4 v0, 0x0

    goto :goto_f

    :cond_44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_f

    :pswitch_2f
    iget-object v0, v3, LX/a3Q;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v2, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :cond_45
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x2586eb74

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x21e41586

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_46
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v6, LX/G4W;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_47
    invoke-static {v2, v6}, LX/G4W;->A01(Landroid/view/View;LX/G4W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_2e
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
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_2f
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
