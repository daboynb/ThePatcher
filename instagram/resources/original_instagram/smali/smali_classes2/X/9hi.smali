.class public final LX/9hi;
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

    iput p2, p0, LX/9hi;->$t:I

    iput-object p1, p0, LX/9hi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hi;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/04R;

    iget-object v2, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x830fc9000d064dL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "onSuccess"

    const-string/jumbo v0, "onFinish"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static A01(LX/9hi;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v9

    iget-object v7, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    const-class v0, Lcom/instagram/url/InstagramShortenDeeplinkAliasActivity;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v8, "Required value was null."

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042800011417L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-class v0, Lcom/instagram/url/InstagramHelpDeeplinkAliasActivity;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042800051419L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102700006042L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/9hi;I)Ljava/lang/Object;
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iQ;

    iget-object v0, v0, LX/1iQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JMN;->A00(Lcom/instagram/common/session/UserSession;)LX/JMn;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v1, v2, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/4Dy;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    const/16 v0, 0x29

    new-instance v2, LX/727;

    invoke-direct {v2, v1, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v5

    new-instance v6, LX/BfO;

    invoke-direct {v6, v3, v4, v2}, LX/BfO;-><init>(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x4507634c

    const/4 v8, 0x3

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v0

    invoke-static {v0, v7}, LX/2rj;->A06(LX/Lpv;I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/04P;

    iget-object v0, v0, LX/04P;->A01:LX/04R;

    iget-object v2, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900115e54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v3, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-class v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.warm_heartbeat"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v0, 0x14000000

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v0

    iget-object v1, v0, LX/2pd;->A0B:LX/2pe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2pe;->A01:Z

    iget-object v0, v1, LX/2pe;->A00:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, LX/2pe;->A00:Ljava/lang/ref/SoftReference;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/04R;

    iget-object v2, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x830fc90006064bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    const/4 v4, 0x0

    const v0, 0x1e495fd7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v3

    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/359;

    invoke-direct {v1, v2, v4, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p0}, LX/9hi;->A00(LX/9hi;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lV;

    iget-object v3, v1, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/2lS;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v1, LX/2lV;->A01:I

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1

    const v0, 0x7f060057

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    new-instance v0, LX/AOd;

    invoke-direct {v0, v2}, LX/AOd;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2od;

    iget-object v1, v0, LX/2od;->A08:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/9hi;->A01(LX/9hi;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x1a

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/0fM;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fM;

    iget-wide v3, v5, LX/0fM;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0fM;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/0fM;->A00:J

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mI;->A00(Lcom/instagram/common/session/UserSession;)LX/0mJ;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mJ;

    iget-object v0, v0, LX/0mJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ew;->A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/2MP;->A00:LX/2MP;

    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2MP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    const v1, 0x2602afd1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/IKU;->A0B:LX/IKU;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/IKU;->A08:LX/IKU;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830a3e000a0452L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IGf;->A04:LX/IGf;

    sget-object v1, LX/IGf;->A02:LX/IGf;

    sget-object v0, LX/IGf;->A03:LX/IGf;

    filled-new-array {v2, v1, v0}, [LX/IGf;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v4, v0, v6}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/Xrn;)LX/1zl;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    const/4 p1, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81003f000000aaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/5EX;->A03:LX/5Ea;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/5EX;->A02:LX/5EX;

    if-nez v0, :cond_4

    const-class v7, LX/5EX;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/5EX;->A02:LX/5EX;

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/5EX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5El;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/5Cy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/5Cy;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/5Cy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/5Cy;->A01:LX/0vw;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/5EX;->A00:LX/5Cy;

    new-instance v0, LX/5DE;

    invoke-direct {v0}, LX/5DE;-><init>()V

    iput-object v0, v3, LX/5EX;->A01:LX/5DE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v3, LX/5EX;->A02:LX/5EX;

    invoke-static {v3, p1}, LX/1wh;->A05(LX/efj;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_4
    :goto_0
    monitor-exit v8

    :cond_5
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/1ET;->A03:LX/1EU;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v12

    monitor-enter v8

    :try_start_5
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object p0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v11

    sget-object v10, LX/AuF;->A01:LX/AuF;

    new-instance v9, LX/1ET;

    invoke-direct/range {v9 .. v14}, LX/Gbi;-><init>(LX/1hx;LX/0Kw;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/1ET;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    sput-object v9, LX/1ET;->A02:LX/1ET;

    invoke-static {v9, p1}, LX/1wh;->A05(LX/efj;Z)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1ET;->A02:LX/1ET;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Gbi;->A00()V

    :cond_6
    sget-object v7, LX/1ET;->A02:LX/1ET;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v8

    const-wide/32 v0, 0x17d78400

    iput-wide v0, v7, LX/1ET;->A00:J

    sget-object v4, LX/4fu;->A02:LX/4fv;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    monitor-enter v4

    :try_start_7
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v1

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v0, LX/1ET;->A02:LX/1ET;

    if-eqz v0, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v8

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/4fu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/9WH;->A04:LX/0Kw;

    iput-object v10, v8, LX/9WH;->A03:LX/1hx;

    iput-object v3, v8, LX/9WH;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v5, v8, LX/9WH;->A02:Landroid/content/Context;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v8, LX/9WH;->A06:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v8, LX/9WH;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v8, LX/9WH;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v8, LX/9WH;->A00:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, v8, LX/9WH;->A01:J

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v8, LX/4fu;->A01:LX/4fu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v4

    sput-object v8, LX/A0D;->A00:LX/4fu;

    const-string v9, "diskTrimmableManager"

    const/4 v5, 0x2

    const v4, 0x2940002

    :try_start_a
    iget-object v3, v7, LX/Gbi;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v7, LX/Gbi;->A05:Ljava/util/Map;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v1

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v7, LX/Gbi;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1

    :cond_7
    :try_start_e
    const/16 v0, 0x864

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :catchall_6
    :try_start_11
    move-exception v1

    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    const-wide/32 v7, 0x5f5e100

    const-wide/32 v5, 0x17d7840

    const-wide/32 v3, 0x2932e00

    new-instance v1, LX/A5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/A5m;->A01:J

    iput-wide v5, v1, LX/A5m;->A03:J

    iput-wide v3, v1, LX/A5m;->A00:J

    iput-wide v3, v1, LX/A5m;->A02:J

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/A0D;->A00:LX/4fu;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/4fu;->A00:LX/A5m;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/A0D;->A00:LX/4fu;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/9WH;->Fb8(LX/Jrs;)V

    :cond_8
    sget-object v3, LX/A0D;->A00:LX/4fu;

    if-eqz v3, :cond_c

    const/16 v0, 0x8

    new-instance v1, LX/Q33;

    invoke-direct {v1, v2, v0}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/hA0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hA0;

    invoke-virtual {v3, v0}, LX/9WH;->Fb8(LX/Jrs;)V

    sget-object v1, LX/A0D;->A00:LX/4fu;

    if-eqz v1, :cond_c

    sget-object v0, LX/Fft;->A00:LX/Fft;

    invoke-virtual {v1, v0}, LX/9WH;->Fb8(LX/Jrs;)V

    sget-object v1, LX/A0D;->A00:LX/4fu;

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:LX/Jrs;

    invoke-virtual {v1, v0}, LX/9WH;->Fb8(LX/Jrs;)V

    :cond_9
    invoke-static {}, LX/7ht;->A00()LX/7iA;

    sget-object v0, LX/7ir;->A03:LX/7ix;

    monitor-enter v0

    :try_start_12
    sget-object v4, LX/7ir;->A02:LX/7ir;

    if-nez v4, :cond_a

    new-instance v4, LX/7ir;

    invoke-direct {v4}, LX/7ir;-><init>()V

    sput-object v4, LX/7ir;->A02:LX/7ir;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_a
    monitor-exit v0

    new-instance v0, LX/5DO;

    invoke-direct {v0}, LX/5DO;-><init>()V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    monitor-enter v4

    :try_start_13
    iput-object v3, v4, LX/7ir;->A00:LX/0vw;

    iget-object v2, v4, LX/7ir;->A01:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ed;

    invoke-static {v3, v0}, LX/7ix;->A00(LX/0vw;LX/7Ed;)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/2tx;->A00()LX/2ty;

    move-result-object v4

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A30:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xd3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/2ty;->A00:LX/Rtm;

    const-string/jumbo v1, "value"

    const-string v0, "dev_media_store_external_files"

    invoke-interface {v2, v3, v0, v1}, LX/Rtm;->Fnn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_7
    move-exception v1

    monitor-exit v4

    throw v1

    :catchall_8
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v1

    :cond_c
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031700350cf0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    sget-object v2, LX/7KB;->A02:LX/7KD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start voltron download: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sup:SupAppStartupInitializer"

    invoke-virtual {v2, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Gnu;->A00:LX/Gnu;

    invoke-virtual {v2, v1, v5, v0, v3}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v4, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81009300000138L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3a

    new-instance v1, LX/BVs;

    invoke-direct {v1, v4, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5DP;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DP;

    iget-object v0, v2, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/5DP;->A00(LX/5DP;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5DP;->A00:J

    const/4 v1, 0x5

    new-instance v0, LX/D4w;

    invoke-direct {v0, v2, v1}, LX/D4w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5DP;->A01:LX/KA1;

    invoke-static {v0, v3}, LX/1wh;->A05(LX/efj;Z)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306e1002002deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2lk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2km;->A00()V

    goto/16 :goto_3

    :pswitch_13
    iget-object v3, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e1000d286dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ll;

    invoke-virtual {v0, v3}, LX/2ll;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    :cond_d
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206e1001f11ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2lj;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    invoke-static {}, LX/2km;->A01()V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/29P;

    invoke-virtual {v0}, LX/29P;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/29P;

    invoke-virtual {v0}, LX/29P;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81139400006a5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    :pswitch_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_10

    iget-object v3, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109080000387fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82090800011593L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/TbE;->A00:LX/TbE;

    invoke-virtual {v0, v1}, LX/TbE;->A02(I)V

    goto :goto_3

    :cond_f
    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-static {v2}, LX/MFN;->A00(Lcom/instagram/common/session/UserSession;)LX/InC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/InC;->A00(LX/H3N;)V

    :cond_10
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9hi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9hi;->A02(LX/9hi;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6zd;

    invoke-direct {v0, v1}, LX/6zd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7oo;

    invoke-direct {v0, v1}, LX/7oo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1fH;

    invoke-direct {v0, v1}, LX/1fH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7os;

    invoke-direct {v0, v1, v2}, LX/7os;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4sk;

    invoke-direct {v0, v1}, LX/4sk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7oF;

    invoke-direct {v0, v1}, LX/7oF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3uV;

    invoke-direct {v0, v1}, LX/3uV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7pf;

    invoke-direct {v0, v1}, LX/7pf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5A9;

    invoke-direct {v0, v1}, LX/5A9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    sget-object v3, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;->A00:LX/0OE;

    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x39

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v3, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    check-cast v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/0OH;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/0OH;

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/0OH;

    if-nez v0, :cond_1

    new-instance v0, LX/0OH;

    invoke-direct {v0, v2}, LX/0OH;-><init>(LX/9ZD;)V

    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/0OH;

    :cond_1
    iget-object v4, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/0OH;

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_c
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eu;

    invoke-direct {v0, v1}, LX/4eu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0xd

    new-instance v1, LX/9hi;

    invoke-direct {v1, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4eu;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ex;

    iget-object v0, v0, LX/4ex;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ex;

    iget-object v0, v0, LX/4ex;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rM;

    iget-object v0, v0, LX/0rM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0fH;

    invoke-direct {v0, v1}, LX/0fH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x1a

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/0fM;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fM;

    iget-object v0, v2, LX/0fM;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fM;->A01:J

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4es;->A00(Lcom/instagram/common/session/UserSession;)LX/4et;

    move-result-object v2

    invoke-interface {v2}, LX/4et;->GCK()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    new-instance v1, LX/9hi;

    invoke-direct {v1, v3, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    :goto_0
    new-instance v0, LX/4er;

    invoke-direct {v0, v2, v1}, LX/4er;-><init>(LX/4et;LX/Jcp;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, LX/4DC;

    invoke-direct {v1, v3, v0}, LX/4DC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4er;

    iget-object v0, v0, LX/4er;->A00:LX/4et;

    invoke-interface {v0}, LX/4et;->Cmm()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2Gn;

    invoke-direct {v0, v1}, LX/2Gn;-><init>(Ljava/time/Duration;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2jO;

    invoke-direct {v0, v1}, LX/2jO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2jK;

    invoke-direct {v0, v1}, LX/2jK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1}, LX/3bl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v2, LX/1wq;

    invoke-direct {v2, v0}, LX/1wq;-><init>(LX/1wp;)V

    sget-object v1, LX/1wh;->A07:LX/1wh;

    new-instance v0, LX/4uq;

    invoke-direct {v0, v1, v3, v2}, LX/4uq;-><init>(LX/1wh;Lcom/instagram/common/session/UserSession;LX/9i8;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7pt;

    invoke-direct {v0, v1}, LX/7pt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4yJ;

    invoke-direct {v0, v1}, LX/4yJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    iget-object v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->getEnableLoggerV2Provider()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$getAndInitLoggerProviderImpl(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/08N;

    invoke-direct {v0, v1}, LX/08N;-><init>(LX/LjV;)V

    sput-object v0, LX/08N;->A01:LX/08N;

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6qu;

    const/16 v1, 0x1a

    new-instance v0, LX/9hw;

    invoke-direct {v0, v3, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6qu;

    sget-object v1, LX/2ch;->A01:LX/2ch;

    new-instance v0, LX/6qp;

    invoke-direct {v0, v1, v3, v2}, LX/6qp;-><init>(LX/Ya9;Lcom/instagram/common/session/UserSession;LX/6qu;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ev;

    invoke-direct {v0, v1}, LX/4ev;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2ba;

    invoke-direct {v0, v1}, LX/2ba;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    sget-object v1, LX/2bu;->A02:LX/2bv;

    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ba;

    iget-object v0, v0, LX/2ba;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2bv;->A00(Lcom/instagram/common/session/UserSession;)LX/2bu;

    move-result-object v0

    invoke-virtual {v0}, LX/2bu;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2sx;

    invoke-direct {v0, v1}, LX/2sx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hR;

    iget-object v0, v0, LX/1hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    return-object v0

    :pswitch_27
    const/16 v7, 0x8e

    new-array v9, v7, [I

    fill-array-data v9, :array_0

    iget-object v6, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v6, LX/1bJ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    aget v2, v9, v3

    iget-object v5, v6, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v8, LX/1bM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    packed-switch v2, :pswitch_data_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_28
    sget-object v0, Lcom/instagram/service/onetaphelper/FxIgFetaUserInfoStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_9

    :pswitch_29
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x811344000069b8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :pswitch_2a
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810df70004565bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v11, LX/1bK;->A03:LX/1bK;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810df70005565cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    sget-object v0, LX/1bK;->A04:LX/1bK;

    filled-new-array {v11, v0}, [LX/1bK;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_a

    :pswitch_2b
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81067a001b2520L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/1bK;->A03:LX/1bK;

    :goto_2
    sget-object v0, LX/1bK;->A02:LX/1bK;

    filled-new-array {v0, v1}, [LX/1bK;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_a

    :cond_7
    sget-object v1, LX/1bK;->A04:LX/1bK;

    goto :goto_2

    :pswitch_2c
    sget-object v11, LX/1bK;->A02:LX/1bK;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810811001130dcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810aeb00064579L    # 3.03369209997147E-306

    goto :goto_3

    :pswitch_2d
    sget-object v11, LX/1bK;->A02:LX/1bK;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810498000017eaL

    goto :goto_3

    :pswitch_2e
    sget-object v1, LX/1bK;->A04:LX/1bK;

    sget-object v0, LX/1bK;->A02:LX/1bK;

    filled-new-array {v1, v0}, [LX/1bK;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_a

    :pswitch_2f
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810b8c000349f9L

    goto/16 :goto_7

    :pswitch_30
    sget-object v11, LX/1bK;->A04:LX/1bK;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8111960001652bL

    goto :goto_3

    :pswitch_31
    sget-object v11, LX/1bK;->A02:LX/1bK;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107c400162e6bL

    goto :goto_3

    :pswitch_32
    sget-object v11, LX/1bK;->A04:LX/1bK;

    invoke-static {v5, v0}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810fcb00025e59L

    :goto_3
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    invoke-static {v11}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :pswitch_33
    sget-object v1, LX/1bQ;->A04:LX/1bQ;

    sget-object v0, LX/1bQ;->A03:LX/1bQ;

    filled-new-array {v1, v0}, [LX/1bQ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1bN;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_34
    sget-object v0, LX/1bN;->A00:LX/1bN;

    invoke-virtual {v0}, LX/1bN;->A01()Ljava/util/List;

    move-result-object v12

    sget-object v11, LX/1bK;->A02:LX/1bK;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8110e60004631aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v11, 0x0

    :cond_a
    invoke-static {v11}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_a

    :pswitch_35
    sget-object v0, LX/1bN;->A00:LX/1bN;

    invoke-virtual {v0}, LX/1bN;->A01()Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810d02000c5261L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1bK;->A02:LX/1bK;

    invoke-static {v0, v11}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_a

    :pswitch_36
    sget-object v11, LX/1bK;->A02:LX/1bK;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107c400132e68L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_b

    move-object v11, v13

    :cond_b
    sget-object v12, LX/1bK;->A04:LX/1bK;

    sget-object v14, LX/1bK;->A03:LX/1bK;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8111d7000065e3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v14

    :cond_c
    filled-new-array {v11, v12, v13}, [LX/1bK;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :pswitch_37
    invoke-static {v5}, Lcom/instagram/common/util/typeface/TypefaceStartupTaskBinder;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :pswitch_38
    invoke-static {v5}, Lcom/instagram/direct/inbox/notes/tray/data/NotesAppStartPrefetchBinding;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :pswitch_39
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x821302000220dfL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-eqz v10, :cond_e

    const/4 v0, 0x1

    if-eq v10, v0, :cond_d

    sget-object v0, LX/1bK;->A04:LX/1bK;

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    sget-object v0, LX/1bK;->A02:LX/1bK;

    goto :goto_5

    :cond_e
    sget-object v0, LX/1bK;->A03:LX/1bK;

    goto :goto_5

    :pswitch_3a
    sget-object v0, LX/1bN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_6
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_a

    :pswitch_3b
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f3100215b5aL

    :goto_7
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_f

    :cond_10
    sget-object v0, LX/1bK;->A04:LX/1bK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_3c
    sget-object v0, Lcom/instagram/crossposting/feed/FacebookCrosspostingStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    :cond_11
    :goto_9
    :pswitch_3d
    sget-object v0, LX/1bN;->A00:LX/1bN;

    invoke-virtual {v0}, LX/1bN;->A01()Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :pswitch_3e
    sget-object v0, LX/1bK;->A03:LX/1bK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_12
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v12, LX/1bO;

    invoke-direct {v12, v5, v2}, LX/1bO;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0xf

    new-instance v10, LX/9jg;

    invoke-direct {v10, v5, v2, v0}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    new-instance v1, LX/7Pc;

    invoke-direct {v1, v2, v0}, LX/7Pc;-><init>(II)V

    new-instance v0, LX/1bP;

    invoke-direct {v0, v12, v11, v10, v1}, LX/1bP;-><init>(LX/1bO;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/1bM;->A00:LX/1bP;

    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_14

    goto/16 :goto_1

    :cond_14
    return-object v4

    :pswitch_3f
    iget-object v0, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    move-result-object v1

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(LX/2sw;)V

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4aD;

    invoke-direct {v0, v1}, LX/4aD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/04R;

    invoke-direct {v0, v1}, LX/04R;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/04P;

    invoke-direct {v0, v1}, LX/04P;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/9hi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3d
        :pswitch_2a
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_2b
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_2c
        :pswitch_2d
        :pswitch_37
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_28
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_2e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_38
        :pswitch_2f
        :pswitch_39
        :pswitch_30
        :pswitch_31
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3b
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_32
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_33
        :pswitch_3d
        :pswitch_2e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_29
        :pswitch_34
        :pswitch_35
        :pswitch_3d
        :pswitch_3e
        :pswitch_36
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method
