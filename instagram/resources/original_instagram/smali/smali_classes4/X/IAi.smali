.class public final LX/IAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsQ;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Lcom/facebook/pando/IPandoGraphQLService;

.field public A01:Lcom/facebook/pando/PandoDataJNI;

.field public A02:Lcom/facebook/pando/PandoGraphQLRequest;

.field public A03:Lcom/facebook/pando/TreeJNI;

.field public A04:LX/0lF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iF;

    invoke-direct {v0}, LX/0iF;-><init>()V

    sput-object v0, LX/IAi;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v3, p0, LX/IAi;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v0, p0, LX/IAi;->A03:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V

    new-instance v4, LX/Hvk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Hvk;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, v4, LX/Hvk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/IAi;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    iget-object v1, p0, LX/IAi;->A01:Lcom/facebook/pando/PandoDataJNI;

    sget-object v0, LX/IAi;->A05:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/Dak;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    new-instance v5, LX/KRI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/KRI;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v3

    new-instance v2, LX/IAb;

    invoke-direct {v2, p3}, LX/IAb;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/8Wi;->A0H:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    new-instance v2, LX/IAc;

    invoke-direct {v2, v4, p0, v5, p3}, LX/IAc;-><init>(LX/Hvk;LX/IAi;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8Wi;->A0I:Ljava/util/List;

    monitor-enter v1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final BwG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IAi;->A03:Lcom/facebook/pando/TreeJNI;

    return-object v0
.end method
