.class public final LX/4NF;
.super LX/9lp;
.source ""

# interfaces
.implements LX/2mE;
.implements LX/Ley;
.implements LX/Dbo;
.implements LX/CaX;
.implements LX/Con;
.implements LX/Jwq;
.implements LX/0rW;
.implements LX/Ino;
.implements LX/cvl;
.implements LX/Rey;
.implements LX/Czm;
.implements LX/Czl;
.implements LX/0rV;
.implements LX/KA1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/4aS;

.field public A02:LX/4Vr;

.field public A03:LX/4WB;

.field public A04:LX/4Vl;

.field public A05:LX/4Vv;

.field public A06:LX/4OB;

.field public A07:LX/REm;

.field public A08:LX/TeE;

.field public A09:LX/Jxi;

.field public A0A:LX/4NK;

.field public A0B:LX/0oV;

.field public A0C:LX/Sdj;

.field public A0D:LX/0uQ;

.field public A0E:LX/NNi;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:J

.field public A0I:Landroid/view/ViewGroup;

.field public A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0K:LX/ARK;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/AKw;

.field public final A0P:LX/ARL;

.field public final A0Q:LX/4NI;

.field public final A0R:LX/4NH;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:J

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/0DT;

.field public final A0Z:LX/1Jb;

.field public final A0a:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4NF;->A0a:LX/B69;

    sget-object v1, LX/6oE;->A04:LX/6oE;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/6oE;)V

    iput-object v0, p0, LX/4NF;->A09:LX/Jxi;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4NF;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/4NF;->A0Z:LX/1Jb;

    new-instance v0, LX/4NH;

    invoke-direct {v0}, LX/4NH;-><init>()V

    iput-object v0, p0, LX/4NF;->A0R:LX/4NH;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4NF;->A0S:Ljava/lang/String;

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4NF;->A0X:Landroid/os/Handler;

    const/16 v1, 0x36

    new-instance v0, LX/AEU;

    invoke-direct {v0, p0, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4NF;->A0U:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/AEU;

    invoke-direct {v0, p0, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4NF;->A0V:LX/B69;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/4NF;->A0W:J

    const/4 v1, 0x1

    new-instance v0, LX/ARL;

    invoke-direct {v0, p0, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4NF;->A0P:LX/ARL;

    const/16 v1, 0x12

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4NF;->A0O:LX/AKw;

    new-instance v0, LX/4NI;

    invoke-direct {v0, p0}, LX/4NI;-><init>(LX/4NF;)V

    iput-object v0, p0, LX/4NF;->A0Q:LX/4NI;

    iget-object v1, p0, LX/4NF;->A02:LX/4Vr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Vr;->A00:LX/0DT;

    :cond_0
    iput-object v0, p0, LX/4NF;->A0Y:LX/0DT;

    const-string v0, "direct_inbox"

    iput-object v0, p0, LX/4NF;->A0T:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/4NF;)LX/9Tv;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7000024ff3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/IAW;

    invoke-direct {p0}, LX/IAW;-><init>()V

    :cond_0
    check-cast p0, LX/9Tv;

    return-object p0
.end method

.method public static final A01(LX/4NF;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/4NF;->A0a:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A02(LX/4NF;)LX/TeE;
    .locals 8

    iget-object v0, p0, LX/4NF;->A08:LX/TeE;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "multi_select_controller_create_start"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/Gb4;

    invoke-direct {v5, p0}, LX/Gb4;-><init>(LX/4NF;)V

    invoke-static {p0}, LX/4NF;->A00(LX/4NF;)LX/9Tv;

    move-result-object v4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/RDw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/RDw;->A01:LX/9Tv;

    iput-object v7, v3, LX/RDw;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/4QL;

    invoke-direct {v0, v7, v6}, LX/4QL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/RDw;->A03:LX/4QL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Qvq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Qvq;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/Qvq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Qvq;->A03:LX/RDw;

    iput-object v4, v2, LX/Qvq;->A01:LX/9Tv;

    const/16 v1, 0x13

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    iput-object v0, v2, LX/Qvq;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/36K;

    invoke-direct {v0, v7}, LX/36K;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/TeE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/TeE;->A06:LX/Gb4;

    iput-object v2, v1, LX/TeE;->A05:LX/Qvq;

    iput-object v3, v1, LX/TeE;->A04:LX/RDw;

    iput-object v6, v1, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TeE;->A02:LX/9Tv;

    iput-object v0, v1, LX/TeE;->A08:LX/36K;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/TeE;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/TeE;->A0A:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/TeE;->A0B:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4NF;->A08:LX/TeE;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/TeE;->A0A(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4NF;->A08:LX/TeE;

    iget-object v0, v2, LX/4OB;->A0g:LX/TeE;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TeE;->A0B(LX/7uv;)V

    :cond_2
    iput-object v1, v2, LX/4OB;->A0g:LX/TeE;

    :cond_3
    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "multi_select_controller_create_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/4NF;->A08:LX/TeE;

    return-object v0
.end method

.method private final A03()V
    .locals 2

    invoke-direct {p0}, LX/4NF;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4OB;->A0z:LX/0oV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oV;->onPause()V

    :cond_0
    invoke-direct {p0}, LX/4NF;->A05()V

    iget-object v1, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4OB;->A3W:Z

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 24

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/2Bg;->A00:LX/2Bg;

    const v0, 0x7f0b22d2

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b41ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, v8, LX/4NF;->A0N:Z

    if-nez v0, :cond_3b

    iget-object v0, v8, LX/4NF;->A0E:LX/NNi;

    if-eqz v0, :cond_1

    invoke-direct {v8}, LX/4NF;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-direct {v8, v0}, LX/4NF;->A08(Ljava/lang/Integer;)V

    :cond_1
    iget-object v6, v8, LX/4NF;->A06:LX/4OB;

    if-eqz v6, :cond_38

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, LX/2Bg;->A05(Landroid/app/Activity;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "DirectInboxController.onResume"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2aef36ca

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnResumeStart()V

    :cond_4
    invoke-static {v6}, LX/4OB;->A0A(LX/4OB;)LX/4wx;

    move-result-object v7

    iget-object v0, v6, LX/4OB;->A2o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PK;

    const-string v0, "DIRECT_INBOX_RESUMED"

    invoke-virtual {v1, v0}, LX/4PK;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    const-string v1, "is_network_connected"

    iget-boolean v0, v7, LX/4wx;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074a00482b32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v7, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    invoke-virtual {v6}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    const-string v1, "is_mqtt_connected"

    iget-object v0, v7, LX/4wx;->A0Y:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A0A:LX/1gD;

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0, v4}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/AR1;->A08:LX/1Ka;

    invoke-virtual {v0}, LX/1Ka;->A00()V

    invoke-virtual {v6}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    sget-object v12, LX/6oG;->A00:LX/6oG;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hel;

    const-string v0, "on_enter_inbox"

    invoke-virtual {v1, v0, v5}, LX/Hel;->A02(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hel;

    iget-object v0, v0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0, v4}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v11

    iget-object v0, v11, LX/5sT;->A03:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v10, :cond_8

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4PL;

    iget-wide v0, v11, LX/5sT;->A00:J

    const-string v2, "latest_server_seq_id"

    invoke-virtual {v3, v2, v0, v1}, LX/9ml;->A0G(Ljava/lang/String;J)V

    iget-wide v2, v11, LX/5sT;->A01:J

    iget-wide v0, v7, LX/4wx;->A1B:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v11, LX/5sT;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v11, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4PL;

    const-string/jumbo v11, "total_delta_count"

    invoke-virtual {v13, v11, v0, v1}, LX/9ml;->A0G(Ljava/lang/String;J)V

    cmp-long v11, v0, v2

    if-nez v11, :cond_8

    iget-object v0, v13, LX/4PL;->A05:LX/1gD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_8
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5IH;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5IH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6b00014fccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x79e41aca

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/21p;

    invoke-direct {v1, v3, v4, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput-boolean v5, LX/5IH;->A00:Z

    :cond_9
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/4OB;->A2F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Av;

    invoke-virtual {v0, v4}, LX/2Av;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/4OB;->A0o:LX/L96;

    if-nez v2, :cond_a

    const-string v0, "inbox"

    invoke-static {v0, v4}, LX/RPM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L96;

    move-result-object v2

    iput-object v2, v6, LX/4OB;->A0o:LX/L96;

    const/16 v1, 0x40

    new-instance v0, LX/21o;

    invoke-direct {v0, v6, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/L96;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xa

    new-instance v0, LX/BRE;

    invoke-direct {v0, v6, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/L96;->A03:Lkotlin/jvm/functions/Function0;

    :cond_a
    iget-object v0, v2, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v9, :cond_f

    :cond_b
    :goto_2
    iget-object v3, v7, LX/4wx;->A02:LX/5mN;

    iget-object v1, v3, LX/5mN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v2, v0, LX/4PL;->A04:LX/1gD;

    iget-object v0, v3, LX/5mN;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/1gD;->A05(J)V

    :cond_c
    :goto_4
    invoke-virtual {v6}, LX/4OB;->A1F()LX/4PB;

    iget-object v0, v6, LX/4OB;->A1T:LX/B69;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/4OB;->A2Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5IK;

    iget-object v7, v6, LX/4OB;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    if-ne v1, v10, :cond_c

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/4PL;->A04:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    goto :goto_4

    :cond_f
    iget-object v2, v6, LX/4OB;->A0o:LX/L96;

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/16 v0, 0x247

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const-string v10, "Required value was null."

    if-eqz v7, :cond_32

    :try_start_2
    iget-object v0, v6, LX/4OB;->A0T:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v16, "layoutManager"

    if-eqz v0, :cond_23

    :try_start_3
    iget-object v14, v3, LX/5IK;->A04:LX/5IJ;

    iput-boolean v9, v3, LX/5IK;->A03:Z

    iput-object v7, v3, LX/5IK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v15, v3, LX/5IK;->A05:Z

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/5IL;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LX/5IL;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    iput-object v0, v3, LX/5IK;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Af0;

    invoke-direct {v0, v1, v9}, LX/Af0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5IK;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/5IK;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/5IK;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, v6, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5IM;

    iget-object v1, v6, LX/4OB;->A0v:LX/Scz;

    iget-object v0, v6, LX/4OB;->A0T:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0, v1}, LX/5IM;->A05(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Scz;)V

    invoke-static {v6}, LX/4OB;->A0d(LX/4OB;)V

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v3, v0, LX/4RK;->A04:LX/4QG;

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iput-boolean v5, v6, LX/4OB;->A3O:Z

    iget-object v7, v6, LX/4OB;->A0U:LX/6fW;

    iget-object v0, v3, LX/4QG;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B99;

    const/4 v1, 0x3

    new-instance v0, LX/7n6;

    invoke-direct {v0, v3, v1}, LX/7n6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v13, v6, LX/4OB;->A0H:LX/9lp;

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/20U;

    invoke-direct {v0, v6, v4, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v11, LX/1ql;->A00:LX/1ql;

    invoke-static {v11, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/3t3;->A00:LX/AP0;

    new-instance v2, LX/B99;

    invoke-direct {v2, v0}, LX/B99;-><init>(LX/AP0;)V

    const/16 v1, 0xc

    new-instance v0, LX/7n5;

    invoke-direct {v0, v3, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v0, v3, LX/4QG;->A08:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v1, v0, LX/8A1;->A08:LX/6xb;

    iget-object v0, v0, LX/8A1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v6}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v1, v0, LX/8A1;->A07:LX/6xb;

    iget-object v0, v0, LX/8A1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_11
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v1, v0, LX/8A1;->A09:LX/6xb;

    iget-object v0, v0, LX/8A1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_12
    iget-boolean v0, v6, LX/4OB;->A3c:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    iget-object v2, v0, LX/4Sf;->A03:LX/6xb;

    const/16 v1, 0x10

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_13
    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A03()V

    iget-object v0, v3, LX/4QG;->A01:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v0, v3, LX/4QG;->A02:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810613000b226bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, LX/5In;

    invoke-direct {v0, v6}, LX/5In;-><init>(LX/4OB;)V

    iput-object v0, v6, LX/4OB;->A0W:LX/1nb;

    :goto_6
    iget-object v0, v6, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xu;

    iget-object v3, v2, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v14

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v15

    iget-object v1, v14, LX/5BR;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v15, v0}, LX/7Tg;->A00(LX/HA4;)V

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HA4;

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v14, LX/5BR;->A07:LX/5hM;

    iget-object v0, v1, LX/5hM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {v1}, LX/5hM;->A02()V

    :cond_16
    invoke-static {v3}, LX/19a;->A00(Lcom/instagram/common/session/UserSession;)LX/19c;

    move-result-object v14

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v15

    iget-object v1, v14, LX/19c;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v15, v0}, LX/7Tg;->A00(LX/HA4;)V

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HA4;

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, v14, LX/19c;->A02:LX/5hM;

    iget-object v0, v1, LX/5hM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v1}, LX/5hM;->A02()V

    :cond_19
    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v14

    const-class v1, LX/5Io;

    iget-object v0, v2, LX/4Xu;->A08:LX/2jA;

    invoke-virtual {v14, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v2, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v0, v0, LX/4Xv;->A02:LX/5EL;

    iget-object v14, v0, LX/5EL;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v14, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:LX/1rd;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v9, :cond_1e

    :cond_1a
    :goto_7
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Xv;

    sget-object v1, LX/5gZ;->A0C:LX/5gZ;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v4, v5}, LX/4Xv;->A0a(LX/5gZ;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810e7d00005827L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/5Ip;->A05(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v3}, LX/5Ip;->A01(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810e10000356dfL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c7400085018L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8111bd000065a3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8110bc00006270L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8111af00016586L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810849000032f5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810b8c000149f8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81140100006b55L    # 3.040009875357453E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/5EK;->A00(Lcom/instagram/common/session/UserSession;)LX/5EL;

    move-result-object v0

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v9

    iget-object v0, v0, LX/5EL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HA4;

    if-eqz v1, :cond_1b

    iget-object v0, v9, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/16 v0, 0x27

    new-instance v1, LX/9he;

    invoke-direct {v1, v3, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/07E;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07E;

    invoke-virtual {v0}, LX/07E;->A03()V

    iget-object v2, v2, LX/4Xu;->A01:LX/0jg;

    iget-object v1, v2, LX/0jg;->A00:LX/0iv;

    sget-object v0, LX/0iv;->A03:LX/0iv;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v2, v0}, LX/0jg;->A0B(LX/0iv;)V

    :cond_1c
    iget-object v0, v6, LX/4OB;->A10:LX/7DZ;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/7DZ;->A0M()V

    :cond_1d
    invoke-virtual {v6, v4}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_8

    :cond_1e
    iget-object v0, v14, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:LX/09H;

    invoke-virtual {v0}, LX/09H;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/4Xu;->A02:LX/ASy;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/ASy;->A00()V

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v6, LX/4OB;->A2P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    invoke-virtual {v0}, LX/1e7;->A08()V

    goto/16 :goto_6

    :goto_8
    if-eqz v0, :cond_20

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A06:LX/4Qp;

    iget-object v1, v0, LX/4Qp;->A07:LX/6xb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v6, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/05R;

    iget-object v0, v6, LX/4OB;->A24:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v6, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/5Iu;

    iget-object v0, v6, LX/4OB;->A2M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v6, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/5JD;

    iget-object v0, v6, LX/4OB;->A21:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7u6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/4OB;->A1C()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074800062afcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/5Qp;

    iget-object v0, v6, LX/4OB;->A2w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_21
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/05S;

    iget-object v0, v6, LX/4OB;->A2c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_22
    iget-object v0, v6, LX/4OB;->A2v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kC;

    iget-object v1, v6, LX/4OB;->A0r:LX/Cio;

    if-nez v1, :cond_24

    const-string/jumbo v16, "threadActivityUpdateListener"

    :cond_23
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_b

    :cond_24
    :try_start_4
    iget-object v0, v0, LX/5kC;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/5JE;->A0E:LX/5JE;

    invoke-static {v1, v0}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    move-result-object v0

    iput-object v0, v6, LX/4OB;->A0t:LX/5KB;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, LX/5KB;->A05(Z)V

    :cond_25
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bU;->A00(LX/254;)LX/2bV;

    move-result-object v1

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bV;->A01(LX/9Tv;)V

    iget-object v0, v6, LX/4OB;->A0w:LX/5EB;

    if-eqz v0, :cond_31

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-static {v6}, LX/4OB;->A0R(LX/4OB;)V

    invoke-virtual {v6}, LX/4OB;->A1D()LX/AH2;

    move-result-object v0

    sget-object v3, LX/8aS;->A00:LX/8aS;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5000e11cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    invoke-static {v1, v0}, LX/8by;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5001511cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-boolean v0, v0, LX/9ml;->A01:Z

    if-eqz v0, :cond_27

    iget-object v1, v6, LX/4OB;->A0f:LX/2V3;

    if-eqz v1, :cond_26

    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-virtual {v1, v0}, LX/2V3;->A02(LX/AH2;)V

    invoke-virtual {v6, v4}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    :cond_26
    :goto_9
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8105d100181f53L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_a

    :cond_27
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HvZ;->A08()V

    goto :goto_9

    :goto_a
    if-nez v0, :cond_28

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8105d100171f52L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v6}, LX/4OB;->A0Z(LX/4OB;)V

    invoke-static {v6}, LX/4OB;->A0Y(LX/4OB;)V

    :cond_28
    iget-object v0, v6, LX/4OB;->A2A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v9, v6, LX/4OB;->A1F:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "direct_reels_impression_map"

    invoke-virtual {v1, v0}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_29
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81051000011b9eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x2081051000031b9fL    # 4.062057089189578E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v9

    const/4 v1, 0x6

    new-instance v0, LX/21p;

    invoke-direct {v0, v6, v4, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2c
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v6, v4}, LX/4OB;->A0p(LX/4OB;Ljava/lang/Integer;)V

    invoke-static {v6, v4}, LX/4OB;->A0o(LX/4OB;Ljava/lang/Integer;)V

    :cond_2d
    iget-object v9, v6, LX/4OB;->A0Z:LX/1nb;

    if-eqz v9, :cond_2e

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v3

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205d100240ff6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v3, v9, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_2e
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AfQ;

    invoke-direct {v0, v6, v1}, LX/AfQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, v6, LX/4OB;->A37:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Srn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/4RN;

    iput-object v0, v1, LX/4RN;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0B:LX/6xb;

    iget-object v0, v0, LX/7ze;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v0, v6, LX/4OB;->A0H:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/20U;

    invoke-direct {v0, v6, v4, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/4OB;->A3A:LX/1rd;

    iget-object v2, v6, LX/4OB;->A0i:LX/IaO;

    if-eqz v2, :cond_2f

    invoke-virtual {v6}, LX/4OB;->A1G()LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/IaO;->A01:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/6cJ;->C0G()J

    move-result-wide v9

    iget-wide v1, v2, LX/IaO;->A00:J

    cmp-long v0, v9, v1

    if-lez v0, :cond_2f

    invoke-virtual {v6}, LX/4OB;->A1R()V

    :cond_2f
    iput-object v4, v6, LX/4OB;->A0i:LX/IaO;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_30
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x5f7e70e7

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_31
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x22656173

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_33
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v6}, LX/4OB;->A1E()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hel;

    iget-object v0, v0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_34
    invoke-virtual {v6}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A0A:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)LX/09S;

    move-result-object v0

    invoke-virtual {v0}, LX/09S;->A00()V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnResumeEnd()V

    :cond_35
    throw v2

    :cond_36
    :goto_c
    invoke-virtual {v6}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v6, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hel;

    iget-object v0, v0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_37
    invoke-virtual {v6}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A0A:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)LX/09S;

    move-result-object v0

    invoke-virtual {v0}, LX/09S;->A00()V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnResumeEnd()V

    :cond_38
    invoke-static {v8}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-virtual {v0}, LX/1j3;->A01()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v8, LX/4NF;->A0E:LX/NNi;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    iget-object v1, v0, LX/09Z;->A02:Ljava/lang/String;

    :goto_d
    const-string v0, "back"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v8}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/J5E;

    invoke-direct {v1, v2, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a7j;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a7j;

    iget-object v0, v0, LX/a7j;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_39
    iget-object v0, v8, LX/4NF;->A0R:LX/4NH;

    iget-object v0, v0, LX/4NH;->A00:LX/Jsu;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/Jsu;->FQg()V

    :cond_3a
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4NF;->A0N:Z

    :cond_3b
    iget-object v0, v8, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/4OB;->A1Q()V

    :cond_3c
    iget-object v1, v8, LX/4NF;->A0K:LX/ARK;

    invoke-static {v8}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5LI;->A04(Lcom/instagram/common/session/UserSession;LX/ARK;)Z

    iget-boolean v0, v8, LX/4NF;->A0G:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v8, LX/4NF;->A0L:Z

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4NF;->A0L:Z

    iget-object v0, v8, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/4OB;->A1O()V

    :cond_3d
    return-void

    :cond_3e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method private final A05()V
    .locals 10

    iget-boolean v0, p0, LX/4NF;->A0N:Z

    if-eqz v0, :cond_25

    iget-object v4, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ql;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qn;

    move-result-object v6

    iget-object v1, v4, LX/4OB;->A1T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    iget-object v2, v0, LX/4RC;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/6kI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v5

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/5Qn;->A00:Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v5, "DirectInboxController.onPause"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f1e25f2

    invoke-static {v5, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnPauseStart()V

    :cond_3
    invoke-virtual {v4}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A09:LX/1gD;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/AR1;->A04:LX/1gD;

    invoke-virtual {v0, v5}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    invoke-virtual {v0}, LX/9ml;->A09()V

    iget-object v0, v4, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    invoke-virtual {v0}, LX/9ml;->A09()V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateIsExistingLoggerCanceledImmediately()V

    :cond_4
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateIsExistingLoggerCanceledImmediately()V

    :cond_5
    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v0

    invoke-interface {v0}, LX/Jxo;->DyE()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/4OB;->A0d(LX/4OB;)V

    :cond_6
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    iput-boolean v3, v0, LX/4RC;->A08:Z

    iget-object v0, v4, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4aS;

    const-class v1, LX/05R;

    iget-object v0, v4, LX/4OB;->A24:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/5Iu;

    iget-object v0, v4, LX/4OB;->A2M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/5JD;

    iget-object v0, v4, LX/4OB;->A21:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7u6;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/5Qp;

    iget-object v0, v4, LX/4OB;->A2w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05S;

    iget-object v0, v4, LX/4OB;->A2c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/4OB;->A2Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IK;

    invoke-virtual {v0}, LX/5IK;->A00()V

    iget-object v0, v4, LX/4OB;->A1h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qi;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FETCH_THREADS_FAILED"

    :goto_2
    invoke-virtual {v1, v0}, LX/5Qi;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-virtual {v0}, LX/5IM;->A04()V

    iget-object v0, v4, LX/4OB;->A2v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kC;

    iget-object v1, v4, LX/4OB;->A0r:LX/Cio;

    if-nez v1, :cond_8

    const-string/jumbo v0, "threadActivityUpdateListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "LEAVE_SURFACE"

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    :try_start_2
    iget-object v0, v0, LX/5kC;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Xu;

    iget-object v7, v6, LX/4Xu;->A01:LX/0jg;

    iget-object v1, v7, LX/0jg;->A00:LX/0iv;

    sget-object v0, LX/0iv;->A03:LX/0iv;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7, v0}, LX/0jg;->A0B(LX/0iv;)V

    :cond_9
    iget-object v8, v6, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const-class v1, LX/5Io;

    iget-object v0, v6, LX/4Xu;->A08:LX/2jA;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v8}, LX/5EK;->A00(Lcom/instagram/common/session/UserSession;)LX/5EL;

    move-result-object v9

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, v9, LX/5EL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    iget-object v0, v9, LX/5EL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8106130028227cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/5EL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    sget-object v0, LX/5IE;->A02:LX/5IE;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A07(LX/5IE;)V

    :cond_a
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810fd100125e80L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/4Xu;->A05:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v0, v0, LX/4Xv;->A04:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03()V

    :cond_b
    iput-boolean v2, v6, LX/4Xu;->A05:Z

    iget-object v0, v4, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    invoke-virtual {v0}, LX/0uP;->onPause()V

    iget-object v0, v4, LX/4OB;->A0w:LX/5EB;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/5EB;->onPause()V

    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v1

    iget-object v0, v4, LX/4OB;->A2G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qt;

    invoke-virtual {v1, v0, v3, v3}, LX/4Sf;->A0A(LX/5Qt;ZZ)V

    invoke-virtual {v4}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HvZ;->A07()V

    :cond_c
    iget-object v0, v4, LX/4OB;->A3A:LX/1rd;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v4, LX/4OB;->A0U:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iput-boolean v2, v4, LX/4OB;->A3c:Z

    iput-boolean v3, v4, LX/4OB;->A3L:Z

    iget-object v0, v4, LX/4OB;->A2A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-interface {v0}, LX/7uv;->CXF()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v7

    check-cast v7, LX/7ze;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/7ze;->CXD(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-ne v1, v0, :cond_e

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    monitor-exit v7

    iget-object v5, v4, LX/4OB;->A1H:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    :try_start_6
    iget-object v6, v4, LX/4OB;->A1F:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_15

    iget-object v1, v4, LX/4OB;->A1H:Ljava/util/HashSet;

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v8, v2, :cond_17

    iget-object v1, v4, LX/4OB;->A1H:Ljava/util/HashSet;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "direct_reels_impression_map"

    invoke-virtual {v1, v0, v6}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2qa;->A1r(Ljava/util/Set;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/4OB;->A1H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_18
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x260d0586

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    sget-object v1, LX/3eg;->A05:LX/3ej;

    if-nez v1, :cond_1a

    invoke-static {}, LX/3eg;->A03()LX/3ej;

    move-result-object v1

    :cond_1a
    sget-object v0, LX/3tl;->A07:LX/3tl;

    invoke-virtual {v1, v0}, LX/3ej;->A04(LX/3tl;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "220142847"

    invoke-virtual {v1, v0}, LX/3ej;->A03(Ljava/lang/String;)V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1b
    :try_start_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x36ea349f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v5

    invoke-virtual {v4}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A09:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, v4, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A04:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnPauseEnd()V

    :cond_1d
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string/jumbo v0, "user navigated away"

    invoke-interface {v2, v0, v1, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1e
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string/jumbo v0, "user navigated away"

    invoke-interface {v2, v0, v1, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1f
    throw v5

    :cond_20
    :goto_a
    invoke-virtual {v4}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A09:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, v4, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A04:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnPauseEnd()V

    :cond_21
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string/jumbo v0, "user navigated away"

    invoke-interface {v2, v0, v1, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_22
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string/jumbo v0, "user navigated away"

    invoke-interface {v2, v0, v1, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_23
    iget-object v0, p0, LX/4NF;->A0R:LX/4NH;

    iget-object v0, v0, LX/4NH;->A00:LX/Jsu;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Jsu;->FQM()V

    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4NF;->A0N:Z

    :cond_25
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f6000907a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qh;

    move-result-object v1

    iget-object v0, v1, LX/6Qh;->A01:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A01()V

    iget-object v0, v1, LX/6Qh;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_26
    invoke-direct {p0}, LX/4NF;->A06()V

    return-void
.end method

.method private final A06()V
    .locals 4

    iget-object v3, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f5f64b6

    const-string v0, "DirectInboxController.onViewExitFromScreen"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v3, LX/4OB;->A3K:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uk;->A00(Lcom/instagram/common/session/UserSession;)LX/7um;

    move-result-object v2

    iget-object v0, v3, LX/4OB;->A2L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5LG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7um;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/1rI;

    iget-object v0, v3, LX/4OB;->A2L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LG;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {v3}, LX/4OB;->A1I()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4OB;->A3K:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3acc9cbc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4b0c4402    # 9192450.0f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/4NF;Z)V
    .locals 1

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8by;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4NF;->A02(LX/4NF;)LX/TeE;

    :cond_0
    :goto_0
    iget-object p1, p0, LX/4NF;->A06:LX/4OB;

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/4NF;->A08:LX/TeE;

    iget-object v0, p1, LX/4OB;->A0g:LX/TeE;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TeE;->A0B(LX/7uv;)V

    :cond_1
    iput-object p0, p1, LX/4OB;->A0g:LX/TeE;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4NF;->A08:LX/TeE;

    goto :goto_0
.end method

.method private final A08(Ljava/lang/Integer;)V
    .locals 5

    sget-object v4, LX/5Fh;->A05:LX/5Fh;

    sget-object v3, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/6eR;

    invoke-virtual {v3}, LX/6eR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e51000057a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/6eR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-static {p1}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateWarmNavEntryPoint(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/6lD;

    invoke-virtual {v3}, LX/6lD;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e51000057a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/6lD;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    invoke-static {p1}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateWarmNavEntryPoint(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6kp;->A01(Lcom/instagram/common/session/UserSession;)LX/DeQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/AS1;->onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5Fn;

    move-result-object v1

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/AS1;->onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method private final A09()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4NF;->A0E:LX/NNi;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    iget v1, v0, LX/09Z;->A00:F

    invoke-interface {v3}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AAQ;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A0A(LX/4NF;)Z
    .locals 1

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4OB;->A1E()LX/AH2;

    move-result-object p0

    instance-of v0, p0, LX/8bn;

    if-nez v0, :cond_0

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AyJ()LX/0DT;
    .locals 1

    iget-object v0, p0, LX/4NF;->A0Y:LX/0DT;

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 2

    iget-object v1, p0, LX/4NF;->A02:LX/4Vr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Vr;->A00:LX/0DT;

    :cond_0
    return-object v0
.end method

.method public final synthetic BSZ()LX/KNj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bjx()LX/Dpm;
    .locals 0

    return-object p0
.end method

.method public final synthetic Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CKs()LX/09u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ece

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final synthetic DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Deu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DkN(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/4NF;->A0T:Ljava/lang/String;

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4OB;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810700001a2914L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    instance-of v0, v0, LX/ARV;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EX1(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1}, LX/3dv;->A0N(Landroid/widget/TextView;)V

    :cond_0
    iget-object v3, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    iget-object v0, v3, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, p1, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    invoke-static {v3}, LX/4OB;->A0X(LX/4OB;)V

    :cond_1
    return-void
.end method

.method public final EmN()V
    .locals 4

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4OB;->A32:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ej;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gen;

    invoke-direct {v0, v2, v1}, LX/Gen;-><init>(II)V

    invoke-static {v3, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Eme(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/4NF;->A04()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4OB;->A1T()V

    return-void
.end method

.method public final Emf()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4NF;->A05()V

    :cond_0
    return-void
.end method

.method public final synthetic EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpC(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final Eq5(LX/09Z;)V
    .locals 8

    const v0, -0x31b66ef2    # -8.454317E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/4NF;->A0E:LX/NNi;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    iget v1, v0, LX/09Z;->A00:F

    invoke-interface {v4}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AAQ;->A00(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-boolean v0, p0, LX/4NF;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Pp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4Pp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_1
    invoke-direct {p0}, LX/4NF;->A05()V

    :cond_2
    iget-boolean v0, p0, LX/4NF;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/4OB;->A3X:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v1, LX/4OB;->A3X:Z

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    invoke-static {v4}, LX/5qP;->A01(I)V

    :cond_3
    iget-object v0, v1, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ml;

    invoke-virtual {v0}, LX/9ml;->A09()V

    :cond_4
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v6

    const-string v7, "Navigation interrupted"

    if-eqz v6, :cond_5

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081066800242467L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-interface {v6, v7, v5, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_5
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081066800242467L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-interface {v6, v7, v5, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    iput-boolean v4, p0, LX/4NF;->A0L:Z

    :cond_7
    iput-boolean v4, p0, LX/4NF;->A0M:Z

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/4OB;->A3W:Z

    :cond_8
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    move-result-object v0

    iget-object v0, v0, LX/C6G;->A02:LX/PH8;

    iput-boolean v4, v0, LX/PH8;->A02:Z

    :goto_0
    const v0, 0x34435e9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    iget-object v7, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    iget-object v0, v7, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/1zH;

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/4Iu;

    if-eqz v0, :cond_a

    check-cast v1, LX/1zH;

    invoke-interface {v1}, LX/1zH;->Dl7()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v0, v7, LX/4OB;->A15:LX/DA3;

    invoke-static {v5, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    new-instance v0, LX/IfP;

    invoke-direct {v0, v6, v3}, LX/IfP;-><init>(Landroid/view/View;Z)V

    iput-object v0, v7, LX/4OB;->A15:LX/DA3;

    invoke-virtual {v1, v5, v0, v4}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :cond_c
    iget-boolean v0, p0, LX/4NF;->A0M:Z

    const/4 v3, 0x1

    if-nez v0, :cond_d

    iget-object v5, p0, LX/4NF;->A0E:LX/NNi;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_14

    invoke-interface {v5}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    iget v1, v0, LX/09Z;->A00:F

    invoke-interface {v5}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AAQ;->A00(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    iput-boolean v3, p0, LX/4NF;->A0M:Z

    invoke-direct {p0}, LX/4NF;->A04()V

    :cond_d
    invoke-direct {p0}, LX/4NF;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/4NF;->A0L:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4OB;->A1O()V

    :cond_e
    iput-boolean v4, p0, LX/4NF;->A0L:Z

    :cond_f
    :goto_1
    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/4OB;->A3W:Z

    :cond_10
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    move-result-object v0

    iget-object v0, v0, LX/C6G;->A02:LX/PH8;

    iput-boolean v3, v0, LX/PH8;->A02:Z

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, LX/4NF;->A0N:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/4NF;->A0L:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_13

    iget-boolean v0, v1, LX/4OB;->A3R:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/4OB;->A3J:Z

    if-nez v0, :cond_12

    const/4 v4, 0x1

    :cond_12
    invoke-virtual {v1}, LX/4OB;->A1P()V

    :cond_13
    iput-boolean v3, p0, LX/4NF;->A0L:Z

    if-nez v4, :cond_f

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/4NF;->A08(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EuQ(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final F5b(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/4NF;->A08:LX/TeE;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/TeE;->A09()V

    :cond_0
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v1, LX/4NF;->A0H:J

    sub-long/2addr v5, v2

    iget-wide v3, v1, LX/4NF;->A0W:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/4NF;->A0H:J

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x83048100210185L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v1, LX/4NF;->A06:LX/4OB;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/4OB;->A0E:LX/4Ko;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v12

    :goto_0
    invoke-static {v1}, LX/4NF;->A00(LX/4NF;)LX/9Tv;

    move-result-object v7

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/1KA;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const/16 v3, 0x211

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v26, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-virtual/range {v4 .. v25}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v3}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1

    const-string v27, ""

    :cond_1
    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/4NF;->A00(LX/4NF;)LX/9Tv;

    move-result-object v3

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v25

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v30, "DirectInboxFragment"

    iget-object v3, v1, LX/4NF;->A06:LX/4OB;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/4OB;->A0E:LX/4Ko;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v26

    :cond_2
    const-string v32, ""

    move-object/from16 v33, v32

    move-object/from16 v28, v13

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v33}, LX/Fep;->A00(LX/2ej;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1n4;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8104e7001c1a7dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/1g6;

    invoke-direct {v3, v4}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4OB;->A0E:LX/4Ko;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v1, v3, LX/1g6;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, LX/4gk;->A16(I)V

    invoke-virtual {v3, v0}, LX/4gk;->A12(I)V

    const-string v0, "meta_ai"

    invoke-virtual {v3, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    return-void

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v12, v6

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v1, LX/4NF;->A0H:J

    sub-long/2addr v5, v2

    iget-wide v3, v1, LX/4NF;->A0W:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/4NF;->A0H:J

    iget-object v3, v1, LX/4NF;->A06:LX/4OB;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/4OB;->A32:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ej;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Gen;

    invoke-direct {v1, v0, v0}, LX/Gen;-><init>(II)V

    invoke-static {v2, v1}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, LX/4OB;->A0E:LX/4Ko;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v7, LX/1Ib;->A09:LX/1Ib;

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v1, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4OB;->A1N()V

    return-void
.end method

.method public final F5c()V
    .locals 9

    iget-object v0, p0, LX/4NF;->A08:LX/TeE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TeE;->A09()V

    :cond_0
    iget-object v1, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4OB;->A0p(LX/4OB;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/4OB;->A0o(LX/4OB;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/4OB;->A0Z:LX/1nb;

    if-eqz v1, :cond_1

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v0, v1, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pp;

    iget-object v3, v0, LX/4Pp;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pp;

    iget-object v2, v0, LX/4Pp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x36

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/AeV;->A17:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x7ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v3, LX/6Pe;->A0P:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final F5d(Landroid/view/View;LX/ARK;)V
    .locals 7

    const/4 v4, 0x1

    iput-object p2, p0, LX/4NF;->A0K:LX/ARK;

    iget-object v3, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v3, :cond_2

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v1

    const-string v0, "bar"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/ARS;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    iget-object v0, v3, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, p1, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    iget-object v0, v3, LX/4OB;->A0E:LX/4Ko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1n4;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1n4;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e7001c1a7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v1, v4}, LX/4gk;->A12(I)V

    const-string v0, "meta_ai"

    invoke-virtual {v1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b7000d26b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/H0Y;

    invoke-direct {v0, v3}, LX/H0Y;-><init>(LX/4OB;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    return-void
.end method

.method public final synthetic FFQ(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final FFz()V
    .locals 3

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109e900b03e93L    # 4.066576532818125E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/4NF;->A08(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FXa()LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    iget-object v0, p0, LX/4NF;->A0E:LX/NNi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    iget-object v2, v0, LX/09Z;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17cc1aa4

    if-eq v1, v0, :cond_2

    const v0, 0x68c3f3a

    if-eq v1, v0, :cond_1

    const v0, 0x1119e213

    if-ne v1, v0, :cond_0

    const/16 v0, 0x66d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-object v3

    :cond_1
    const-string/jumbo v1, "swipe"

    goto :goto_0

    :cond_2
    const/16 v0, 0x213

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_timeline_tap_to_direct_inbox"

    :cond_3
    const-string v0, "click_point"

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final synthetic Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final Fj2()V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 3

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4OB;->A1R()V

    :cond_0
    iget-object v2, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4OB;->A30:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4YY;->A00(Z)V

    iget-object v0, v2, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A02:LX/ASy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ASy;->A00()V

    :cond_1
    return-void
.end method

.method public final FuI(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/6oE;)V

    iput-object v0, p0, LX/4NF;->A09:LX/Jxi;

    iget-object v4, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v4, :cond_2

    const/16 v0, 0x509

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v2

    iget-object v0, v4, LX/4OB;->A0f:LX/2V3;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/2V3;->A00(LX/2V3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/4OB;->A0f:LX/2V3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2V3;->A02(LX/AH2;)V

    :cond_0
    iget-object v0, p0, LX/4NF;->A09:LX/Jxi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/4OB;->A0e:LX/5Pq;

    if-eqz v3, :cond_1

    check-cast v0, LX/6oF;

    iget-object v0, v0, LX/6oF;->A00:LX/6oE;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v1

    invoke-virtual {v4}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_1
    const/16 v0, 0x38

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ml;

    const-string/jumbo v0, "source_module"

    invoke-virtual {v1, v0, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final G8H(LX/NNi;)V
    .locals 0

    iput-object p1, p0, LX/4NF;->A0E:LX/NNi;

    return-void
.end method

.method public final synthetic GE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIi(LX/09u;)V
    .locals 0

    return-void
.end method

.method public final synthetic GO9()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4NF;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/4Bc;
    .locals 3

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a1700093f81L    # 4.066744044863327E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Bc;->A03:LX/4Bc;

    return-object v0

    :cond_0
    sget-object v0, LX/4Bc;->A05:LX/4Bc;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v4, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xf2657a5

    const-string v0, "DirectInboxController.onActivityResult"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0xc9

    const/4 v2, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3436

    if-eq p1, v0, :cond_5

    const/4 v1, 0x0

    const/16 v0, 0x3438

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3439

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3441

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3442

    if-ne p1, v0, :cond_b

    if-ne p2, v2, :cond_b

    if-eqz p3, :cond_b

    :try_start_0
    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_LOAD_COMPLETE_KEY"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4OB;->A3Z:Z

    goto/16 :goto_2

    :cond_1
    iget-object v0, v4, LX/4OB;->A11:LX/1hM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1hM;->A0h()V

    :cond_2
    iget-object v0, v4, LX/4OB;->A11:LX/1hM;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1hM;->A0i()V

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, LX/4OB;->A0T(LX/4OB;)V

    goto/16 :goto_2

    :cond_4
    if-ne p2, v2, :cond_b

    if-eqz p3, :cond_b

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_RESULT_REFRESH_INBOX"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v4

    const-string v3, "all_folder_refresh"

    sget-object v2, LX/8aa;->A00:LX/8aa;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jxo;->Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    if-ne p2, v2, :cond_b

    iget-object v0, v4, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Pp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4Pp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_2

    :cond_6
    if-ne p2, v2, :cond_b

    if-eqz p3, :cond_b

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_THREAD_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-interface {v0, v11}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_IDS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_USER_IDS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_CLIENT_CONTEXTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v10, :cond_b

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0, v11, v2, v1}, LX/6Mz;->A00(LX/6Sz;LX/6Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v6

    check-cast v6, LX/7ze;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    invoke-static {v8, v6}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v2

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Mz;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v0}, LX/6cJ;->A09(LX/6Mz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v8, v6}, LX/7ze;->A0C(LX/7o6;LX/7ze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    monitor-exit v6

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1d96c18b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1

    :cond_b
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3e71c443

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0xb4c4c79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ql;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qn;

    move-result-object v2

    iget-object v0, v1, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    iget-object v1, v0, LX/4RC;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6kI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/5Qn;->A00:Z

    :cond_2
    const v0, 0xabf5bf3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1083ee1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x48590fb2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-direct {p0}, LX/4NF;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109f100023ec4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v0, v3, LX/4OB;->A0D:LX/Ytz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ytz;->A00()V

    :cond_1
    iget-object v0, v3, LX/4OB;->A0z:LX/0oV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oV;->onPause()V

    :cond_2
    iget-object v4, p0, LX/4NF;->A08:LX/TeE;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099500203c6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/TeE;->A0C:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4, v3}, LX/TeE;->A07(LX/TeE;Z)V

    :cond_4
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0}, LX/0PH;->A01()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "jl_hash"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "di_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "back_stack"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v2, v3, LX/4OB;->A0e:LX/5Pq;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v2, v1, v0, v1}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/13f;->A00(I)LX/05L;

    move-result-object v2

    invoke-static {v5, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v4, v1}, LX/2Bg;->A01(Landroid/app/Activity;Landroid/view/View;LX/05L;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b12dd

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v5, v4, v3}, LX/2Bg;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4OB;->A2k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/4OB;->A0j(LX/4OB;I)V

    :cond_2
    iget-object v1, p0, LX/4NF;->A03:LX/4WB;

    if-eqz v1, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/4WB;->A00(LX/4WB;I)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    const v0, -0x113dc3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v40

    move-object/from16 v1, p0

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string v2, "DirectInboxFragment.onCreate"

    const v0, -0x78055b8a

    invoke-static {v2, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v2

    iput-object v2, v1, LX/4NF;->A0A:LX/4NK;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iput-object v2, v1, LX/4NF;->A01:LX/4aS;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81133c0001699eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const v4, 0x6ad187f7

    const-string v3, "XDTUserDict"

    new-instance v2, LX/5Jq;

    invoke-direct {v2, v3, v4}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/Bo1;

    invoke-direct {v6, v2}, LX/Aav;-><init>(LX/5Jq;)V

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v2, v4}, LX/5Jq;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/4 v2, 0x6

    new-instance v4, LX/2H9;

    invoke-direct {v4, v1, v2}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v3

    sget-object v2, LX/LRF;->A00:LX/LRF;

    invoke-virtual {v5, v6, v4, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/Jds;LX/OnP;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Mt5;

    :cond_0
    :goto_0
    iget-object v4, v1, LX/4NF;->A01:LX/4aS;

    if-eqz v4, :cond_1

    const-class v3, LX/06C;

    iget-object v2, v1, LX/4NF;->A0O:LX/AKw;

    invoke-virtual {v4, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    new-instance v2, LX/0uQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4NF;->A0D:LX/0uQ;

    invoke-static {v1}, LX/4NF;->A00(LX/4NF;)LX/9Tv;

    move-result-object v7

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v39, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/AT0;

    invoke-direct {v3, v1, v4}, LX/AT0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/AT1;

    invoke-direct {v2, v1, v4}, LX/AT1;-><init>(Ljava/lang/Object;I)V

    move-object v8, v3

    move-object/from16 v9, v39

    move-object v10, v2

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v8 .. v13}, LX/0cS;->A04(LX/Csm;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;)LX/0cT;

    move-result-object v2

    invoke-static {v1, v7, v6, v2, v5}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v2

    iput-object v2, v1, LX/4NF;->A0C:LX/Sdj;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v4, v1, LX/4NF;->A01:LX/4aS;

    if-eqz v4, :cond_0

    const-class v3, LX/7bu;

    iget-object v2, v1, LX/4NF;->A0P:LX/ARL;

    invoke-virtual {v4, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/8by;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    :cond_4
    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    :cond_6
    :goto_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object/from16 v17, v2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/4NF;->A0F:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-eqz v17, :cond_7

    const-string v3, "direct_inbox_fragment_is_main_tab"

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, v1, LX/4NF;->A0G:Z

    if-eqz v17, :cond_9

    const-string v3, "direct_inbox_fragment_is_preloading"

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v19, 0x1

    if-eq v2, v4, :cond_a

    :cond_9
    const/16 v19, 0x0

    if-nez v17, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const-string v3, "DirectFragment.TRIGGER_ACTION"

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    sget-object v2, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4NF;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v10

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->By2()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    const-string v13, ""

    :cond_b
    const v14, 0x1dbe06e6

    new-instance v2, LX/0oV;

    move-object v12, v3

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LX/0oV;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/4NF;->A0B:LX/0oV;

    sget-object v2, LX/1Tg;->A01:LX/1Vg;

    new-instance v12, LX/6fW;

    invoke-direct {v12, v2}, LX/6fW;-><init>(LX/1Vg;)V

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v2, 0x8107c400032e5bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    sput-boolean v2, LX/4OB;->A3g:Z

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v30

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v14

    :goto_4
    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LX/6oE;->A04:LX/6oE;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/267;->A00:LX/267;

    new-instance v2, LX/4Pq;

    invoke-direct {v2, v5, v3}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v2, v1, LX/4NF;->A09:LX/Jxi;

    :cond_c
    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    new-instance v2, LX/4OF;

    invoke-direct {v2, v5, v3}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    if-eqz v17, :cond_e

    const-string v2, "DirectInboxFragment.TRIGGER_SOURCE"

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    const-string v13, "UNKNOWN"

    :cond_f
    iget-object v2, v1, LX/4NF;->A09:LX/Jxi;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/4NF;->A0F:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/4NF;->A0B:LX/0oV;

    move-object v15, v2

    iget-object v11, v1, LX/4NF;->A0A:LX/4NK;

    if-nez v11, :cond_11

    const-string v9, "directOmnipickerLogger"

    :cond_10
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_11
    iget-object v10, v1, LX/4NF;->A0Q:LX/4NI;

    iget-object v9, v1, LX/4NF;->A0S:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v8

    if-eqz v6, :cond_12

    const/16 v2, 0x48f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_13

    :cond_12
    const/4 v3, 0x0

    if-eqz v6, :cond_14

    :cond_13
    const/16 v2, 0x497

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    new-instance v5, LX/4OB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/4OB;->A34:LX/B69;

    iput-object v12, v5, LX/4OB;->A0U:LX/6fW;

    iput-object v1, v5, LX/4OB;->A0H:LX/9lp;

    iput-object v1, v5, LX/4OB;->A0x:LX/Ino;

    iput v7, v5, LX/4OB;->A00:I

    move-object/from16 v7, v20

    iput-object v7, v5, LX/4OB;->A0q:LX/Jxi;

    iput-object v1, v5, LX/4OB;->A13:LX/Jwq;

    move-object/from16 v7, v18

    iput-object v7, v5, LX/4OB;->A18:Ljava/lang/Integer;

    iput-object v1, v5, LX/4OB;->A0l:LX/4NF;

    iput-object v15, v5, LX/4OB;->A0z:LX/0oV;

    iput-object v1, v5, LX/4OB;->A0y:LX/Rey;

    iput-object v11, v5, LX/4OB;->A0s:LX/4NK;

    iput-object v10, v5, LX/4OB;->A0k:LX/4NI;

    iput-boolean v3, v5, LX/4OB;->A3U:Z

    iput-boolean v2, v5, LX/4OB;->A3V:Z

    iput-boolean v14, v5, LX/4OB;->A3M:Z

    iput-object v13, v5, LX/4OB;->A1D:Ljava/lang/String;

    iput-object v6, v5, LX/4OB;->A1C:Ljava/lang/String;

    iput-object v9, v5, LX/4OB;->A1B:Ljava/lang/String;

    move/from16 v2, v19

    iput-boolean v2, v5, LX/4OB;->A3R:Z

    const/16 v28, 0x1d

    new-instance v3, LX/AEU;

    move/from16 v2, v28

    invoke-direct {v3, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2k:LX/B69;

    const/16 v29, 0x3b

    new-instance v3, LX/7Rk;

    move/from16 v2, v29

    invoke-direct {v3, v2}, LX/7Rk;-><init>(I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v3, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2o:LX/B69;

    const/16 v25, 0x28

    new-instance v3, LX/AES;

    move/from16 v2, v25

    invoke-direct {v3, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v3, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1i:LX/B69;

    const/16 v45, 0x1a

    new-instance v3, LX/AEU;

    move/from16 v2, v45

    invoke-direct {v3, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2h:LX/B69;

    const/16 v27, 0x32

    new-instance v2, LX/AEU;

    move/from16 v3, v27

    invoke-direct {v2, v5, v3}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A38:LX/B69;

    const/16 v11, 0x37

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v11}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1z:LX/B69;

    const/16 v3, 0x36

    new-instance v6, LX/AES;

    invoke-direct {v6, v5, v3}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1y:LX/B69;

    const/16 v9, 0x25

    new-instance v6, LX/AES;

    invoke-direct {v6, v5, v9}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1f:LX/B69;

    const/4 v6, 0x4

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v6}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2J:LX/B69;

    const/16 v7, 0x30

    new-instance v6, LX/AEU;

    invoke-direct {v6, v5, v7}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A36:LX/B69;

    const/16 v26, 0x1b

    new-instance v2, LX/AES;

    move/from16 v6, v26

    invoke-direct {v2, v5, v6}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1T:LX/B69;

    const/16 v38, 0x29

    new-instance v6, LX/AEU;

    move/from16 v2, v38

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2y:LX/B69;

    const/16 v48, 0x16

    new-instance v6, LX/AES;

    move/from16 v2, v48

    invoke-direct {v6, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1O:LX/B69;

    const/4 v2, -0x1

    iput v2, v5, LX/4OB;->A03:I

    iput v2, v5, LX/4OB;->A01:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, LX/4OB;->A1E:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, LX/4OB;->A1G:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v5, LX/4OB;->A1I:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v5, LX/4OB;->A1J:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v5, LX/4OB;->A1H:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, LX/4OB;->A1F:Ljava/util/HashMap;

    sget-object v8, LX/26W;->A00:LX/26W;

    iput-object v8, v5, LX/4OB;->A1K:Ljava/util/List;

    const/16 v2, 0x42

    new-instance v6, LX/AES;

    invoke-direct {v6, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2A:LX/B69;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v5, LX/4OB;->A1N:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v5, LX/4OB;->A1M:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v5, LX/4OB;->A05:Landroid/os/Handler;

    new-instance v2, LX/4OK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/4OB;->A0v:LX/Scz;

    const/16 v35, 0xe

    new-instance v6, LX/AEU;

    move/from16 v2, v35

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2U:LX/B69;

    const/16 v34, 0xd

    new-instance v6, LX/AEU;

    move/from16 v2, v34

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2T:LX/B69;

    const/16 v47, 0x38

    new-instance v6, LX/7Rk;

    move/from16 v2, v47

    invoke-direct {v6, v2}, LX/7Rk;-><init>(I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1u:LX/B69;

    const/16 v46, 0x39

    new-instance v6, LX/7Rk;

    move/from16 v2, v46

    invoke-direct {v6, v2}, LX/7Rk;-><init>(I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2S:LX/B69;

    move-object/from16 v2, v39

    iput-object v2, v5, LX/4OB;->A0e:LX/5Pq;

    const/16 v23, 0x23

    new-instance v6, LX/AES;

    move/from16 v2, v23

    invoke-direct {v6, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1d:LX/B69;

    const/16 v6, 0x46

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v6}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2E:LX/B69;

    const/16 v44, 0x2f

    new-instance v6, LX/AEU;

    move/from16 v2, v44

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A35:LX/B69;

    const/16 v37, 0xc

    new-instance v6, LX/AEU;

    move/from16 v2, v37

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2R:LX/B69;

    new-instance v6, LX/AES;

    move/from16 v2, v38

    invoke-direct {v6, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1j:LX/B69;

    const/16 v43, 0x26

    new-instance v6, LX/AEU;

    move/from16 v2, v43

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2v:LX/B69;

    const/16 v22, 0x2c

    new-instance v6, LX/AES;

    move/from16 v2, v22

    invoke-direct {v6, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1n:LX/B69;

    const/16 v12, 0x3a

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v12}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A22:LX/B69;

    const/16 v6, 0x2d

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v6}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1o:LX/B69;

    const/16 v32, 0xa

    new-instance v10, LX/AEU;

    move/from16 v2, v32

    invoke-direct {v10, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2P:LX/B69;

    new-instance v2, LX/7Rk;

    invoke-direct {v2, v12}, LX/7Rk;-><init>(I)V

    sget-boolean v10, LX/4OB;->A3g:Z

    invoke-static {v2, v10}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2d:LX/B69;

    const/16 v10, 0x14

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v10}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2a:LX/B69;

    const/16 v10, 0x15

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v10}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2b:LX/B69;

    const/16 v21, 0x2

    new-instance v10, LX/AEU;

    move/from16 v2, v21

    invoke-direct {v10, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2H:LX/B69;

    const/16 v20, 0x3

    new-instance v10, LX/AEU;

    move/from16 v2, v20

    invoke-direct {v10, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2I:LX/B69;

    const/16 v12, 0x27

    new-instance v10, LX/AES;

    invoke-direct {v10, v5, v12}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1h:LX/B69;

    const/16 v10, 0x35

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v10}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1x:LX/B69;

    const/16 v42, 0x2e

    new-instance v10, LX/AEU;

    move/from16 v2, v42

    invoke-direct {v10, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A33:LX/B69;

    const/16 v18, 0x10

    new-instance v10, LX/AEU;

    move/from16 v2, v18

    invoke-direct {v10, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2W:LX/B69;

    new-instance v2, LX/7Rk;

    invoke-direct {v2, v3}, LX/7Rk;-><init>(I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1Y:LX/B69;

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v6}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A32:LX/B69;

    const/16 v3, 0x22

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v3}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2r:LX/B69;

    const/16 v33, 0xb

    new-instance v6, LX/AEU;

    move/from16 v2, v33

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2Q:LX/B69;

    const/16 v24, 0x1e

    new-instance v6, LX/AES;

    move/from16 v2, v24

    invoke-direct {v6, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1X:LX/B69;

    const/16 v41, 0x21

    new-instance v6, LX/AES;

    move/from16 v2, v41

    invoke-direct {v6, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1b:LX/B69;

    const/16 v13, 0x2a

    new-instance v6, LX/AEU;

    invoke-direct {v6, v5, v13}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2z:LX/B69;

    const/4 v2, 0x5

    new-instance v6, LX/AEU;

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2K:LX/B69;

    const/16 v6, 0x2b

    new-instance v10, LX/AEU;

    invoke-direct {v10, v5, v6}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A30:LX/B69;

    const/16 v10, 0x24

    new-instance v14, LX/AEU;

    invoke-direct {v14, v5, v10}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v14, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2t:LX/B69;

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v9}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v9, LX/4OB;->A3g:Z

    invoke-static {v2, v9}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2u:LX/B69;

    iput-object v8, v5, LX/4OB;->A1L:Ljava/util/List;

    const/16 v8, 0x19

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v8}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2g:LX/B69;

    const/16 v9, 0x31

    new-instance v14, LX/AEU;

    invoke-direct {v14, v5, v9}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v14, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A37:LX/B69;

    const/16 v14, 0x18

    new-instance v15, LX/AES;

    invoke-direct {v15, v5, v14}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v15, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1Q:LX/B69;

    new-instance v15, LX/7Rk;

    invoke-direct {v15, v11}, LX/7Rk;-><init>(I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v15, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1k:LX/B69;

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v7}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v7, LX/4OB;->A3g:Z

    invoke-static {v2, v7}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1r:LX/B69;

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v0}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2F:LX/B69;

    invoke-virtual {v5}, LX/4OB;->A1C()LX/AH2;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A0p:LX/AH2;

    new-instance v7, LX/AES;

    invoke-direct {v7, v5, v13}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1l:LX/B69;

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v14}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v7, LX/4OB;->A3g:Z

    invoke-static {v2, v7}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2f:LX/B69;

    const/4 v2, 0x6

    new-instance v7, LX/AEU;

    invoke-direct {v7, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2L:LX/B69;

    const/16 v2, 0x3c

    new-instance v7, LX/AES;

    invoke-direct {v7, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A24:LX/B69;

    const/4 v2, 0x7

    new-instance v7, LX/AEU;

    invoke-direct {v7, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2M:LX/B69;

    new-instance v7, LX/AES;

    move/from16 v2, v46

    invoke-direct {v7, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A21:LX/B69;

    new-instance v7, LX/AEU;

    invoke-direct {v7, v5, v12}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2w:LX/B69;

    new-instance v7, LX/AEU;

    move/from16 v2, v48

    invoke-direct {v7, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2c:LX/B69;

    new-instance v7, LX/AES;

    move/from16 v2, v43

    invoke-direct {v7, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1g:LX/B69;

    iput-boolean v4, v5, LX/4OB;->A3d:Z

    const/16 v12, 0x3f

    new-instance v2, LX/21o;

    invoke-direct {v2, v5, v12}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1U:LX/B69;

    new-instance v7, LX/AES;

    move/from16 v2, v45

    invoke-direct {v7, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1S:LX/B69;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v13, LX/1cB;

    invoke-direct {v13, v2}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v11, LX/4OM;

    invoke-direct {v11, v2}, LX/4OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/AEX;

    move/from16 v2, v28

    invoke-direct {v7, v2, v11, v13}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2n:LX/B69;

    const/16 v2, 0x33

    new-instance v7, LX/AES;

    invoke-direct {v7, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1v:LX/B69;

    iput-boolean v4, v5, LX/4OB;->A3c:Z

    new-instance v7, LX/AES;

    move/from16 v2, v47

    invoke-direct {v7, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v7, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A20:LX/B69;

    const/16 v7, 0x41

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v7}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A29:LX/B69;

    const/16 v7, 0x20

    new-instance v11, LX/AES;

    invoke-direct {v11, v5, v7}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v11, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1a:LX/B69;

    new-instance v11, LX/AES;

    invoke-direct {v11, v5, v12}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v11, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A27:LX/B69;

    const/16 v2, 0x34

    new-instance v11, LX/AES;

    invoke-direct {v11, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v11, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1w:LX/B69;

    new-instance v11, LX/AES;

    move/from16 v2, v29

    invoke-direct {v11, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v11, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A23:LX/B69;

    new-instance v11, LX/AES;

    invoke-direct {v11, v5, v10}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v11, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1e:LX/B69;

    new-instance v10, LX/AES;

    invoke-direct {v10, v5, v3}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1c:LX/B69;

    new-instance v3, LX/AES;

    move/from16 v2, v42

    invoke-direct {v3, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v3, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1p:LX/B69;

    new-instance v3, LX/AES;

    move/from16 v2, v44

    invoke-direct {v3, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v3, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1q:LX/B69;

    new-instance v3, LX/AEU;

    invoke-direct {v3, v5, v7}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v3, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2p:LX/B69;

    new-instance v3, LX/AES;

    move/from16 v2, v27

    invoke-direct {v3, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v3, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1t:LX/B69;

    const/16 v3, 0x1f

    new-instance v10, LX/AES;

    invoke-direct {v10, v5, v3}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1Z:LX/B69;

    new-instance v10, LX/AEU;

    move/from16 v2, v26

    invoke-direct {v10, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2i:LX/B69;

    const/16 v10, 0x17

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v10}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2e:LX/B69;

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v9}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1s:LX/B69;

    new-instance v9, LX/AES;

    invoke-direct {v9, v5, v10}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v9, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1P:LX/B69;

    const/16 v2, 0x44

    new-instance v9, LX/AES;

    invoke-direct {v9, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v9, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2C:LX/B69;

    const/16 v2, 0x45

    new-instance v9, LX/AES;

    invoke-direct {v9, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v9, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2D:LX/B69;

    new-instance v9, LX/AEU;

    move/from16 v2, v25

    invoke-direct {v9, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v9, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2x:LX/B69;

    const/16 v9, 0x1c

    new-instance v10, LX/AEU;

    invoke-direct {v10, v5, v9}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2j:LX/B69;

    const/16 v2, 0x3d

    new-instance v10, LX/AES;

    invoke-direct {v10, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A25:LX/B69;

    const/16 v2, 0x43

    new-instance v10, LX/AES;

    invoke-direct {v10, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2B:LX/B69;

    const/16 v2, 0x40

    new-instance v10, LX/AES;

    invoke-direct {v10, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A28:LX/B69;

    const/16 v2, 0x13

    new-instance v10, LX/AEU;

    invoke-direct {v10, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2Z:LX/B69;

    const/16 v11, 0x8

    new-instance v10, LX/AEU;

    invoke-direct {v10, v5, v11}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2N:LX/B69;

    new-instance v10, LX/AEU;

    move/from16 v2, v23

    invoke-direct {v10, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2s:LX/B69;

    new-instance v10, LX/AES;

    invoke-direct {v10, v5, v8}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v10, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1R:LX/B69;

    new-instance v8, LX/AEU;

    invoke-direct {v8, v5, v4}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v8, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2G:LX/B69;

    new-instance v8, LX/AES;

    invoke-direct {v8, v5, v9}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v8, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1V:LX/B69;

    new-instance v8, LX/AEU;

    move/from16 v2, v41

    invoke-direct {v8, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v8, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2q:LX/B69;

    new-instance v2, LX/AES;

    invoke-direct {v2, v5, v6}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v6, LX/4OB;->A3g:Z

    invoke-static {v2, v6}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1m:LX/B69;

    const/16 v23, 0x11

    new-instance v6, LX/AEU;

    move/from16 v2, v23

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2X:LX/B69;

    const/16 v2, 0x12

    new-instance v6, LX/AEU;

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2Y:LX/B69;

    const/16 v15, 0x9

    new-instance v6, LX/AEU;

    invoke-direct {v6, v5, v15}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2O:LX/B69;

    const/16 v25, 0xf

    new-instance v6, LX/AEU;

    move/from16 v2, v25

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2V:LX/B69;

    new-instance v6, LX/AEU;

    move/from16 v2, v22

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A31:LX/B69;

    sget-object v2, LX/4ON;->A00:LX/4ON;

    iput-object v2, v5, LX/4OB;->A14:LX/DA3;

    sget-object v2, LX/4OZ;->A00:LX/4OZ;

    iput-object v2, v5, LX/4OB;->A15:LX/DA3;

    new-instance v2, LX/4On;

    invoke-direct {v2, v5}, LX/4On;-><init>(LX/4OB;)V

    iput-object v2, v5, LX/4OB;->A0c:LX/4On;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v8

    iget-object v2, v8, LX/1Wh;->A00:LX/Yav;

    const-string v6, "inbox_simplification_banner_last_seen_timestamp"

    const-wide/16 v9, 0x0

    invoke-interface {v2, v6, v9, v10}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v2, v12, v9

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-object v2, v8, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v2, v6, v9, v10}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v26, v26, v12

    const-wide/32 v12, 0xf731400

    cmp-long v2, v26, v12

    if-ltz v2, :cond_17

    :cond_16
    iget-object v6, v8, LX/1Wh;->A00:LX/Yav;

    const-string v2, "inbox_simplification_search_nux_seen_count"

    invoke-interface {v6, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v6, 0x1

    move/from16 v2, v21

    if-lt v8, v2, :cond_18

    :cond_17
    const/4 v6, 0x0

    :cond_18
    iput-boolean v6, v5, LX/4OB;->A3b:Z

    new-instance v2, LX/4Ov;

    invoke-direct {v2, v5}, LX/4Ov;-><init>(LX/4OB;)V

    iput-object v2, v5, LX/4OB;->A0u:LX/MtG;

    new-instance v2, LX/4Ow;

    invoke-direct {v2, v5}, LX/4Ow;-><init>(LX/4OB;)V

    iput-object v2, v5, LX/4OB;->A0d:LX/4Ow;

    new-instance v6, LX/AEU;

    move/from16 v2, v24

    invoke-direct {v6, v5, v2}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v6, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2l:LX/B69;

    new-instance v2, LX/AEU;

    invoke-direct {v2, v5, v3}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-boolean v3, LX/4OB;->A3g:Z

    invoke-static {v2, v3}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A2m:LX/B69;

    new-instance v3, LX/AES;

    move/from16 v2, v28

    invoke-direct {v3, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v3, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A1W:LX/B69;

    const/16 v2, 0x3e

    new-instance v3, LX/AES;

    invoke-direct {v3, v5, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4OB;->A3g:Z

    invoke-static {v3, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A26:LX/B69;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8eT;->A00(Lcom/instagram/common/session/UserSession;)LX/8eU;

    move-result-object v2

    iput-object v2, v5, LX/4OB;->A0m:LX/8eU;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810f8600005cceL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v5, LX/4OB;->A3I:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_19

    const v3, 0x12a1aba

    const-string v2, "controller: banyan setup"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_19
    :try_start_1
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8105d100181f53L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8105d100171f52L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v39

    invoke-static {v5, v2}, LX/4OB;->A0p(LX/4OB;Ljava/lang/Integer;)V

    invoke-static {v5, v2}, LX/4OB;->A0o(LX/4OB;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1a
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x2f2fc1c6    # 1.5985E-10f

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v3, 0x47cebd63

    const-string v2, "controller: friendly viewer setup"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1c
    :try_start_3
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810f4b00015bbfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810f4b00025bc0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4m2;->A00(Lcom/instagram/common/session/UserSession;)LX/4m3;

    move-result-object v12

    iget-object v8, v12, LX/4m3;->A01:LX/Xrn;

    new-instance v6, LX/BSd;

    move/from16 v3, v20

    move-object/from16 v2, v39

    invoke-direct {v6, v12, v2, v3}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v6, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1e
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, -0x552a66a5

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_1f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_20

    const v3, 0x2c3d0d9b

    const-string v2, "controller: account switch logging"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_20
    :try_start_5
    iget-boolean v2, v5, LX/4OB;->A3U:Z

    if-eqz v2, :cond_21

    iget-object v2, v5, LX/4OB;->A1Y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v5, LX/4OB;->A1Y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ank;

    const-string v8, "DJANGO"

    iget-object v6, v2, LX/Ank;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1e53033

    const-string v2, "data_source_type"

    invoke-interface {v6, v3, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_21
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0xe3a5a85

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_22
    if-nez v19, :cond_23

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v2}, LX/4OB;->A0r(LX/4OB;Ljava/lang/Long;)V

    :cond_23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_24

    const v3, 0x2cfa5b99

    const-string v2, "controller: init tray controllers"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, -0x1770fb6e

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810f86000a5cd6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v3, LX/4PJ;->A00:LX/4PJ;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v2

    iget-object v3, v1, LX/4NF;->A0U:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HA4;

    if-eqz v3, :cond_27

    iget-object v2, v2, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    iget-object v2, v2, LX/4PB;->A06:LX/1gD;

    invoke-virtual {v2}, LX/1gD;->A04()V

    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    iget-object v3, v2, LX/AR1;->A02:LX/1gD;

    move-object/from16 v2, v39

    invoke-virtual {v3, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    const-string v8, "ig_django"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_28

    const v3, -0x2e72d3aa

    const-string v2, "DirectInboxController.onCreate"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_28
    :try_start_7
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateStart()V

    :cond_29
    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    iget-object v2, v5, LX/4OB;->A2o:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PK;

    invoke-virtual {v3, v2}, LX/2ds;->A0R(LX/Ixn;)V

    iget-object v2, v5, LX/4OB;->A2o:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4PK;

    const-string v2, "DIRECT_INBOX_CREATED"

    invoke-virtual {v3, v2}, LX/4PK;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/4OB;->A2H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PL;

    iget-object v3, v2, LX/AR1;->A02:LX/1gD;

    move-object/from16 v2, v39

    invoke-virtual {v3, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-boolean v2, v5, LX/4OB;->A3U:Z

    if-eqz v2, :cond_2a

    iget-object v2, v5, LX/4OB;->A1Y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ank;

    iget-object v6, v2, LX/Ank;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1e53033

    const-string v2, "inbox_oncreate"

    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v6, "direct_inbox"

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/6ue;

    invoke-direct {v12, v2}, LX/6ue;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v12, LX/6ue;->A04:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0BD;

    invoke-virtual {v12}, LX/0BD;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-static {v2}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v13, v3}, LX/7tv;->A05(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x82074a00381260L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    new-instance v6, LX/KTU;

    invoke-direct {v6, v13}, LX/KTU;-><init>(LX/7tv;)V

    invoke-virtual {v12, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    sget-object v6, LX/4OB;->A3h:LX/4OD;

    iget-object v2, v5, LX/4OB;->A2F:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    iget-object v2, v5, LX/4OB;->A1z:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    iget-object v2, v5, LX/4OB;->A2v:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    iget-object v2, v5, LX/4OB;->A2y:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    iget-object v2, v5, LX/4OB;->A32:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8112ea000068fcL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_32

    const-wide v2, 0x8112ea000468fdL

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v5}, LX/4OB;->A1G()LX/7uv;

    move-result-object v2

    check-cast v2, LX/7ze;

    iget-object v2, v2, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v2, :cond_2c

    invoke-virtual {v5}, LX/4OB;->A1G()LX/7uv;

    move-result-object v2

    invoke-interface {v2}, LX/7uv;->DdO()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    goto :goto_7

    :cond_2b
    invoke-static {v2}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v12

    iget-object v2, v12, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7tv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {v12, v3, v6, v2, v4}, LX/7tv;->A07(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_2c
    :goto_7
    const/4 v3, 0x1

    :cond_2d
    iget-object v2, v5, LX/4OB;->A1O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5DN;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    xor-int/lit8 v19, v3, 0x1

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/1mu;

    move/from16 v2, v32

    invoke-direct {v12, v2}, LX/1mu;-><init>(I)V

    iget-object v3, v13, LX/5DN;->A00:LX/6tX;

    const-class v2, LX/5DC;

    invoke-virtual {v3, v2}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {v14}, LX/8by;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-class v2, LX/5Bq;

    invoke-virtual {v3, v2}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v19, :cond_30

    goto :goto_9

    :cond_30
    const-class v2, LX/5Bp;

    invoke-virtual {v3, v2}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_31

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v11, :cond_31

    goto :goto_8

    :goto_9
    const-class v2, LX/5Br;

    invoke-virtual {v3, v2}, LX/6tX;->A0Z(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    iget-object v2, v13, LX/5DN;->A02:LX/5DF;

    invoke-virtual {v2, v3}, LX/5DF;->A01(Ljava/util/List;)V

    :cond_32
    sget-object v2, LX/4PN;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v5, LX/4OB;->A0H:LX/9lp;

    move-object/from16 v26, v2

    new-instance v3, LX/AEV;

    invoke-direct {v3, v5, v7}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v11

    new-instance v7, LX/BQI;

    invoke-direct {v7, v3, v4}, LX/BQI;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x4d6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-virtual {v11, v7, v2, v3}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    sget-object v2, LX/0As;->AAe:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2, v8}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v2, v5, LX/4OB;->A35:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    if-eqz p1, :cond_3b

    iget-object v2, v5, LX/4OB;->A1i:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Pp;

    const-string v3, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    move-object/from16 v2, v36

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/4Pp;->A01:Ljava/lang/String;

    const-string v7, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    const-class v3, Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v2, v36

    invoke-static {v2, v3, v7}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v8, LX/4Pp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v3, "DirectInboxController.STATE_SEEN_THREAD_ID_LIST"

    move-object/from16 v2, v36

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v2, v5, LX/4OB;->A1N:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_33
    const-string v3, "DirectInboxController.STATE_FILTER_TYPE"

    move-object/from16 v2, v36

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v2

    new-instance v14, LX/6oF;

    invoke-direct {v14, v2}, LX/6oF;-><init>(LX/6oE;)V

    :goto_a
    const-string v3, "DirectInboxController.STATE_COMBINATION_FILTER_CONFIG"

    move-object/from16 v2, v36

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_38

    const-string v12, "Failed to deserialize CombinationFilterConfig "

    const-string v11, "CombinationFilterConfig"

    goto :goto_b

    :cond_34
    sget-object v2, LX/6oE;->A04:LX/6oE;

    new-instance v14, LX/6oF;

    invoke-direct {v14, v2}, LX/6oF;-><init>(LX/6oE;)V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    :try_start_8
    sget-object v8, LX/7A7;->A03:LX/7AB;

    sget-object v7, LX/3rD;->A01:LX/3rD;

    new-instance v3, LX/6zK;

    invoke-direct {v3, v7}, LX/6zK;-><init>(LX/FAM;)V

    new-instance v2, LX/6hT;

    invoke-direct {v2, v7, v3}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v8, v13, v2}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_8
    .catch LX/8Lt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v3, "primary"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_35

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_35
    sget-object v3, LX/6oE;->A04:LX/6oE;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_36
    invoke-static {v7}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_d
    const-string/jumbo v7, "selected"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_37

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_37
    sget-object v2, LX/267;->A00:LX/267;

    goto :goto_10

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, ": invalid conversion type"

    goto :goto_f

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, ": invalid JSON"

    :goto_f
    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    sget-object v2, LX/6oE;->A04:LX/6oE;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/267;->A00:LX/267;

    new-instance v7, LX/4Pq;

    invoke-direct {v7, v3, v2}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_11

    :cond_39
    invoke-static {v7}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_10
    new-instance v7, LX/4Pq;

    invoke-direct {v7, v3, v2}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_11
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3a

    move-object v7, v14

    :cond_3a
    iput-object v7, v5, LX/4OB;->A0q:LX/Jxi;

    :cond_3b
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x81133c0000699dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    if-nez v7, :cond_3c

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v11

    iget-object v7, v5, LX/4OB;->A1T:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4RK;

    iget-object v8, v7, LX/4RK;->A05:LX/4RC;

    new-instance v7, LX/4Ur;

    invoke-direct {v7, v11, v5, v8}, LX/4Ur;-><init>(LX/4Sf;LX/4OB;LX/4RC;)V

    iput-object v7, v5, LX/4OB;->A0S:LX/2jA;

    :cond_3c
    iget-object v11, v5, LX/4OB;->A1T:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4RK;

    iget-object v8, v7, LX/4RK;->A05:LX/4RC;

    new-instance v7, LX/4Us;

    invoke-direct {v7, v5, v8}, LX/4Us;-><init>(LX/4OB;LX/4RC;)V

    iput-object v7, v5, LX/4OB;->A0r:LX/Cio;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4RK;

    iget-object v12, v7, LX/4RK;->A05:LX/4RC;

    new-instance v8, LX/AKw;

    move/from16 v7, v32

    invoke-direct {v8, v12, v7}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/4OB;->A0Q:LX/2jA;

    new-instance v8, LX/AKw;

    move/from16 v7, v33

    invoke-direct {v8, v5, v7}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/4OB;->A0I:LX/2jA;

    new-instance v8, LX/AKw;

    move/from16 v7, v18

    invoke-direct {v8, v5, v7}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/4OB;->A0P:LX/2jA;

    new-instance v8, LX/AKw;

    move/from16 v7, v34

    invoke-direct {v8, v5, v7}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/4OB;->A0M:LX/2jA;

    new-instance v8, LX/AKw;

    move/from16 v7, v35

    invoke-direct {v8, v5, v7}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/4OB;->A0N:LX/2jA;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4RK;

    iget-object v12, v7, LX/4RK;->A05:LX/4RC;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v7, 0x8110c200126288L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    new-instance v7, LX/4Ut;

    invoke-direct {v7, v12, v8}, LX/4Ut;-><init>(LX/4RC;Z)V

    iput-object v7, v5, LX/4OB;->A0O:LX/2jA;

    new-instance v7, LX/AKw;

    move/from16 v8, v23

    invoke-direct {v7, v5, v8}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/4OB;->A0K:LX/2jA;

    new-instance v7, LX/AKw;

    move/from16 v8, v25

    invoke-direct {v7, v5, v8}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/4OB;->A0L:LX/2jA;

    new-instance v7, LX/AKw;

    move/from16 v8, v37

    invoke-direct {v7, v5, v8}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/4OB;->A0J:LX/2jA;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_46

    const v7, 0x6ad187f7

    const-string v3, "XDTUserDict"

    new-instance v2, LX/5Jq;

    invoke-direct {v2, v3, v7}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    new-instance v12, LX/Bo1;

    invoke-direct {v12, v2}, LX/Aav;-><init>(LX/5Jq;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v2, v7}, LX/5Jq;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    new-instance v7, LX/CZ4;

    invoke-direct {v7, v5, v4}, LX/CZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v3

    sget-object v2, LX/LRD;->A00:LX/LRD;

    invoke-virtual {v8, v12, v7, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/Jds;LX/OnP;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Mt5;

    move-result-object v3

    new-instance v2, LX/HvM;

    invoke-direct {v2, v3}, LX/HvM;-><init>(LX/Mt5;)V

    iput-object v2, v5, LX/4OB;->graphQLSubscriptionToken:LX/Mt5;

    :cond_3d
    :goto_12
    iget-object v2, v5, LX/4OB;->A1y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4aS;

    const-class v3, LX/4Uu;

    iget-object v2, v5, LX/4OB;->A1l:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jA;

    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/6SA;

    iget-object v2, v5, LX/4OB;->A0I:LX/2jA;

    if-nez v2, :cond_3e

    const-string v0, "awaitingIrisDeltasUpdatedEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/6eP;

    iget-object v2, v5, LX/4OB;->A0P:LX/2jA;

    if-nez v2, :cond_3f

    const-string/jumbo v0, "subIrisUpdateEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_13

    :cond_3f
    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/4Uw;

    iget-object v2, v5, LX/4OB;->A0M:LX/2jA;

    if-nez v2, :cond_40

    const-string v0, "initialSnapshotUpdateEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_13

    :cond_40
    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/4Uy;

    iget-object v2, v5, LX/4OB;->A0N:LX/2jA;

    if-nez v2, :cond_41

    const-string v0, "irisErrorStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_13

    :cond_41
    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/4VB;

    iget-object v2, v5, LX/4OB;->A0O:LX/2jA;

    if-nez v2, :cond_42

    const-string v0, "latestReelMediaUpdatedEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_13

    :cond_42
    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/4VC;

    iget-object v2, v5, LX/4OB;->A0K:LX/2jA;

    if-nez v2, :cond_43

    const-string v0, "generalFolderStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_13

    :cond_43
    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/05X;

    iget-object v2, v5, LX/4OB;->A1S:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jA;

    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v8, LX/2Yk;

    iget-object v2, v5, LX/4OB;->A2f:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jA;

    invoke-virtual {v7, v2, v8}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/06C;

    iget-object v2, v5, LX/4OB;->A0L:LX/2jA;

    if-nez v2, :cond_44

    const-string v0, "igPermissionsMessagingControlStatusUpdateEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_13

    :cond_44
    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/076;

    iget-object v2, v5, LX/4OB;->A0J:LX/2jA;

    if-nez v2, :cond_45

    const-string v0, "f2iLoggerEndEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_45
    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-boolean v2, v5, LX/4OB;->A3M:Z

    if-eqz v2, :cond_48

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RK;

    iget-object v7, v2, LX/4RK;->A05:LX/4RC;

    new-instance v3, LX/7u6;

    move/from16 v2, v38

    invoke-direct {v3, v7, v2}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/4OB;->A0R:LX/2jA;

    iget-object v2, v5, LX/4OB;->A1y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    iget-object v2, v5, LX/4OB;->A0R:LX/2jA;

    if-nez v2, :cond_47

    const-string/jumbo v0, "userRestrictEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_46
    iget-object v7, v5, LX/4OB;->A0S:LX/2jA;

    if-eqz v7, :cond_3d

    iget-object v2, v5, LX/4OB;->A1y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    const-class v2, LX/7bu;

    invoke-virtual {v3, v7, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_47
    invoke-virtual {v3, v2, v8}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_48
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810f86000c5cd7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v5, LX/4OB;->A1y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4aS;

    const-class v3, LX/IaO;

    iget-object v2, v5, LX/4OB;->A1g:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jA;

    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_49
    iget-boolean v2, v5, LX/4OB;->A3R:Z

    if-nez v2, :cond_4a

    invoke-static {v5, v0}, LX/4OB;->A0w(LX/4OB;Z)V

    :cond_4a
    invoke-virtual {v5}, LX/4OB;->A1G()LX/7uv;

    move-result-object v7

    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    iget-object v3, v2, LX/4PB;->A0B:LX/1gD;

    new-instance v2, LX/4VH;

    invoke-direct {v2, v3}, LX/4VH;-><init>(LX/1gD;)V

    check-cast v7, LX/7ze;

    iput-object v2, v7, LX/7ze;->A05:LX/4VH;

    invoke-virtual {v5}, LX/4OB;->A1G()LX/7uv;

    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/8aS;->A00:LX/8aS;

    invoke-static {v3, v2}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v2

    invoke-static {v7, v2}, LX/8by;->A00(Lcom/instagram/common/session/UserSession;Z)I

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/4OB;->A1v:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ha5;

    invoke-static {v3, v2}, LX/7en;->A01(Lcom/instagram/common/session/UserSession;LX/Ha5;)V

    :cond_4b
    iget-object v2, v5, LX/4OB;->A2a:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    iget-object v2, v5, LX/4OB;->A2b:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/4VJ;

    invoke-direct {v2, v7, v3}, LX/4VJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v5, LX/4OB;->A0a:LX/4VJ;

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v2, v5, LX/4OB;->A2E:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    iget-object v2, v5, LX/4OB;->A22:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/8cm;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v18

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4c

    const v2, 0x7f136a94

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4d

    :cond_4c
    const-string v20, ""

    :cond_4d
    const-string v21, ""

    sget-object v19, LX/8dd;->A04:LX/8dd;

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, LX/4Sf;->A0E(LX/8dd;Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v2, LX/FtO;

    invoke-direct {v2}, LX/FtO;-><init>()V

    iput-object v2, v5, LX/4OB;->A0h:LX/FtO;

    invoke-virtual {v5}, LX/4OB;->A1G()LX/7uv;

    move-result-object v3

    iget-object v2, v5, LX/4OB;->A0h:LX/FtO;

    check-cast v3, LX/7ze;

    iput-object v2, v3, LX/7ze;->A04:LX/FtO;

    :cond_4e
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810b6700004951L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v3

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RK;

    iget-object v2, v2, LX/4RK;->A05:LX/4RC;

    invoke-static {v3, v5, v2}, LX/4OB;->A14(LX/4Sf;LX/4OB;LX/4RC;)Z

    move-result v2

    iput-boolean v2, v5, LX/4OB;->A3N:Z

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v2

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4RK;

    iget-object v3, v3, LX/4RK;->A05:LX/4RC;

    invoke-static {v2, v5, v3}, LX/4OB;->A15(LX/4Sf;LX/4OB;LX/4RC;)Z

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v7

    iget-boolean v3, v5, LX/4OB;->A3N:Z

    iget-boolean v2, v5, LX/4OB;->A3I:Z

    invoke-virtual {v7, v3, v2}, LX/4Sf;->A0I(ZZ)V

    :goto_14
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v2

    invoke-virtual {v2}, LX/1ZG;->A08()V

    :cond_4f
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81115000036446L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v2

    invoke-virtual {v2}, LX/amX;->A06()V

    :cond_50
    iget-object v2, v5, LX/4OB;->A2P:LX/B69;

    invoke-virtual {v6, v2}, LX/4OD;->A02(LX/B69;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81081600053144L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BQb;

    move/from16 v2, v37

    invoke-direct {v3, v6, v2}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/Ueb;

    invoke-virtual {v6, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_51
    iget-object v2, v5, LX/4OB;->A2H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PL;

    iget-object v2, v2, LX/AR1;->A02:LX/1gD;

    invoke-virtual {v2}, LX/1gD;->A04()V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/4VK;->A00:LX/4VK;

    const-class v2, LX/4VL;

    invoke-virtual {v6, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4VL;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/4VL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8205d100240ff6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    cmp-long v2, v6, v9

    if-lez v2, :cond_52

    new-instance v2, LX/DB5;

    invoke-direct {v2, v5}, LX/DB5;-><init>(LX/4OB;)V

    iput-object v2, v5, LX/4OB;->A0Z:LX/1nb;

    :cond_52
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x820816000813c0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    cmp-long v2, v6, v9

    if-lez v2, :cond_53

    new-instance v2, LX/DB6;

    invoke-direct {v2, v5}, LX/DB6;-><init>(LX/4OB;)V

    iput-object v2, v5, LX/4OB;->A0X:LX/1nb;

    new-instance v2, LX/DB7;

    invoke-direct {v2, v5}, LX/DB7;-><init>(LX/4OB;)V

    iput-object v2, v5, LX/4OB;->A0Y:LX/1nb;

    :cond_53
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810871000d3413L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/1Qc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_54
    iget-object v7, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v6

    new-instance v3, LX/BQI;

    invoke-direct {v3, v5, v0}, LX/BQI;-><init>(Ljava/lang/Object;I)V

    const-string v2, "direct_recipient_picker_dialog_request_key"

    invoke-virtual {v6, v3, v7, v2}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    iget-object v3, v5, LX/4OB;->A0z:LX/0oV;

    if-eqz v3, :cond_55

    new-instance v2, LX/4VM;

    invoke-direct {v2, v5}, LX/4VM;-><init>(LX/4OB;)V

    iput-object v2, v3, LX/0oV;->A05:LX/Crn;

    :cond_55
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateEnd()V

    goto :goto_15

    :cond_56
    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v3

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RK;

    iget-object v2, v2, LX/4RK;->A05:LX/4RC;

    invoke-static {v3, v5, v2}, LX/4OB;->A14(LX/4Sf;LX/4OB;LX/4RC;)Z

    move-result v3

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v2

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4RK;

    iget-object v7, v7, LX/4RK;->A05:LX/4RC;

    invoke-static {v2, v5, v7}, LX/4OB;->A15(LX/4Sf;LX/4OB;LX/4RC;)Z

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v7

    iget-boolean v2, v5, LX/4OB;->A3I:Z

    invoke-virtual {v7, v3, v2}, LX/4Sf;->A0I(ZZ)V

    goto/16 :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_57
    :goto_15
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_58

    const v2, -0x6ad95a3b

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_58
    iput-object v5, v1, LX/4NF;->A06:LX/4OB;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4VN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v6, LX/4VY;

    invoke-direct {v6, v5}, LX/4VY;-><init>(Ljava/lang/Object;)V

    if-eqz v8, :cond_59

    goto :goto_16

    :cond_59
    new-instance v3, LX/ANK;

    invoke-direct {v3, v1, v4}, LX/ANK;-><init>(Ljava/lang/Object;I)V

    goto :goto_17

    :goto_16
    new-instance v3, LX/7j8;

    move/from16 v2, v33

    invoke-direct {v3, v1, v2}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    :goto_17
    new-instance v2, LX/4Vl;

    move-object v9, v2

    move-object v10, v1

    move-object v12, v5

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/4Vl;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4OB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, LX/4NF;->A04:LX/4Vl;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v7, v1, LX/4NF;->A04:LX/4Vl;

    const-string v9, "actionBarListener"

    if-eqz v7, :cond_10

    new-instance v6, LX/4Vq;

    invoke-direct {v6, v5, v1}, LX/4Vq;-><init>(LX/4OB;LX/4NF;)V

    iget-boolean v3, v1, LX/4NF;->A0G:Z

    new-instance v2, LX/4Vr;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/4Vr;-><init>(LX/9lp;LX/CaX;Lcom/instagram/common/session/UserSession;LX/4Vl;LX/4Vq;Z)V

    iput-object v2, v1, LX/4NF;->A02:LX/4Vr;

    if-eqz v8, :cond_5a

    goto :goto_18

    :cond_5a
    invoke-static {v1, v4}, LX/4NF;->A07(LX/4NF;Z)V

    iget-object v2, v1, LX/4NF;->A08:LX/TeE;

    if-nez v2, :cond_5b

    const/16 v16, 0x0

    goto :goto_19

    :goto_18
    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8by;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    :cond_5b
    :goto_19
    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v6, v1, LX/4NF;->A0G:Z

    iget-object v2, v1, LX/4NF;->A04:LX/4Vl;

    if-eqz v2, :cond_10

    if-eqz v17, :cond_5c

    goto :goto_1a

    :cond_5c
    move-object/from16 v2, v39

    goto :goto_1b

    :goto_1a
    const-string v3, "DirectFragment.INITIAL_MODE"

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/4Vv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/4Vv;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v5, LX/4Vv;->A0A:Z

    move/from16 v2, v16

    iput-boolean v2, v5, LX/4Vv;->A0B:Z

    iput-boolean v4, v5, LX/4Vv;->A07:Z

    iput-object v3, v5, LX/4Vv;->A03:LX/AH2;

    if-eqz v6, :cond_5d

    invoke-static {v7}, LX/0RE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_5e

    :cond_5d
    const/4 v2, 0x0

    :cond_5e
    iput-boolean v2, v5, LX/4Vv;->A06:Z

    invoke-static {v5}, LX/4Vv;->A00(LX/4Vv;)LX/4Vw;

    move-result-object v2

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v5, LX/4Vv;->A04:LX/AWJ;

    new-instance v3, LX/3nl;

    move-object/from16 v2, v39

    invoke-direct {v3, v2, v4}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v3, v5, LX/4Vv;->A05:LX/NsU;

    new-instance v3, LX/AKw;

    invoke-direct {v3, v5, v15}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/4Vv;->A01:LX/2jA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/4NF;->A05:LX/4Vv;

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v1, LX/4NF;->A04:LX/4Vl;

    if-eqz v3, :cond_10

    new-instance v2, LX/4WB;

    move-object v7, v2

    move-object v9, v1

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/4WB;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4Vl;LX/4Vv;)V

    iput-object v2, v1, LX/4NF;->A03:LX/4WB;

    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    goto :goto_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_1c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_1f

    :goto_1d
    iget-object v0, v1, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/AR1;->A02:LX/1gD;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_5f
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_60
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_61
    const v0, 0x414b7ac0

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v1, 0x7aa0038e

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    :try_start_b
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, -0x67abc76f

    goto :goto_1e

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0xd154db5

    goto :goto_1e

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, -0x786597a8

    goto :goto_1e

    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, -0x5901dc0b

    :goto_1e
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_62
    :goto_1f
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v0, v1, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/AR1;->A02:LX/1gD;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_63
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_64
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_65
    const v0, 0x3815ae9b

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v1, -0xa7ef404

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, 0x44d3f7cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v15

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, v3, LX/4NF;->A06:LX/4OB;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AR1;->A03:LX/1gD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p2

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4NF;->A0Z:LX/1Jb;

    invoke-virtual {v0, v4}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    :cond_3
    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v6

    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0VV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout"

    if-eqz v1, :cond_4

    const v10, 0x7f0e06cc

    move v11, v2

    move v12, v2

    move v13, v2

    move-object v9, v4

    invoke-virtual/range {v6 .. v13}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x1

    sput-boolean v0, LX/1q2;->A00:Z

    :goto_0
    iput-object v4, v3, LX/4NF;->A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v5, v3, LX/4NF;->A06:LX/4OB;

    if-eqz v5, :cond_27

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    const v10, 0x7f0e06cb

    move v11, v2

    move v12, v2

    move v13, v2

    move-object v9, v4

    invoke-virtual/range {v6 .. v13}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "DirectInboxController.onCreateView"

    const v0, -0x16ee2c14

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateViewStart()V

    :cond_5
    iget-object v0, v5, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/AR1;->A03:LX/1gD;

    const/4 v6, 0x1

    invoke-virtual {v0, v8}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/TbR;->A00:LX/TbR;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TbR;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Ab9;

    invoke-direct {v0, v5, v6}, LX/Ab9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_6
    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v9

    iget-object v0, v9, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v9, LX/4Sf;->A09:LX/6fW;

    iget-object v1, v9, LX/4Sf;->A06:LX/B99;

    iget-boolean v0, v9, LX/4Sf;->A0T:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    :cond_7
    iget-object v0, v9, LX/4Sf;->A0N:LX/Hxl;

    invoke-virtual {v7, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_8
    iget-object v7, v9, LX/4Sf;->A09:LX/6fW;

    iget-object v10, v9, LX/4Sf;->A08:LX/B99;

    iget-boolean v0, v9, LX/4Sf;->A0T:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v10, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v10

    :cond_9
    sget-object v1, LX/4WD;->A00:LX/4WD;

    new-instance v0, LX/4WE;

    invoke-direct {v0, v1}, LX/4WE;-><init>(LX/4WD;)V

    invoke-virtual {v10, v0}, LX/B99;->A0F(LX/JoN;)LX/B99;

    move-result-object v1

    iget-object v0, v9, LX/4Sf;->A0P:LX/Hxl;

    invoke-virtual {v7, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v1, v9, LX/4Sf;->A04:LX/B99;

    iget-boolean v0, v9, LX/4Sf;->A0T:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    :cond_a
    iget-object v0, v9, LX/4Sf;->A0L:LX/Hxl;

    invoke-virtual {v7, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v1, v9, LX/4Sf;->A07:LX/B99;

    iget-boolean v0, v9, LX/4Sf;->A0T:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    :cond_b
    iget-object v0, v9, LX/4Sf;->A0O:LX/Hxl;

    invoke-virtual {v7, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v1, v9, LX/4Sf;->A05:LX/B99;

    iget-boolean v0, v9, LX/4Sf;->A0T:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    :cond_c
    iget-object v0, v9, LX/4Sf;->A0M:LX/Hxl;

    invoke-virtual {v7, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A06:LX/4Qp;

    invoke-virtual {v0}, LX/4Qp;->A00()V

    :cond_d
    sget-object v9, LX/0RE;->A00:LX/0RE;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0RE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v7

    iget-boolean v1, v5, LX/4OB;->A3b:Z

    iget-object v0, v7, LX/4Sf;->A0D:LX/4Uo;

    iput-boolean v1, v0, LX/4Uo;->A0g:Z

    invoke-static {v7}, LX/4Sf;->A04(LX/4Sf;)V

    :cond_e
    iget-object v1, v5, LX/4OB;->A1T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A04()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A03()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A08:LX/Jck;

    invoke-interface {v0}, LX/Jck;->start()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iput-object v4, v5, LX/4OB;->A0B:Landroid/view/View;

    iget-boolean v0, v5, LX/4OB;->A3M:Z

    if-eqz v0, :cond_f

    new-instance v0, LX/HnM;

    invoke-direct {v0, v5, v6}, LX/HnM;-><init>(LX/4OB;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_f
    iget-object v0, v5, LX/4OB;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x3c

    new-instance v0, LX/389;

    invoke-direct {v0, v5, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/4OB;->A2R:LX/B69;

    :cond_10
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/4Jp;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v0, v10}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/4OB;->A0T:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    const v0, 0x7f0b207c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iget-boolean v11, v5, LX/4OB;->A3M:Z

    if-eqz v11, :cond_11

    new-instance v0, LX/HnM;

    invoke-direct {v0, v5, v2}, LX/HnM;-><init>(LX/4OB;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_11
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x820668000b10b3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-ltz v12, :cond_12

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_12
    iget-object v0, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    const v0, 0x7f0b242c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/2V8;

    invoke-direct {v0, v7, v1, v12}, LX/2V8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgFrameLayout;I)V

    iput-object v0, v5, LX/4OB;->A0j:LX/2V8;

    :cond_13
    iget-object v0, v5, LX/4OB;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v14, v0, LX/5DN;->A00:LX/6tX;

    iget-object v0, v5, LX/4OB;->A0j:LX/2V8;

    if-eqz v0, :cond_14

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v14, v0, LX/2V8;->A02:LX/6tX;

    :cond_14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1mH;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/5Bp;

    invoke-virtual {v14, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v12

    const/16 v0, 0x14

    invoke-virtual {v13, v12, v0}, LX/1mH;->A03(II)V

    const-class v0, LX/5CH;

    invoke-virtual {v14, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v13, v1, v0}, LX/1mH;->A03(II)V

    new-instance v0, LX/5Dn;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move/from16 v26, v12

    invoke-direct/range {v21 .. v26}, LX/5Dn;-><init>(LX/1mH;Landroidx/recyclerview/widget/RecyclerView;LX/6tX;LX/4OB;I)V

    iput-object v0, v5, LX/4OB;->A06:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v5, LX/4OB;->A06:Landroid/os/MessageQueue$IdleHandler;

    if-nez v0, :cond_15

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    if-eqz v11, :cond_16

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_16
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x20810700001a2914L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    const/16 v1, 0x32

    new-instance v0, LX/AEV;

    invoke-direct {v0, v7, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->setOnTouchCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v11, LX/4PJ;->A00:LX/4PJ;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v5, LX/4OB;->A30:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YY;

    new-instance v0, LX/HrN;

    invoke-direct {v0, v12, v1}, LX/HrN;-><init>(Lcom/instagram/common/session/UserSession;LX/4YY;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x820fb800141e7bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-lez v12, :cond_18

    const/16 v0, 0x18

    new-instance v1, LX/BT6;

    invoke-direct {v1, v0, v7, v5}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TmH;

    invoke-direct {v0, v1, v12}, LX/TmH;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_18
    iput-object v7, v5, LX/4OB;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/4OB;->A36:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7ns;

    if-eqz v12, :cond_19

    iget-object v0, v5, LX/4OB;->A0H:LX/9lp;

    invoke-static {v0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v2, [LX/0IN;

    invoke-virtual {v12, v7, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_19
    invoke-static {v7}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.direct.inbox.DirectInboxAdapter>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Scz;

    iput-object v1, v5, LX/4OB;->A0v:LX/Scz;

    iget-object v0, v5, LX/4OB;->A0T:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-nez v0, :cond_1b

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    invoke-static {v12}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_4

    :cond_1b
    :try_start_1
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v5, LX/4OB;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxk;

    invoke-interface {v0, v2}, LX/Jxk;->G92(I)V

    invoke-virtual {v5}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/4OB;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxk;

    invoke-interface {v0}, LX/Jxk;->Am9()V

    :cond_1c
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5, v0}, LX/4OB;->A0j(LX/4OB;I)V

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0}, LX/Scz;->FtT()V

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0, v6}, LX/Scz;->GA9(Z)V

    iget-object v1, v5, LX/4OB;->A0v:LX/Scz;

    iget-object v7, v5, LX/4OB;->A1O:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvN;

    invoke-interface {v1, v0}, LX/WDb;->FoO(LX/JvN;)V

    iget-object v1, v5, LX/4OB;->A0v:LX/Scz;

    new-instance v0, LX/5Du;

    invoke-direct {v0, v5}, LX/5Du;-><init>(LX/4OB;)V

    invoke-interface {v1, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/4OB;->A0v:LX/Scz;

    iget-object v0, v5, LX/4OB;->A2V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    :cond_1d
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810fb800185e16L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/4OB;->A0v:LX/Scz;

    iget-object v0, v5, LX/4OB;->A31:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    :cond_1e
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v11, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const v0, 0x1680009

    invoke-static {v13, v1, v12, v0}, LX/5Dv;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)LX/5EB;

    move-result-object v1

    iput-object v1, v5, LX/4OB;->A0w:LX/5EB;

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0, v1}, LX/WDb;->ABy(LX/3bf;)V

    iget-object v1, v5, LX/4OB;->A0v:LX/Scz;

    check-cast v11, LX/Dbo;

    new-instance v0, LX/1qH;

    invoke-direct {v0, v11, v6}, LX/1qH;-><init>(LX/Dbo;I)V

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    invoke-static {v5}, LX/4OB;->A0C(LX/4OB;)LX/5EC;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0, v1}, LX/Scz;->setPullDownProgressDelegate(LX/Dnm;)V

    :cond_1f
    invoke-static {v10}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JvN;

    iget-object v0, v5, LX/4OB;->A2i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v0, v5, LX/4OB;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VoO;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v22}, LX/5ED;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5EE;

    move-result-object v1

    iput-object v1, v5, LX/4OB;->A16:LX/5EE;

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0, v1}, LX/WDb;->ABy(LX/3bf;)V

    iget-object v1, v5, LX/4OB;->A0v:LX/Scz;

    iget-object v0, v5, LX/4OB;->A25:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    iget-object v1, v5, LX/4OB;->A0j:LX/2V8;

    if-eqz v1, :cond_20

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0, v1}, LX/WDb;->ABy(LX/3bf;)V

    :cond_20
    iget-object v0, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103a8000410bfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x3

    new-instance v1, LX/7p5;

    invoke-direct {v1, v4, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/4OB;->A14:LX/DA3;

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0, v7, v1, v2}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :cond_21
    invoke-static {v5}, LX/4OB;->A0R(LX/4OB;)V

    iget-object v0, v5, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/AR1;->A03:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, v5, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xu;

    new-instance v0, LX/0jg;

    invoke-direct {v0, v1}, LX/0jg;-><init>(LX/00W;)V

    iput-object v0, v1, LX/4Xu;->A01:LX/0jg;

    iput-object v0, v1, LX/4Xu;->A00:LX/0iw;

    iget-object v0, v1, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v0, v0, LX/4Xv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v7

    const-string v6, "is_filter_row_state_manager_initialized"

    iget-object v0, v5, LX/4OB;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eQ;

    iget-object v1, v0, LX/8eQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-virtual {v7, v6, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/4OB;->A0i(LX/4OB;)V

    :cond_23
    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0RE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/4OB;->A0h(LX/4OB;)V

    goto :goto_5

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x6d33b3bc

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_25
    :goto_5
    const v0, 0x128fccf9

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v1, v5, LX/4OB;->A0z:LX/0oV;

    if-eqz v1, :cond_26

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0, v1}, LX/WDb;->ABy(LX/3bf;)V

    :cond_26
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateViewEnd()V

    :cond_27
    iget-object v6, v3, LX/4NF;->A02:LX/4Vr;

    if-eqz v6, :cond_28

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4Vr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5FC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_28

    const v0, 0x7f0b12a5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b00c0

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v1, 0x15

    new-instance v0, LX/BWB;

    invoke-direct {v0, v6, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v1

    iput-object v1, v6, LX/4Vr;->A00:LX/0DT;

    iget-object v0, v6, LX/4Vr;->A03:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_28
    iget-object v9, v3, LX/4NF;->A03:LX/4WB;

    if-eqz v9, :cond_30

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/4WB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5FC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f0b12a5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810728000d2a18L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v5, v7, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    iget-object v1, v9, LX/4WB;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_29
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v1, 0x525d936f

    const-string v0, "IgdsActionBar.enableAutoResizingTitle.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2a
    :try_start_2
    iget-object v10, v7, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070077

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070127

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070195

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v5, v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x3c332cb0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2b
    iput-object v7, v9, LX/4WB;->A00:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    iget-object v0, v9, LX/4WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v9, v0}, LX/4WB;->A00(LX/4WB;I)V

    iget-object v1, v9, LX/4WB;->A04:LX/4WC;

    iget-object v0, v1, LX/4WC;->A02:LX/4Vv;

    iget-object v0, v0, LX/4Vv;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vw;

    if-eqz v0, :cond_2e

    invoke-static {v0, v1}, LX/4WC;->A00(LX/4Vw;LX/4WC;)LX/5FL;

    move-result-object v5

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v1, -0x352f4f15    # -6838389.5f

    const-string v0, "PrebindActionBar"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2c
    :try_start_3
    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/5FL;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0xdad479e

    goto :goto_6

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x5fd94e2f

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2d
    throw v1

    :goto_7
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x45738a01

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2e
    iget-object v1, v9, LX/4WB;->A02:Landroidx/fragment/app/Fragment;

    sget-object v17, LX/0iv;->A06:LX/0iv;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    :cond_2f
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    new-instance v5, LX/AJT;

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/AJT;-><init>(LX/0iv;LX/00W;LX/4WB;Lcom/instagram/igds/components/actionbar/IgdsActionBar;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v5, v6, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_30
    iget-object v7, v3, LX/4NF;->A0R:LX/4NH;

    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/16 v0, 0x37

    new-instance v8, LX/AEU;

    invoke-direct {v8, v3, v0}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/ANK;

    invoke-direct {v1, v3, v0}, LX/ANK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v17, 0x1

    new-instance v5, LX/ASk;

    move-object/from16 v19, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, LX/ASk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8112330000672bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, LX/5FN;

    invoke-direct {v0, v6, v7, v5}, LX/5FN;-><init>(Lcom/instagram/common/session/UserSession;LX/4NH;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    check-cast v0, LX/Jsu;

    iput-object v0, v7, LX/4NH;->A00:LX/Jsu;

    :cond_31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {}, LX/247;->A0B()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v3, LX/4NF;->A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_32

    const v0, 0x7f0b12dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v0, v3, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/AR1;->A03:LX/1gD;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_33
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewEnd()V

    :cond_34
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewEnd()V

    :cond_35
    iget-object v0, v3, LX/4NF;->A02:LX/4Vr;

    if-eqz v0, :cond_36

    iget-boolean v0, v0, LX/4Vr;->A02:Z

    if-nez v0, :cond_36

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v3, LX/4NF;->A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_36

    const v0, 0x7f0b2a2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v4

    invoke-interface {v4, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/IFt;

    invoke-direct {v0, v3, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    :cond_36
    iget-object v1, v3, LX/4NF;->A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x73d12de5

    invoke-static {v0, v15}, LX/19l;->A09(II)V

    return-object v1

    :cond_37
    invoke-virtual {v5}, LX/ASk;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x3078f44a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyStart()V

    :cond_0
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyStart()V

    :cond_1
    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81133c0001699eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/4NF;->A01:LX/4aS;

    if-eqz v3, :cond_2

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/4NF;->A0P:LX/ARL;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iget-object v3, p0, LX/4NF;->A01:LX/4aS;

    if-eqz v3, :cond_3

    const-class v1, LX/06C;

    iget-object v0, p0, LX/4NF;->A0O:LX/AKw;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iget-object v4, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x6a8fd321

    const-string v0, "DirectInboxController.onDestroy"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v0, v4, LX/4OB;->A0S:LX/2jA;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81133c0000699dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    const-class v1, LX/7bu;

    iget-object v0, v4, LX/4OB;->A0S:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_5
    iget-object v0, v4, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    const-class v1, LX/4Uu;

    iget-object v0, v4, LX/4OB;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, v4, LX/4OB;->A0Q:LX/2jA;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const-string/jumbo v0, "userFollowStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6SA;

    iget-object v0, v4, LX/4OB;->A0I:LX/2jA;

    if-nez v0, :cond_7

    const-string v0, "awaitingIrisDeltasUpdatedEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4Uy;

    iget-object v0, v4, LX/4OB;->A0N:LX/2jA;

    if-nez v0, :cond_8

    const-string v0, "irisErrorStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4VB;

    iget-object v0, v4, LX/4OB;->A0O:LX/2jA;

    if-nez v0, :cond_9

    const-string v0, "latestReelMediaUpdatedEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4VC;

    iget-object v0, v4, LX/4OB;->A0K:LX/2jA;

    if-nez v0, :cond_a

    const-string v0, "generalFolderStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05X;

    iget-object v0, v4, LX/4OB;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v5, LX/2Yk;

    iget-object v0, v4, LX/4OB;->A2f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v3, v0, v5}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/06C;

    iget-object v0, v4, LX/4OB;->A0L:LX/2jA;

    if-nez v0, :cond_b

    const-string v0, "igPermissionsMessagingControlStatusUpdateEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/076;

    iget-object v0, v4, LX/4OB;->A0J:LX/2jA;

    if-nez v0, :cond_c

    const-string v0, "f2iLoggerEndEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    const-class v1, LX/6eP;

    iget-object v0, v4, LX/4OB;->A0P:LX/2jA;

    if-nez v0, :cond_d

    const-string/jumbo v0, "subIrisUpdateEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    const-class v1, LX/4Uw;

    iget-object v0, v4, LX/4OB;->A0M:LX/2jA;

    if-nez v0, :cond_e

    const-string v0, "initialSnapshotUpdateEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/4OB;->A0R:LX/2jA;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aS;

    iget-object v0, v4, LX/4OB;->A0R:LX/2jA;

    if-nez v0, :cond_f

    const-string/jumbo v0, "userRestrictEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1, v0, v5}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_10
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f86000c5cd7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/4OB;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    const-class v1, LX/IaO;

    iget-object v0, v4, LX/4OB;->A1g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_11
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/4OB;->A1v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ha5;

    invoke-static {v1, v0}, LX/7en;->A02(Lcom/instagram/common/session/UserSession;LX/Ha5;)V

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iput-object v6, v0, LX/7ze;->A03:LX/5Pq;

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iput-object v6, v0, LX/7ze;->A04:LX/FtO;

    sput-object v6, LX/55Y;->A06:LX/2U0;

    iget-object v0, v4, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/4OB;->A0H:LX/9lp;

    iget-object v0, v4, LX/4OB;->A0a:LX/4VJ;

    if-nez v0, :cond_12

    const-string v0, "directIceBreakerSettingFragmentLifecycleListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v4, LX/4OB;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v5, v0, LX/5DN;->A01:LX/4RI;

    iget-object v1, v5, LX/4RI;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f5d00025c04L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v6, v5, LX/4RI;->A0E:Ljava/util/List;

    :goto_1
    iget-object v0, v4, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4RK;

    iget-object v0, v1, LX/4RK;->A04:LX/4QG;

    iget-object v0, v0, LX/4QG;->A05:LX/4QY;

    iput-object v6, v0, LX/4QY;->A01:LX/KAU;

    iput-object v6, v0, LX/4QY;->A02:LX/4RM;

    iput-object v6, v0, LX/4QY;->A00:LX/Srn;

    iget-object v0, v1, LX/4RK;->A03:LX/2S3;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2S3;->A00()V

    :cond_13
    iget-object v0, v4, LX/4OB;->A2k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    move-result-object v0

    invoke-virtual {v4}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8kp;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    iput-object v6, v5, LX/4RI;->A00:LX/5Tf;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x258111af

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    throw v1

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x15a6a9bd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    const/4 v3, 0x0

    iput-object v3, p0, LX/4NF;->A06:LX/4OB;

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f86000a5cd6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, LX/4PJ;->A00:LX/4PJ;

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, p0, LX/4NF;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    :cond_18
    iget-object v0, p0, LX/4NF;->A02:LX/4Vr;

    if-eqz v0, :cond_19

    iput-object v3, v0, LX/4Vr;->A01:LX/4Vn;

    :cond_19
    iget-object v0, p0, LX/4NF;->A08:LX/TeE;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/TeE;->A07:LX/SYl;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/SYl;->A08:LX/2Pg;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/2Pg;->A08()V

    :cond_1a
    iput-object v3, v1, LX/SYl;->A08:LX/2Pg;

    :cond_1b
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyEnd()V

    :cond_1c
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyEnd()V

    :cond_1d
    const v0, -0x16e7912d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x274c1d0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewStart()V

    :cond_0
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewStart()V

    :cond_1
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4NF;->A0Z:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    :cond_2
    iget-object v1, p0, LX/4NF;->A0R:LX/4NH;

    iget-object v0, v1, LX/4NH;->A00:LX/Jsu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jsu;->FQM()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4NH;->A00:LX/Jsu;

    :cond_3
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x6038a45a

    const-string v0, "DirectInboxController.onDestroyView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810ee500625a51L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/4OB;->A06:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_5
    const/4 v4, 0x0

    iput-object v4, v2, LX/4OB;->A06:Landroid/os/MessageQueue$IdleHandler;

    iget-object v0, v2, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0}, LX/WDb;->AKu()V

    iget-object v0, v2, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0, v4}, LX/WDb;->FoO(LX/JvN;)V

    iget-object v0, v2, LX/4OB;->A2F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Av;

    iput-boolean v1, v0, LX/2Av;->A00:Z

    iput-boolean v1, v0, LX/2Av;->A01:Z

    iget-object v0, v2, LX/4OB;->A2A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/4OB;->A1J:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_6
    iget-object v0, v2, LX/4OB;->A1E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/4OB;->A1G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2}, LX/4OB;->A1I()V

    iget-object v0, v2, LX/4OB;->A08:Landroid/util/Pair;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, LX/0XK;

    iget-object v0, v0, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v4, v2, LX/4OB;->A08:Landroid/util/Pair;

    :cond_7
    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A06:LX/4Qp;

    iget-object v0, v0, LX/4Qp;->A08:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_8
    iget-object v1, v2, LX/4OB;->A1T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A02()V

    invoke-virtual {v2}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    iget-object v0, v0, LX/4Sf;->A09:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v2, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    invoke-virtual {v0}, LX/0uP;->onDestroyView()V

    iget-object v0, v2, LX/4OB;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4OB;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kw;

    iget-object v0, v0, LX/5Kw;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, v2, LX/4OB;->A0w:LX/5EB;

    iput-object v4, v2, LX/4OB;->A0A:Landroid/view/View;

    iput-object v4, v2, LX/4OB;->A0p:LX/AH2;

    iput-object v4, v2, LX/4OB;->A0G:LX/4PF;

    iget-object v0, v2, LX/4OB;->A12:LX/enM;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_9
    iput-object v4, v2, LX/4OB;->A12:LX/enM;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A08:LX/Jck;

    invoke-interface {v0}, LX/Jck;->stop()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iput-object v4, v2, LX/4OB;->A0t:LX/5KB;

    iget-object v0, v2, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xu;

    iget-object v5, v0, LX/4Xu;->A01:LX/0jg;

    iget-object v1, v5, LX/0jg;->A00:LX/0iv;

    sget-object v0, LX/0iv;->A04:LX/0iv;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0iv;->A03:LX/0iv;

    invoke-virtual {v5, v0}, LX/0jg;->A0B(LX/0iv;)V

    :cond_a
    iget-object v1, v2, LX/4OB;->A0Z:LX/1nb;

    if-eqz v1, :cond_b

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v1, v2, LX/4OB;->A0W:LX/1nb;

    if-eqz v1, :cond_c

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v1, v2, LX/4OB;->A0V:LX/1nb;

    if-eqz v1, :cond_d

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, v2, LX/4OB;->A2P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    invoke-virtual {v0}, LX/1e7;->A07()V

    iget-object v1, v2, LX/4OB;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_e

    iput-object v4, v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:LX/5Do;

    :cond_e
    iget-object v0, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/4OB;->A14:LX/DA3;

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    iget-object v0, v2, LX/4OB;->A15:LX/DA3;

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    goto :goto_0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1cb29faa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1

    :cond_11
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5e493501

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    iget-object v2, p0, LX/4NF;->A07:LX/REm;

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/REm;->A05:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v2, LX/REm;->A01:Landroid/view/View;

    if-nez v0, :cond_13

    const-string v0, "footerView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/REm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_14

    const-string v0, "layoutListener"

    goto :goto_1

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_15
    iget-object v5, p0, LX/4NF;->A02:LX/4Vr;

    const/4 v4, 0x0

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/4Vr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5FC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7iB;

    iget-object v0, v5, LX/4Vr;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_16
    iget-object v5, p0, LX/4NF;->A05:LX/4Vv;

    if-nez v5, :cond_17

    const-string v0, "actionBarRepository"

    goto :goto_1

    :cond_17
    iget-object v0, v5, LX/4Vv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5FC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7iB;

    iget-object v0, v5, LX/4Vv;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_18
    iget-object v0, p0, LX/4NF;->A03:LX/4WB;

    if-nez v0, :cond_19

    const-string v0, "actionBarHost"

    goto :goto_1

    :cond_19
    iput-object v4, v0, LX/4WB;->A00:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    sget-object v1, LX/5LI;->A01:LX/3NB;

    if-eqz v1, :cond_1a

    sget-object v0, LX/5LI;->A00:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/7g2;->stop()V

    sget-object v1, LX/5LI;->A01:LX/3NB;

    if-eqz v1, :cond_1a

    sget-object v0, LX/5LI;->A00:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, LX/7g2;->Fdo(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1a
    sput-object v4, LX/5LI;->A01:LX/3NB;

    sput-object v4, LX/5LI;->A00:Landroid/animation/Animator$AnimatorListener;

    iput-object v4, p0, LX/4NF;->A0K:LX/ARK;

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewEnd()V

    :cond_1b
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewEnd()V

    :cond_1c
    iput-object v4, p0, LX/4NF;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4NF;->A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1d
    iget-object v0, p0, LX/4NF;->A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1e
    iput-object v4, p0, LX/4NF;->A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/4NF;->A0X:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/2pI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/FqN;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Joj;

    invoke-interface {v0}, LX/Joj;->Er7()V

    goto :goto_2

    :cond_1f
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    move-result-object v0

    iget-object v0, v0, LX/C6G;->A02:LX/PH8;

    iput-boolean v2, v0, LX/PH8;->A02:Z

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    move-result-object v0

    iget-object v0, v0, LX/C6G;->A02:LX/PH8;

    iput-boolean v2, v0, LX/PH8;->A01:Z

    :cond_20
    const v0, 0x4a2a37b4    # 2788845.0f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_21
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x5b69f87e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseStart()V

    :cond_0
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseStart()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/4NF;->A0E:LX/NNi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/09Z;->A01(LX/Czm;)V

    :cond_2
    invoke-direct {p0}, LX/4NF;->A03()V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseEnd()V

    :cond_3
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseEnd()V

    :cond_4
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066800202464L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    const-string v2, "Fragment on pause"

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_5
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    const v0, -0x44ab1498

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x683244bd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeStart()V

    :cond_0
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeStart()V

    :cond_1
    move-object v6, p0

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AR1;->A05:LX/1gD;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/4NF;->A0E:LX/NNi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/09Z;->A00(LX/Czm;)V

    :cond_3
    iget-object v0, p0, LX/4NF;->A0E:LX/NNi;

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/4NF;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, LX/4NF;->A04()V

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/2pI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    move-result-object v0

    iget-object v0, v0, LX/C6G;->A02:LX/PH8;

    iput-boolean v8, v0, LX/PH8;->A02:Z

    sget-object v4, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_5
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108a0000035b5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b1cda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_9
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeEnd()V

    :cond_a
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeEnd()V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/4NF;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Rkp;->AgF()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/4NF;->A0I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_c
    :goto_0
    iget-object v0, p0, LX/4NF;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/4NF;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_d
    const v0, -0x5ee0a07e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_e
    iget-object v1, p0, LX/4NF;->A0I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4OB;->A1N:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "DirectInboxController.STATE_SEEN_THREAD_ID_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/4OB;->A0e:LX/5Pq;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "DirectInboxController.STATE_COMBINATION_FILTER_CONFIG"

    :goto_0
    invoke-virtual {v4}, LX/4OB;->A1D()LX/AH2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxi;->FnX(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pp;

    const-string v1, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    iget-object v0, v2, LX/4Pp;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4Pp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "DirectInboxController.STATE_FILTER_TYPE"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x2fb438b4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartStart()V

    :cond_0
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartStart()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v2, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x6bae03de

    const-string v0, "DirectInboxController.onStart"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget v0, v2, LX/4OB;->A02:I

    if-lez v0, :cond_3

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, v2, LX/4OB;->A2o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PK;

    invoke-virtual {v1, v0}, LX/2ds;->A0S(LX/Ixn;)V

    :cond_3
    iget-object v0, v2, LX/4OB;->A0H:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/5GC;

    invoke-direct {v0, v2}, LX/5GC;-><init>(LX/4OB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x18d9ac34

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x13a42b6e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f6000907a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qh;

    move-result-object v0

    iget-object v0, v0, LX/6Qh;->A01:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A03()V

    :cond_7
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartEnd()V

    :cond_8
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartEnd()V

    :cond_9
    const v0, -0x177642e2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 7

    const v0, -0x37272581

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopStart()V

    :cond_0
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopStart()V

    :cond_1
    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v6, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v6, :cond_6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x5edd26a8

    const-string v0, "DirectInboxController.onStop"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    sget-object v0, LX/8E9;->A00:LX/1nb;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AfQ;

    invoke-direct {v0, v6, v1}, LX/AfQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_3
    iget-object v0, v6, LX/4OB;->A0g:LX/TeE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/TeE;->A09()V

    :cond_4
    iget v0, v6, LX/4OB;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4OB;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x57a495e0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1cfc65e0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f6000907a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qh;

    move-result-object v1

    iget-object v0, v1, LX/6Qh;->A01:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A01()V

    iget-object v0, v1, LX/6Qh;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_7
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopEnd()V

    :cond_8
    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopEnd()V

    :cond_9
    const v0, 0x7fe52d24

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AR1;->A06:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4NF;->A02:LX/4Vr;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/4Vr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5FC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7iB;

    iget-object v0, v6, LX/4Vr;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v6, p0, LX/4NF;->A05:LX/4Vv;

    if-nez v6, :cond_2

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/4Vv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5FC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7iB;

    iget-object v0, v6, LX/4Vv;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iget-object v6, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/4PL;->A07:LX/1gD;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111960000652aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/4OB;->A0U:LX/6fW;

    invoke-virtual {v6}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    iget-object v2, v0, LX/4Sf;->A03:LX/6xb;

    const/16 v1, 0x12

    new-instance v0, LX/7n5;

    invoke-direct {v0, v6, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iput-boolean v3, v6, LX/4OB;->A3c:Z

    :cond_5
    invoke-virtual {v6}, LX/4OB;->A1C()LX/AH2;

    move-result-object v1

    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    move-result-object v9

    sget-object v8, LX/TcJ;->A00:LX/TcJ;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v6, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v9}, LX/1w0;->A01()LX/QOE;

    move-result-object v1

    invoke-virtual {v9}, LX/1w0;->A00()I

    move-result v0

    invoke-virtual {v8, v1, v2, v7, v0}, LX/TcJ;->A02(LX/QOE;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v6, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1M:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0, v3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_6
    iget-object v0, v6, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/4PL;->A07:LX/1gD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_7
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4VN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/4NF;->A08:LX/TeE;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/TeE;->A0A(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, LX/4NF;->A0G:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/4NF;->A0L:Z

    if-nez v0, :cond_a

    iput-boolean v5, p0, LX/4NF;->A0L:Z

    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4OB;->A1P()V

    :cond_9
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/4NF;->A08(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v1, LX/2Bg;->A00:LX/2Bg;

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v6, p1, v0}, LX/2Bg;->A07(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b22d1

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    :cond_b
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b12df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_c
    const/16 v1, 0x35

    new-instance v0, LX/IFt;

    invoke-direct {v0, p0, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/4NF;->A0J:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_14

    const v0, 0x7f0b12e5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b133e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b32b8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v5}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    const/16 v9, 0xd

    new-instance v8, LX/21V;

    invoke-direct {v8, v2, v9}, LX/21V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810fd100235e91L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const/16 v8, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_10

    const/16 v0, 0x8

    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b133d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810fd100235e91L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_1
    iget-object v0, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810fd100215e8fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    new-instance v12, LX/7DY;

    invoke-direct {v12, v0}, LX/7DY;-><init>(Z)V

    const/4 v0, 0x4

    new-instance v8, LX/442;

    invoke-direct {v8, v2, v0}, LX/442;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v13, LX/478;

    invoke-direct {v13, v0}, LX/478;-><init>(I)V

    new-instance v6, LX/7DZ;

    invoke-direct/range {v6 .. v13}, LX/7DZ;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ag0;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v2, LX/4OB;->A10:LX/7DZ;

    iget-object v0, v2, LX/4OB;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Kw;

    iget-object v0, v2, LX/4OB;->A10:LX/7DZ;

    iput-object v0, v1, LX/5Kw;->A02:LX/7DZ;

    iget-object v7, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0lt;

    move-result-object v8

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7Dt;->A00:LX/7Dt;

    new-instance v6, LX/7Du;

    invoke-direct {v6, v1, v0, v4}, LX/7Du;-><init>(Lcom/instagram/common/session/UserSession;LX/GcE;Ljava/lang/String;)V

    sget-object v0, LX/0ns;->A00:LX/0ns;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v6, v8, v0}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v0, LX/1hM;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1hM;

    iput-object v0, v2, LX/4OB;->A11:LX/1hM;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1hM;->A02:LX/0ht;

    new-instance v0, LX/AV1;

    invoke-direct {v0, v2, v3}, LX/AV1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_13
    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/4OB;->A11:LX/1hM;

    if-eqz v1, :cond_14

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/1hM;->A0l(Ljava/lang/Integer;Z)V

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v5, p0, LX/4NF;->A0V:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Rkp;->AgF()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rkp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, p1, v4, v1}, LX/425;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Rkp;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4NF;->A0I:Landroid/view/ViewGroup;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->Ecs()V

    :cond_15
    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v1, p0, LX/4NF;->A0G:Z

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    if-eqz v1, :cond_17

    iget-object v5, v0, LX/1xv;->A01:LX/Yav;

    const-string v8, "account_switcher_education_banner_last_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_17

    :cond_16
    const-string v0, "account_switcher_education_banner_seen_count"

    invoke-interface {v5, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_17

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0RE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0b0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {v1, v2, v3, v0}, LX/FfO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/String;)V

    iput-object v3, p0, LX/4NF;->A00:Landroid/view/ViewGroup;

    :cond_17
    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/4OB;->A1C()LX/AH2;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    move-result-object v0

    invoke-virtual {v0}, LX/1w0;->A05()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/Seq;

    invoke-direct {v0, p0}, LX/Seq;-><init>(LX/4NF;)V

    invoke-static {v2, v1, v3, v0}, LX/RPC;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Seq;)LX/REm;

    move-result-object v1

    iput-object v1, p0, LX/4NF;->A07:LX/REm;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, LX/REm;->A00(Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/AR1;->A06:LX/1gD;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_2

    :cond_1b
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_1c
    const v0, 0x7f082489

    goto/16 :goto_0
.end method
