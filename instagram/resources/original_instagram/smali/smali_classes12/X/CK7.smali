.class public final LX/CK7;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/CK7;->$t:I

    iput-object p1, p0, LX/CK7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CK7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CK7;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/CK7;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/CK7;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/CK7;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/CK7;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/CK7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CK7;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/CK7;

    invoke-direct/range {v0 .. v6}, LX/CK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/CK7;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/CK7;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/CK7;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/CK7;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/CK7;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CK7;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/CK7;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/CK7;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/CK7;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/CK7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/CK7;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CK7;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Jo;

    iget-object v0, v0, LX/5Jo;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/CK7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/21a;

    if-eqz v7, :cond_d

    iget-object v2, p0, LX/CK7;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/CK7;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v3, 0x354405df

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, LX/21a;->GRG(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    if-lez v6, :cond_1

    if-lez v5, :cond_0

    sget-object v0, LX/NC4;->A03:LX/NC4;

    :goto_0
    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/21e;->A0A:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/21e;->A05:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/21a;->Ctu()LX/2VC;

    move-result-object v0

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/21e;->A07:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/21a;->CGq()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/21e;->A08:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/21e;->A09:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/21e;->A02:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v0, LX/NC4;->A02:LX/NC4;

    goto :goto_0

    :cond_1
    sget-object v0, LX/NC4;->A04:LX/NC4;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/CK7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/9a1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    if-nez v5, :cond_3

    const-string v0, "null intent"

    invoke-static {v3, v0}, LX/Pr2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x30b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x30a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_4

    :try_start_1
    const/16 v0, 0x406

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x19c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x696

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v4, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mA;

    sget-object v2, LX/7od;->A00:LX/7od;

    iget-object v1, p0, LX/CK7;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_e

    :try_start_2
    new-instance v0, LX/7og;

    invoke-direct {v0, v1, v2}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    invoke-virtual {v4, v5, v0}, LX/7mA;->A00(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v0

    invoke-interface {v0}, LX/eje;->Dm0()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x695

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/Pr2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410047000400d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CK7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/YXO;->A00(Landroid/content/Context;)V

    :cond_7
    sget-object v1, LX/3Ai;->A00:LX/3Ai;

    iget-object v0, p0, LX/CK7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3Ai;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/Awc;->A05:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/Awc;->A00()V

    :cond_8
    iget-object v0, p0, LX/CK7;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    iget-object v0, v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_3
    invoke-static {}, LX/3AS;->A00()LX/Jwt;

    move-result-object v1

    sget-object v0, LX/1vW;->A00:LX/4pw;

    invoke-interface {v1, v0, v3, v2}, LX/Jwt;->DOz(LX/4pw;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_4
    iget-object v0, p0, LX/CK7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CK7;->A01:Ljava/lang/Object;

    check-cast v3, LX/5hx;

    iget-object v0, v3, LX/5hx;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CK7;->A03:Ljava/lang/Object;

    check-cast v4, LX/5hz;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/5hz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5hz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v4, LX/5hz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v8, v3, LX/5hx;->A03:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v3}, LX/5hx;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v0, p0, LX/CK7;->A02:Ljava/lang/Object;

    check-cast v0, LX/2ly;

    iget-object v2, p0, LX/CK7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    invoke-static/range {v0 .. v8}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, v4, LX/5hz;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "pendingMediaKey == null"

    iget-object v1, p0, LX/CK7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    const-string v0, "DirectConfigureFileMessageMutationProcessor"

    invoke-static {v3, v1, v0, v2}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    :try_start_3
    invoke-static {v1}, LX/4ND;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/CK7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
