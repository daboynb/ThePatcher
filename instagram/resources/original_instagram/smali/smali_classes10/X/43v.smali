.class public final LX/43v;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/43v;->$t:I

    iput-object p1, p0, LX/43v;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/43v;

    invoke-direct {v0, p0, p1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/43v;
    .locals 1

    new-instance v0, LX/43v;

    invoke-direct {v0, p0, p1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/43v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v2, LX/254;

    new-instance v1, LX/PIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PIA;->A02:LX/254;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PIA;->A05:Z

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/PIA;->A00:LX/2ej;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PIA;->A03:Ljava/lang/String;

    new-instance v0, LX/HEB;

    invoke-direct {v0, v1}, LX/HEB;-><init>(LX/PIA;)V

    iput-object v0, v1, LX/PIA;->A01:LX/Jxn;

    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGe;

    iget-object v0, v0, LX/EGe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGe;

    iget-object v0, v0, LX/EGe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AMH;

    invoke-direct {v0, v1}, LX/AMH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v5, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v1, 0x4

    new-instance v8, LX/Pkm;

    invoke-direct {v8, v5, v1}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v7, LX/Pkk;

    invoke-direct {v7, v5, v0}, LX/Pkk;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/aKf;

    invoke-direct {v9, v5, v0}, LX/aKf;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/868;

    invoke-direct {v11, v5, v1}, LX/868;-><init>(Ljava/lang/Object;I)V

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v6 .. v13}, LX/0cS;->A03(LX/Csm;LX/Csn;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Erh;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Erh;->A05:Ljava/lang/String;

    new-instance v0, LX/HIG;

    invoke-direct {v0, v2, v1}, LX/HIG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/AMH;

    invoke-direct {v0, v1}, LX/AMH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HEI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HEI;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A17:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/AMH;

    invoke-direct {v0, v1}, LX/AMH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNf;

    iget-object v1, v0, LX/BNf;->A00:Landroid/view/View;

    const v0, 0x7f0b1cbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmZ;

    iget-object v1, v0, LX/BmZ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    iget-object v0, v0, LX/EH6;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bmy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "args_logging_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "logging session id required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKb;

    iget-object v0, v1, LX/EKb;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HFI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HFI;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Apg;

    iget-object v0, v1, LX/Apg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/65b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/65b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/65b;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Em6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Em6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HFR;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/838;

    invoke-direct {v0, v1}, LX/838;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er5;

    iget-object v1, v0, LX/Er5;->A06:Ljava/lang/String;

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6mx;->A2B:LX/6mx;

    invoke-static {v2, v0, v3, v1}, LX/OFt;->A00(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v2, LX/Er5;

    iget-object v0, v2, LX/Er5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9F;

    iget-object v0, v2, LX/Er5;->A03:LX/IdT;

    if-nez v0, :cond_2

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/IdT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B9F;->A0a(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HER;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v1, LX/EVr;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/J8n;->A03:LX/J8n;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/HH4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HH4;->A00:Landroid/app/Application;

    iput-object v1, v2, LX/HH4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/HH4;->A02:LX/J8n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Ihf;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVr;

    iget-object v1, v4, LX/EVr;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    invoke-virtual {v0}, LX/F1T;->A0f()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    invoke-virtual {v0}, LX/F1T;->A0e()LX/MwU;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-instance v2, LX/978;

    invoke-direct {v2, v4, v1, v0}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVr;

    iget-object v2, v3, LX/EVr;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_4

    const-string v0, "activity"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/EVr;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A2C:LX/6mx;

    invoke-static {v2, v0, v3, v1}, LX/OFt;->A00(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/43v;->A00:Ljava/lang/Object;

    new-instance v2, LX/KbQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3b

    new-instance v0, LX/43v;

    invoke-direct {v0, v3, v1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KbQ;->A01:LX/B69;

    goto :goto_0

    :pswitch_21
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/NBi;

    invoke-direct {v0, v2, v1}, LX/NBi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v2, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A01:LX/NBi;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JZz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JZz;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3e

    new-instance v0, LX/43v;

    invoke-direct {v0, v2, v1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JZz;->A01:LX/B69;

    goto :goto_0

    :pswitch_24
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZz;

    iget-object v0, v0, LX/JZz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    invoke-static {v0}, LX/A39;->A00(LX/A39;)LX/Rtl;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3WX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3WX;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x40

    new-instance v0, LX/43v;

    invoke-direct {v0, v2, v1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3WX;->A01:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WX;

    iget-object v2, v0, LX/3WX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/620;

    invoke-direct {v1, v2, v0}, LX/620;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Wp;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2CC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2CC;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_28
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WT;

    iget-object v2, v0, LX/3WT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v1, LX/43v;

    invoke-direct {v1, v2, v0}, LX/43v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2CC;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WT;

    iget-object v2, v0, LX/3WT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3d

    new-instance v1, LX/43v;

    invoke-direct {v1, v2, v0}, LX/43v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JZz;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WT;

    iget-object v2, v0, LX/3WT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v1, LX/43v;

    invoke-direct {v1, v2, v0}, LX/43v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3WX;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WT;

    iget-object v0, v0, LX/3WT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3WV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3WV;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v1, p0, LX/43v;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    if-eqz v1, :cond_5

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_12
        :pswitch_b
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_b
        :pswitch_0
        :pswitch_16
        :pswitch_b
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_0
        :pswitch_1b
        :pswitch_b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_b
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
