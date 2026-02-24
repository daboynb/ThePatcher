.class public final LX/BXv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/BXv;->$t:I

    iput-object p1, p0, LX/BXv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/BXv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BXv;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/BXv;

    invoke-direct {v0, p0, p1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BXv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v3, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v3, LX/TcT;

    iget-object v0, v3, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3296

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object v0, v3, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TcT;->A09:LX/FbF;

    invoke-virtual {v0}, LX/FbF;->A00()I

    move-result v1

    iget-object v0, v3, LX/TcT;->A09:LX/FbF;

    invoke-virtual {v0}, LX/FbF;->A00()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v2, v3, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/TcT;->A09:LX/FbF;

    invoke-virtual {v0}, LX/FbF;->A00()I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v2, LX/TcT;

    iget-object v1, v2, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b32d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const v0, 0x7f0b32d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v2, v2, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-static {v6, v2, v0}, LX/FpQ;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1F;

    iget-object v0, v0, LX/E1F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v3, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/TxL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/TxL;->A00:Landroid/content/Context;

    new-instance v2, LX/Qs7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qs7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Qs7;->A00:Landroid/content/Context;

    new-instance v1, LX/HEp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HEp;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/HEp;->A01:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Qs7;->A02:LX/HEp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/TxL;->A03:LX/Qs7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/TxL;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v6, LX/TxL;->A01:LX/6fW;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v6, LX/TxL;->A02:LX/6fW;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/QXp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1c:LX/2qg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v6, LX/QXp;->A00:LX/Yav;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LJ1;

    iget-object v0, v0, LX/LJ1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v6, p0, LX/BXv;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v3, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v3, LX/LJ1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileTabbedExplorerFragment.USER_ID"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QLY;->valueOf(Ljava/lang/String;)LX/QLY;

    move-result-object v1

    iget-object v0, v3, LX/LJ1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/O0G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/O0G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/O0G;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/O0G;->A01:LX/QLY;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/E32;

    iget-object v4, v0, LX/E32;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VhO;->A00:LX/VhO;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A04:LX/NsU;

    const-string v3, ""

    const/4 v2, 0x1

    const-string v1, "DEFAULT"

    new-instance v0, LX/HR3;

    invoke-direct {v0, v3, v2, v1}, LX/HR3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    new-instance v1, LX/BjR;

    invoke-direct {v1, v4}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    iput-object v6, v1, LX/BjR;->A03:LX/Oky;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A02:LX/BjW;

    goto/16 :goto_5

    :pswitch_b
    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136d1b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A04()V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_c
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f136d1a

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v6

    return-object v6

    :pswitch_d
    iget-object v2, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7r;

    iget-object v0, v2, LX/M7r;->A03:Ljava/lang/String;

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/M7r;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/RFn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/RFn;->A00:LX/9Tv;

    iput-object v0, v6, LX/RFn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v6, LX/RFn;->A01:LX/2ej;

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7r;

    iget-object v0, v0, LX/M7r;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/E32;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v0, v6, LX/E32;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/BXv;

    invoke-direct {v0, v6, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/E32;->A06:LX/B69;

    sget-object v8, LX/QJM;->A03:LX/QJM;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/E32;->A0A:LX/AWJ;

    const/4 v9, 0x0

    new-instance v5, LX/3nl;

    invoke-direct {v5, v9, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v5, v6, LX/E32;->A0D:LX/NsU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/E32;->A08:LX/AWJ;

    new-instance v4, LX/3nl;

    invoke-direct {v4, v9, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v4, v6, LX/E32;->A0B:LX/NsU;

    const-string v1, "DEFAULT"

    const-string v0, "Default"

    new-instance v7, LX/GRh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/GRh;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/GRh;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/E32;->A01:LX/GRh;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/E32;->A04:Ljava/util/List;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/E32;->A09:LX/AWJ;

    new-instance v3, LX/3nl;

    invoke-direct {v3, v9, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v3, v6, LX/E32;->A0C:LX/NsU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/E32;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/E32;->A05:Ljava/util/List;

    iget-object v0, v6, LX/E32;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v2, v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A04:LX/NsU;

    const/4 v1, 0x1

    new-instance v0, LX/Xje;

    invoke-direct {v0, v6, v9, v1}, LX/Xje;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v5, v3, v4}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v5

    iput-object v5, v6, LX/E32;->A07:LX/MwU;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A01:LX/NPd;

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/GVC;

    invoke-static {v8, v2, v0, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GVC;->A01:LX/QJM;

    iput-object v2, v1, LX/GVC;->A03:Ljava/util/List;

    iput-object v0, v1, LX/GVC;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/GVC;->A00:LX/GRh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/E32;->A0E:LX/NsU;

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A2n:LX/2qg;

    sget-object v0, LX/TXm;->A01:LX/TXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QXq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QXq;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/TcI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/TcI;->A00:LX/QXq;

    const-string v1, "cache_version"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-le v0, v1, :cond_23

    invoke-static {v6}, LX/TcI;->A01(LX/TcI;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v2, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbD;

    iget-object v0, v2, LX/FbD;->A0B:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/WnF;

    invoke-direct {v0, v2}, LX/WnF;-><init>(LX/FbD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    invoke-virtual {v0}, LX/FbE;->A0d()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbD;

    invoke-static {v0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v2

    iget-object v0, v0, LX/FbD;->A0B:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0c:LX/Oli;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, LX/FbE;->A0j(Z)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3262

    goto/16 :goto_6

    :pswitch_13
    iget-object v4, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v4, LX/TcT;

    iget-object v0, v4, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3292

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/7Lf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3293

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_15
    iget-object v2, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v2, LX/TcT;

    iget-object v0, v2, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;

    iget-object v0, v2, LX/TcT;->A09:LX/FbF;

    invoke-virtual {v0}, LX/FbF;->A00()I

    move-result v3

    iget-object v2, v2, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput v3, v6, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/BDm;

    invoke-direct {v0, v1, v2, v3}, LX/BDm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v6, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A01:LX/BDm;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-object v6

    :pswitch_16
    iget-object v4, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v4, LX/TcT;

    iget-object v3, v4, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b32a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x7f0b32b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v1, 0x1d

    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b32b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v1, 0x1e

    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b32b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v1, 0x1f

    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    const v0, 0x7f0b32b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const v0, 0x7f0b32b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v5, v4, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v5, 0x7f133e4c

    :cond_9
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    const v0, 0x7f0b32b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget-object v1, v4, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f133e46

    :cond_b
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v0, 0x7f0b32a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v6

    :cond_e
    invoke-static {v1}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135cea

    if-eqz v0, :cond_b

    const v1, 0x7f136993

    goto :goto_2

    :cond_f
    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v5, 0x7f135cee

    if-eqz v0, :cond_9

    const v5, 0x7f136998

    goto :goto_1

    :cond_10
    invoke-static {v5}, LX/09G;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v5, 0x7f133e4a

    goto :goto_1

    :cond_11
    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v5, 0x7f136996

    goto :goto_3

    :cond_12
    invoke-static {v5}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v5, 0x7f133e4b

    goto :goto_1

    :cond_13
    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v5, 0x7f136997

    :goto_3
    if-nez v0, :cond_9

    const v5, 0x7f135ced

    goto :goto_1

    :cond_14
    invoke-static {v5}, LX/09G;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v5, 0x7f133e49

    goto/16 :goto_1

    :cond_15
    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v5, 0x7f135cec

    if-eqz v0, :cond_9

    const v5, 0x7f136995

    goto/16 :goto_1

    :cond_16
    invoke-static {v5}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v5, 0x7f133e48

    goto/16 :goto_1

    :cond_17
    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v5, 0x7f133e47

    goto/16 :goto_1

    :cond_18
    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v5, 0x7f135ceb

    if-eqz v0, :cond_9

    const v5, 0x7f136994

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v1, v0, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b08e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_19
    const v0, 0x7f0b09ad

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v1, v0, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b08f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1a
    const v0, 0x7f0b08f2

    goto/16 :goto_6

    :pswitch_19
    iget-object v2, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v2, LX/TcT;

    iget-object v0, v2, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1b
    iget-object v0, v2, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b328f

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v1, v0, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b32c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1c
    const v0, 0x7f0b32c2

    goto/16 :goto_6

    :pswitch_1b
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v1, v0, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b32c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1d
    const v0, 0x7f0b32c3

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    invoke-static {v0}, LX/TcT;->A00(LX/TcT;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1d
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3291

    goto/16 :goto_6

    :pswitch_1e
    iget-object v2, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v2, LX/TcT;

    iget-object v0, v2, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TcT;->A09:LX/FbF;

    invoke-virtual {v0}, LX/FbF;->A00()I

    move-result v1

    iget-object v0, v2, LX/TcT;->A09:LX/FbF;

    invoke-virtual {v0}, LX/FbF;->A00()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    return-object v6

    :pswitch_1f
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3290

    goto/16 :goto_6

    :pswitch_20
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32dc

    goto/16 :goto_6

    :pswitch_21
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v1, v0, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b32c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1e
    const v0, 0x7f0b32c6

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32c8

    goto/16 :goto_6

    :pswitch_23
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32ba

    goto/16 :goto_6

    :pswitch_24
    iget-object v2, p0, LX/BXv;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v1, LX/YAS;

    invoke-direct {v1, v2, v0}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v6, LX/TgZ;

    invoke-direct {v6, v1, v0}, LX/TgZ;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_25
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v1, v0, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0930

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1f
    const v0, 0x7f0b092f

    goto/16 :goto_6

    :pswitch_26
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32dd

    goto/16 :goto_6

    :pswitch_27
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcT;

    iget-object v1, v0, LX/TcT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_20
    const v0, 0x7f0b3263

    goto/16 :goto_6

    :pswitch_28
    iget-object v1, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbE;

    iget-boolean v0, v1, LX/FbE;->A08:Z

    if-nez v0, :cond_21

    invoke-virtual {v1}, LX/FbE;->A0e()V

    goto :goto_4

    :pswitch_29
    iget-object v7, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v7, LX/FbE;

    iget-object v5, v7, LX/FbE;->A0I:LX/2qa;

    iget-object v4, v5, LX/2qa;->A6P:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x200

    aget-object v0, v6, v3

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_21

    const-string v2, "quick_snap_archive_tooltip_last_shown_ts"

    const-wide/16 v0, 0x2

    invoke-virtual {v5, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/Vih;->A00:LX/Vih;

    invoke-virtual {v7, v0}, LX/FbE;->A0f(LX/YOA;)V

    aget-object v0, v6, v3

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/2qa;->A0z(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/2qa;->A6Q:LX/FAI;

    const/16 v0, 0x201

    aget-object v1, v6, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_21
    :goto_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_2a
    iget-object v2, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_2b
    iget-object v1, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1e55

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2c
    iget-object v1, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1e56

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2d
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :pswitch_2e
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3f200000    # -7.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2f
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const v0, 0x7f0b1bff

    goto/16 :goto_6

    :pswitch_30
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const v0, 0x7f0b248b

    goto/16 :goto_6

    :pswitch_31
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const v0, 0x7f0b26e8

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v6

    return-object v6

    :pswitch_32
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const v0, 0x7f0b26ea

    goto/16 :goto_6

    :pswitch_33
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const v0, 0x7f0b2749

    goto/16 :goto_6

    :pswitch_34
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const v0, 0x7f0b3d4b

    goto/16 :goto_6

    :pswitch_35
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const v0, 0x7f0b1fca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/QXr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, LX/QXr;->A00:Landroid/widget/LinearLayout;

    :cond_23
    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_36
    iget-object v1, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f2a

    goto/16 :goto_6

    :pswitch_37
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b353f

    goto/16 :goto_6

    :pswitch_38
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f24

    goto/16 :goto_6

    :pswitch_39
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f60

    goto/16 :goto_6

    :pswitch_3a
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/2wM;

    invoke-direct {v6, v0}, LX/2wM;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_3b
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f25

    goto/16 :goto_6

    :pswitch_3c
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f64

    goto/16 :goto_6

    :pswitch_3d
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f27

    goto/16 :goto_6

    :pswitch_3e
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f29

    goto/16 :goto_6

    :pswitch_3f
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fd0

    goto/16 :goto_6

    :pswitch_40
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f2d

    goto/16 :goto_6

    :pswitch_41
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/64l;

    iget-object v1, v0, LX/64l;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f2b

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_42
    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, LX/YiU;

    invoke-interface {v0}, LX/YiU;->ALy()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_43
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    return-object v6

    :cond_24
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_44
    iget-object v1, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Sm5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Sm5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    new-instance v5, LX/TzL;

    invoke-direct {v5, v6}, LX/TzL;-><init>(LX/Sm5;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v3

    sget-object v2, LX/RjE;->A00:LX/4fb;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kA;

    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/J4K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/J4K;->A00:LX/YbI;

    iput-object v0, v1, LX/J4K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Sm5;->A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_45
    iget-object v1, p0, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0701

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    nop

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
