.class public final Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5xN;

.field public static final TAG:Ljava/lang/String; = "IGPandoGraphQLRequestDecoratorInfo"


# instance fields
.field public final regionHintEligibilityHelper:LX/Bko;

.field public final regionHintStore:LX/Bll;

.field public final requestUrlProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->Companion:LX/5xN;

    return-void
.end method

.method public constructor <init>(LX/Bll;LX/Bko;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/Bll;

    iput-object p2, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintEligibilityHelper:LX/Bko;

    iput-object p3, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->requestUrlProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getAcceptLanguageHeader()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/3pp;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegionHint(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/Bll;

    if-eqz v2, :cond_0

    check-cast v2, LX/7qt;

    iget-object v0, v2, LX/7qt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7qt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/7qt;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRegionHintHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/Bll;

    if-eqz v2, :cond_0

    check-cast v2, LX/7qt;

    iget-object v0, v2, LX/7qt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7qt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->requestUrlProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final shouldUseRegionHint(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintEligibilityHelper:LX/Bko;

    if-eqz v0, :cond_3

    check-cast v0, LX/5xH;

    iget-object v0, v0, LX/5xH;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/Bll;

    if-eqz v0, :cond_2

    check-cast v0, LX/7qt;

    iget-object v0, v0, LX/7qt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
