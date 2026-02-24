.class public final LX/9hu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/9hu;->$t:I

    iput-object p1, p0, LX/9hu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9hu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9hu;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9hu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2vJ;->A02()V

    invoke-virtual {v0}, LX/2vJ;->A03()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4mi;

    iget-boolean v0, v1, LX/4mi;->A0m:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4mi;->A0L:LX/2a4;

    return-object v0

    :cond_1
    sget-object v0, LX/2a4;->A08:LX/2a4;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-direct {v0, v1}, Lcom/instagram/live/access/IgLiveAccessHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Fz;

    invoke-direct {v0, v1}, LX/3Fz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3dn;

    invoke-direct {v0, v1}, LX/3dn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance v0, LX/0B7;

    invoke-direct {v0, v1}, LX/0B7;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1400a0

    invoke-static {v1, v0}, LX/0DW;->A0U(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, LX/3aV;->A01(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0MP;

    invoke-direct {v0, v2, v1, v2}, LX/0MP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA5;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/0MJ;

    invoke-direct {v0, v1}, LX/0MJ;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0B1;

    invoke-direct {v0, v1}, LX/0B1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    invoke-direct {v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/6Si;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    const/16 v0, 0x1a

    new-instance v1, LX/9hu;

    invoke-direct {v1, v2, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1xP;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    invoke-static {v0}, LX/1xK;->A00(LX/LjV;)LX/1xN;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81137400096a35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a390016044fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/1xP;

    invoke-direct {v0, v1}, LX/1xP;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/1xN;

    invoke-direct {v0, v1}, LX/1xN;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xN;

    iget-object v2, v0, LX/1xN;->A00:LX/LjV;

    const/16 v0, 0x1a

    new-instance v1, LX/9hu;

    invoke-direct {v1, v2, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1xP;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xN;

    iget-object v0, v0, LX/1xN;->A00:LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a390016044fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/2fY;

    invoke-direct {v0, v1}, LX/2fY;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fY;

    iget-object v1, v0, LX/2fY;->A03:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a390070404cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fY;

    iget-object v2, v0, LX/2fY;->A03:LX/LjV;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/16 v0, 0x2b

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v2, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_21
    sget-object v4, LX/1ql;->A00:LX/1ql;

    iget-object v3, p0, LX/9hu;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/9iz;

    invoke-direct {v0, v3, v2, v1}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2KA;

    invoke-direct {v0, v1}, LX/2KA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-object v4, v0, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/09O;->A06:Ljava/util/List;

    iget-object v2, v0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/09O;->A0H:LX/2xi;

    new-instance v0, LX/09V;

    invoke-direct {v0, v4, v2, v1, v3}, LX/09V;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2xi;Ljava/util/List;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0b22c9

    iget-object v1, v0, LX/1jH;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0ZE;

    invoke-direct {v2, v0}, LX/0ZE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0ZF;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0ZF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZE;I)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/B5E;->A02:LX/B5E;

    new-instance v0, LX/7bM;

    invoke-direct {v0, v2}, LX/7bM;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    iget-object v0, v0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/8wA;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_2b
    sget-object v0, LX/0fU;->A0d:LX/2dt;

    iget-object v2, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eR;

    iget-object v3, v2, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v8

    iget-object v0, v2, LX/0eR;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0ZH;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    new-instance v1, LX/9gy;

    invoke-direct {v1, v2, v0}, LX/9gy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0fZ;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, LX/Cpm;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/0fU;

    invoke-direct/range {v2 .. v9}, LX/0fU;-><init>(Landroid/app/Activity;Landroid/os/MessageQueue;Lcom/instagram/common/session/UserSession;LX/Dwl;LX/Cpm;LX/2ds;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v7, LX/ciU;

    invoke-direct {v7}, LX/ciU;-><init>()V

    goto :goto_1

    :pswitch_2c
    iget-object v5, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v5, LX/0eR;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x33e9abbc

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedInteractionObserver"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_0
    sget-wide v0, LX/0sT;->A0C:J

    iget-object v2, v5, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    invoke-static {v5}, LX/0fV;->A00(LX/0eR;)LX/0fU;

    move-result-object v0

    new-instance v1, LX/0sT;

    invoke-direct {v1, v2, v0}, LX/0sT;-><init>(Lcom/instagram/common/session/UserSession;LX/0fU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x77125c57

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :pswitch_2d
    iget-object v2, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    move-result-object v6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0OL;

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/0OL;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Bln;LX/0MP;Ljava/lang/String;)V

    :cond_8
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x29843f03

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1

    :pswitch_2e
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1b1;

    invoke-direct {v0, v1}, LX/1b1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3bh;

    invoke-direct {v0, v1}, LX/3bh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
