.class public final LX/FJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nzy;

.field public final synthetic A01:LX/DzW;


# direct methods
.method public constructor <init>(LX/Nzy;LX/DzW;)V
    .locals 0

    iput-object p2, p0, LX/FJP;->A01:LX/DzW;

    iput-object p1, p0, LX/FJP;->A00:LX/Nzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v8, v0, LX/FJP;->A01:LX/DzW;

    iget-object v1, v0, LX/FJP;->A00:LX/Nzy;

    check-cast v1, LX/FIp;

    iget-object v0, v1, LX/FIp;->A00:LX/Nzu;

    iget-object v9, v1, LX/FIp;->A01:Ljava/util/HashMap;

    invoke-static {v8}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, LX/EeT;

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    sget-object v1, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v0, LX/EeT;

    iget-object v5, v0, LX/EeT;->A00:LX/Nq9;

    const/4 v1, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FJp;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6e1;

    invoke-direct {v4, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4}, LX/6e1;->A09()V

    const/4 v3, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "screen_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "new_settings_session"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DzW;

    invoke-direct {v0}, LX/DzW;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/EeJ;

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    sget-object v1, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FJp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v0, LX/EeJ;

    iget-object v7, v0, LX/EeJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/16 v0, 0x32

    new-instance v5, LX/570;

    invoke-direct {v5, v8, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    instance-of v1, v0, LX/KoM;

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    sget-object v1, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v0, LX/KoM;

    iget-object v3, v0, LX/KoM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/KoM;->A00:Landroid/os/Bundle;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FJp;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-static {v4, v2, v1, v0, v3}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_4
    instance-of v1, v0, LX/EfJ;

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    sget-object v1, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    check-cast v0, LX/EfJ;

    iget-boolean v1, v0, LX/EfJ;->A04:Z

    if-nez v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, v0, LX/EfJ;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/EfJ;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v0, LX/EfJ;->A00:LX/Nzq;

    iget-object v8, v0, LX/EfJ;->A03:Ljava/util/HashMap;

    iget-boolean v11, v0, LX/EfJ;->A05:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v2, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    instance-of v1, v0, LX/KuJ;

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    sget-object v1, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast v0, LX/KuJ;

    iget-object v0, v0, LX/KuJ;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/FJp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v1, v0, LX/KuI;

    if-eqz v1, :cond_8

    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FJp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v0, LX/KuI;

    iget-object v9, v0, LX/KuI;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/KuI;->A01:Ljava/util/HashMap;

    const/16 v0, 0x33

    new-instance v11, LX/570;

    invoke-direct {v11, v8, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/FJp;->A01(Landroidx/fragment/app/FragmentActivity;LX/Ia2;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    instance-of v1, v0, LX/MAb;

    if-eqz v1, :cond_9

    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FJp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v0, LX/MAb;

    iget-object v4, v0, LX/MAb;->A00:Ljava/lang/String;

    const/16 v0, 0x34

    new-instance v6, LX/570;

    invoke-direct {v6, v8, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "entrypoint"

    const-string/jumbo v0, "settings_search"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "node_identifier"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x69

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, LX/FJp;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "SETTINGS"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v3

    invoke-static {v2, v4, v5}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/FIV;

    invoke-direct {v0, v1, v3, v6}, LX/FIV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v8, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_9
    instance-of v1, v0, LX/MAc;

    if-eqz v1, :cond_16

    invoke-static {v8}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    sget-object v1, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    check-cast v0, LX/MAc;

    iget-object v12, v0, LX/MAc;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/MAc;->A00:LX/Eev;

    iget-object v6, v0, LX/MAc;->A03:Ljava/util/HashMap;

    iget-object v5, v0, LX/MAc;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v12, v4}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opening app with URI: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5, v4}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opening app with package "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_b
    sget-object v8, LX/247;->A04:LX/247;

    invoke-static {v6}, LX/247;->A09(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opening store with referrer: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x6c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v11, LX/Qtf;

    invoke-direct {v11, v9, v3}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Eev;->A02:LX/Eev;

    if-ne v1, v0, :cond_c

    invoke-virtual {v11}, LX/Qtf;->A01()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    const-string/jumbo v0, "com.whatsapp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v6, LX/OFk;->A00:LX/OFk;

    invoke-static {v9, v12}, LX/OFk;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8209a800001686L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_11

    invoke-virtual {v6, v9, v3, v12, v13}, LX/OFk;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v6, v9, v3, v12, v13}, LX/OFk;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    if-eqz v7, :cond_14

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, LX/247;->A0U(Landroid/content/Context;LX/DH6;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v1, LX/KKs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, LX/Ppo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, LX/Ppr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, LX/aMk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, LX/Ppk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ppk;->A00:LX/Ia2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, LX/Ppp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LX/Ppt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, LX/Ppj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ppj;->A00:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, LX/KJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/KJe;->A00:LX/Ia2;

    iput-object v5, v1, LX/KJe;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, LX/KKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v1, LX/KJd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/KJd;->A00:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_b
    new-instance v1, LX/Njs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Njs;->A00:LX/9lp;

    iput-object v6, v1, LX/Njs;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_c
    new-instance v1, LX/FKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FKO;->A00:LX/9lp;

    iput-object v6, v1, LX/FKO;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_d
    new-instance v1, LX/Ppn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance v1, LX/Ppl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ppl;->A00:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_f
    new-instance v1, LX/Pph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Pph;->A00:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_10
    new-instance v1, LX/Ppq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_11
    new-instance v1, LX/Pps;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_12
    new-instance v1, LX/KKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_13
    new-instance v1, LX/KtY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_14
    new-instance v1, LX/KJs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_15
    new-instance v1, LX/KKV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_16
    new-instance v1, LX/KKY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_17
    new-instance v1, LX/KKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_18
    new-instance v1, LX/Ppi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ppi;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Odc;

    iget-object v0, v4, LX/FJp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v3, v2, v0}, LX/Odc;->E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_10
    const-wide/16 v4, -0x1

    :cond_11
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_12

    const-string/jumbo v2, "ig4a"

    const-string/jumbo v1, "preloads_bm_c1"

    new-instance v0, LX/DH6;

    invoke-direct {v0, v2, v1, v3}, LX/DH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    move-object v7, v11

    move-object v8, v12

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, LX/247;->A0U(Landroid/content/Context;LX/DH6;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v0, v3

    move-object v3, v13

    goto :goto_1

    :cond_13
    invoke-static {v9, v0, v12, v3}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_14
    invoke-static {v9, v12, v13}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_15
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "settings"

    invoke-static {v2, v3, v0, v1, v4}, LX/7EP;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v2, v3, v0}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v1, v0, LX/MAd;

    if-eqz v1, :cond_27

    invoke-static {v8}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    sget-object v1, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    iget-object v1, v8, LX/DzW;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    check-cast v0, LX/MAd;

    iget-object v9, v0, LX/MAd;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/MAd;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v0, LX/MAd;->A00:LX/Nzq;

    iget-object v1, v0, LX/MAd;->A0B:Ljava/util/Map;

    iget-boolean v2, v0, LX/MAd;->A0C:Z

    iget-object v12, v0, LX/MAd;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/MAd;->A03:Ljava/lang/Boolean;

    move-object/from16 v17, v3

    iget-object v3, v0, LX/MAd;->A06:Ljava/lang/Integer;

    move-object/from16 v16, v3

    iget-object v8, v0, LX/MAd;->A0A:Ljava/util/Map;

    iget-object v6, v0, LX/MAd;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/MAd;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/MAd;->A05:Ljava/lang/Integer;

    iget-object v4, v0, LX/MAd;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opening Bloks Screen Query with Controller Name: "

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    invoke-static {v7, v14}, LX/EBb;->A01(Landroid/content/Context;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v18, LX/AZp;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v18 .. v28}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v2, LX/3OR;

    move-object/from16 v20, v2

    move-object/from16 v21, v18

    move-object/from16 v24, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    invoke-direct/range {v20 .. v29}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v11, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v11

    if-eqz v10, :cond_19

    invoke-static {v10}, LX/Mup;->A00(LX/Nzq;)LX/Ogk;

    move-result-object v0

    invoke-interface {v0}, LX/Ogk;->CKw()Ljava/util/Map;

    move-result-object v14

    :goto_2
    if-eqz v1, :cond_17

    invoke-static {v1, v14}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    :cond_17
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_18
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_19
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    goto :goto_2

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v0, 0x1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "loggingData"

    const v0, -0x3366a9b6    # -8.039278E7f

    if-eq v15, v0, :cond_25

    const v0, -0x14c7d731

    if-eq v15, v0, :cond_24

    const v0, -0xa145918

    if-eq v15, v0, :cond_23

    const v0, 0x1f0dff4b

    if-ne v15, v0, :cond_26

    const-string v0, "BloksIGPermissionsManagementSurfaceScreenQuery"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/L09;->A00(Ljava/util/Map;)LX/BVx;

    move-result-object v9

    :goto_4
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, LX/NIE;->A01:J

    :cond_1b
    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/NIE;->A07:Z

    :cond_1c
    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/NIE;->A00:I

    :cond_1d
    if-eqz v8, :cond_1e

    iput-object v8, v9, LX/NIE;->A06:Ljava/util/Map;

    :cond_1e
    if-eqz v6, :cond_1f

    iput-object v6, v9, LX/NIE;->A04:Ljava/lang/String;

    :cond_1f
    if-eqz v5, :cond_20

    iput-object v5, v9, LX/NIE;->A05:Ljava/lang/String;

    :cond_20
    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/NIE;->A03:Ljava/lang/Integer;

    :cond_21
    if-eqz v4, :cond_22

    iput-object v4, v9, LX/NIE;->A02:Ljava/lang/Boolean;

    :cond_22
    invoke-virtual {v9}, LX/NIE;->A01()LX/Rcp;

    move-result-object v0

    invoke-interface {v0, v7, v2, v11}, LX/Rcp;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_23
    const-string v0, "BloksIGPermissionsDelegateNotificationControlScreenQuery"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v9, LX/BVt;

    invoke-direct {v9}, LX/NIE;-><init>()V

    iget-object v0, v9, LX/NIE;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v9, LX/BVt;->A00:Ljava/util/BitSet;

    goto :goto_5

    :cond_24
    const-string v0, "BloksIGParentalApprovalsTeenSearchAndSendScreenQuery"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "entrypoint"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v0, "hideNavButton"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "pushedScreenId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/Mpx;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/BVv;

    move-result-object v9

    goto/16 :goto_4

    :cond_25
    const-string v0, "BloksTeenValueSearchScreenQuery"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v9, "version"

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v9, LX/BVu;

    invoke-direct {v9}, LX/NIE;-><init>()V

    iget-object v0, v9, LX/NIE;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v9, LX/BVu;->A00:Ljava/util/BitSet;

    :goto_5
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported screenQueryControllerName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_8
        :pswitch_18
        :pswitch_14
        :pswitch_d
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_5
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_7
        :pswitch_12
        :pswitch_18
        :pswitch_4
        :pswitch_16
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_2
        :pswitch_18
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_18
        :pswitch_e
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
