.class public final LX/WhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/FPB;

.field public A02:LX/B69;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/9lp;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1bt;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WhC;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/WhC;->A05:LX/9lp;

    iput-boolean p9, p0, LX/WhC;->A0C:Z

    iput-object p5, p0, LX/WhC;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/WhC;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/WhC;->A09:LX/B69;

    iput-object p7, p0, LX/WhC;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x19

    new-instance v3, LX/XtM;

    invoke-direct {v3, p0, v4}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M8o;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/QdE;

    invoke-direct {v1, p1, v0}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QdE;

    invoke-direct {v0, p1, v4}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/WhC;->A0A:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/WhC;->A08:LX/B69;

    iget-object v0, p0, LX/WhC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v0, v0, LX/M8o;->A01:LX/M8K;

    iget-object v0, v0, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/1bt;

    move-result-object v0

    iput-object v0, p0, LX/WhC;->A07:LX/1bt;

    iput-object p3, p0, LX/WhC;->A02:LX/B69;

    invoke-virtual {p1, p0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/WhC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v0, v0, LX/M8o;->A01:LX/M8K;

    iget-object v0, v0, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/1bt;

    move-result-object v0

    iget-object v0, v0, LX/1bt;->A05:Ljava/lang/String;

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/1bt;LX/WhC;)V
    .locals 4

    if-nez p0, :cond_0

    iget-object v3, p1, LX/WhC;->A05:LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/RUZ;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/M1W;

    move-result-object v2

    iget-object v0, p1, LX/WhC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/WhC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v3, v0, LX/M8o;->A00:LX/REY;

    iget-object v2, p1, LX/WhC;->A07:LX/1bt;

    iget-object v1, p1, LX/WhC;->A02:LX/B69;

    iget-object v0, p1, LX/WhC;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p0, v1}, LX/REY;->A00(LX/9Tv;LX/1bt;LX/1bt;LX/B69;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b1850

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/WhC;->A00:Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/WhC;->A05:LX/9lp;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/C0X;

    invoke-direct {v0, p0, v2, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, v2, v1, v0}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v2, v1, v0}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v0, p0, LX/WhC;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/WhC;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/WhC;->A05:LX/9lp;

    invoke-virtual {v0, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/WhC;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/WhC;->A01:LX/FPB;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/WhC;->A0A:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v2, v0, LX/M8o;->A00:LX/REY;

    const/16 v1, 0x18

    new-instance v0, LX/XtM;

    invoke-direct {v0, p0, v1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/REY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8o;

    iget-object v1, v0, LX/M8o;->A00:LX/REY;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/REY;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
