.class public final LX/Pll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/Pll;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Pll;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/Pll;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p3, p0, LX/Pll;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Pll;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Pll;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Pll;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Pll;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Pll;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    const/16 v0, 0xa

    .line 536870917
    .line 536870918
    if-eq p3, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Pll;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/Pll;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/Pll;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/Pll;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Pll;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x7

    .line 268435462
    if-eq p3, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Pll;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Pll;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/Pll;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/Pll;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
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


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    iget v0, p0, LX/Pll;->$t:I

    move-object/from16 v9, p3

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v1, LX/NuL;

    invoke-direct {v1, v9, v0}, LX/NuL;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v7, "source_qp"

    const/4 v2, 0x0

    const-string v6, "welcome_message_settings_qp_setup_button_click"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, LX/NuL;->A00(LX/NuL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/LZk;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PGx;

    move-result-object v0

    invoke-virtual {v0}, LX/PGx;->A00()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "entry_point"

    const-string v0, "inbox_qp"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/Pll;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v9, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x7b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CKd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fb-pma://pages/inbox/{#%s}"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v0, "fb-pma://login"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x7b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "fb-pma://login"

    invoke-static {v0}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/Pll;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Pll;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    const-string v0, "megaphone"

    invoke-static {v2, v9, v3, v0, v1}, LX/8PR;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pll;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v9}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v1, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136d25

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->QP:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v0, v1}, LX/RVM;->A00(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/M7r;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    goto :goto_2

    :pswitch_4
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pll;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v9}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const-string v0, "QP"

    iput-object v0, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v1

    const-string v0, "fbid_of_incentive"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, LX/NIF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Rf2;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :pswitch_5
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pll;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Pll;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/Qxi;

    invoke-direct {v0, v1, v2, v3, v9}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/OHj;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/OKW;->A00:LX/OKW;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v7 .. v13}, LX/OKW;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v8, v0}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Pll;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v8, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Pll;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const-string v0, "igd_android_qp"

    new-instance v5, LX/KH0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/KH0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/KH0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v5, LX/KH0;->A01:LX/9Tv;

    iput-object v0, v5, LX/KH0;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "source"

    const/16 v0, 0x22a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "is_hw_predefined_list_on"

    const-string v1, "True"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "hw_predefined_list_state_changes"

    const-string v3, "False"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "is_hw_custom_list_on"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "hw_custom_list_state_changes"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v4, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.hidden_words.secure_consent_bottom_sheet.action"

    invoke-static {v9, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :pswitch_8
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pll;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    new-instance v0, LX/O0I;

    invoke-direct {v0, v2, v1, v9}, LX/O0I;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/O0I;->A01()V

    return-void

    :pswitch_9
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Pll;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v7, p0, LX/Pll;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    new-instance v6, LX/OIg;

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v0, LX/JJF;->A0J:LX/JJF;

    invoke-virtual {v6, v0}, LX/OIg;->A03(LX/JJF;)V

    return-void

    :cond_2
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
